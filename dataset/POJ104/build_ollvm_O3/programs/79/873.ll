; ModuleID = 'build_ollvm/programs/79/873.ll'
source_filename = "source-C-CXX/79/873.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_873.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 730929968, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 730929968, label %first
    i32 -278203734, label %originalBB
    i32 -972402131, label %originalBBpart2
    i32 2041532810, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -278203734, i32 2041532810
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
  %18 = select i1 %17, i32 -972402131, i32 2041532810
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -278203734, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5leapyi(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %n, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1653133129, i32 1412981183
  %9 = select i1 %7, i32 -1277639250, i32 1412981183
  %10 = select i1 %7, i32 -1064295996, i32 1468599404
  %11 = select i1 %7, i32 -1285844474, i32 1468599404
  %rem3 = srem i32 %n, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %12 = select i1 %cmp4, i32 1967389867, i32 514859611
  %rem1 = srem i32 %n, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %13 = select i1 %7, i32 2144394491, i32 1787239008
  %14 = select i1 %7, i32 1594931154, i32 1787239008
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2064143145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2064143145, label %first
    i32 -1816262959, label %land.lhs.true
    i32 1594931154, label %originalBB
    i32 2144394491, label %originalBBpart2
    i32 759148602, label %lor.lhs.false
    i32 1967389867, label %if.then
    i32 -1285844474, label %originalBB12
    i32 -1064295996, label %originalBBpart214
    i32 514859611, label %if.else
    i32 -1277639250, label %originalBB16
    i32 1653133129, label %originalBBpart218
    i32 -738938878, label %return
    i32 1787239008, label %originalBBalteredBB
    i32 1468599404, label %originalBB12alteredBB
    i32 1412981183, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %if.else, %originalBBpart214, %originalBB12, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB16alteredBB ], [ 1, %originalBB12alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart218 ], [ 0, %originalBB16 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart214 ], [ 1, %originalBB12 ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1277639250, %originalBB16alteredBB ], [ -1285844474, %originalBB12alteredBB ], [ 1594931154, %originalBBalteredBB ], [ -738938878, %originalBBpart218 ], [ %8, %originalBB16 ], [ %9, %if.else ], [ -738938878, %originalBBpart214 ], [ %10, %originalBB12 ], [ %11, %if.then ], [ %12, %lor.lhs.false ], [ %16, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %land.lhs.true ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %15 = select i1 %cmp, i32 -1816262959, i32 759148602
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %16 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1967389867, i32 759148602
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i57.reg2mem = alloca i32*, align 8
  %i40.reg2mem = alloca i32*, align 8
  %i18.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca [2 x i32]*, align 8
  %month.reg2mem = alloca [2 x [13 x i32]]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %ed.reg2mem = alloca i32*, align 8
  %em.reg2mem = alloca i32*, align 8
  %ey.reg2mem = alloca i32*, align 8
  %sd.reg2mem = alloca i32*, align 8
  %sm.reg2mem = alloca i32*, align 8
  %sy.reg2mem = alloca i32*, align 8
  %.reg2mem187 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem187, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -847915430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -847915430, label %first
    i32 -1665521059, label %originalBB
    i32 933473370, label %originalBBpart2
    i32 448262897, label %if.then
    i32 1287281089, label %originalBB73
    i32 1189621771, label %originalBBpart275
    i32 -1672510076, label %for.cond
    i32 -81920755, label %for.body
    i32 -1733520954, label %originalBB77
    i32 490961611, label %originalBBpart288
    i32 -233952127, label %for.inc
    i32 -69448349, label %for.end
    i32 -1436570126, label %originalBB90
    i32 -2041541000, label %originalBBpart2112
    i32 -1417563780, label %if.else
    i32 -1066066506, label %originalBB114
    i32 1677755602, label %originalBBpart2131
    i32 -1695865682, label %for.cond20
    i32 -113671774, label %for.body22
    i32 1228392556, label %for.inc29
    i32 -190830210, label %originalBB133
    i32 -937835798, label %originalBBpart2141
    i32 -1038220328, label %for.end31
    i32 -914799720, label %for.cond41
    i32 -1386924045, label %for.body43
    i32 554847622, label %for.inc50
    i32 -1297211583, label %originalBB143
    i32 1695761186, label %originalBBpart2149
    i32 357870302, label %for.end52
    i32 889299624, label %originalBB151
    i32 -1040913068, label %originalBBpart2159
    i32 1475928667, label %if.then56
    i32 -67474049, label %for.cond59
    i32 -1797460639, label %originalBB161
    i32 815734523, label %originalBBpart2171
    i32 1421478056, label %for.body62
    i32 -1487285191, label %originalBB173
    i32 1868460987, label %originalBBpart2180
    i32 1929590405, label %for.inc67
    i32 2021134813, label %for.end69
    i32 -618219144, label %if.end
    i32 -1091450209, label %originalBB182
    i32 -748098798, label %originalBBpart2184
    i32 -1946233948, label %if.end70
    i32 -2005222416, label %originalBBalteredBB
    i32 1023480873, label %originalBB73alteredBB
    i32 1110069867, label %originalBB77alteredBB
    i32 -1282600351, label %originalBB90alteredBB
    i32 490036785, label %originalBB114alteredBB
    i32 -1951830524, label %originalBB133alteredBB
    i32 1206380760, label %originalBB143alteredBB
    i32 157179863, label %originalBB151alteredBB
    i32 -483079499, label %originalBB161alteredBB
    i32 1767557122, label %originalBB173alteredBB
    i32 -918332253, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB114alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB182, %if.end, %for.end69, %for.inc67, %originalBBpart2180, %originalBB173, %for.body62, %originalBBpart2171, %originalBB161, %for.cond59, %if.then56, %originalBBpart2159, %originalBB151, %for.end52, %originalBBpart2149, %originalBB143, %for.inc50, %for.body43, %for.cond41, %for.end31, %originalBBpart2141, %originalBB133, %for.inc29, %for.body22, %for.cond20, %originalBBpart2131, %originalBB114, %if.else, %originalBBpart2112, %originalBB90, %for.end, %for.inc, %originalBBpart288, %originalBB77, %for.body, %for.cond, %originalBBpart275, %originalBB73, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1091450209, %originalBB182alteredBB ], [ -1487285191, %originalBB173alteredBB ], [ -1797460639, %originalBB161alteredBB ], [ 889299624, %originalBB151alteredBB ], [ -1297211583, %originalBB143alteredBB ], [ -190830210, %originalBB133alteredBB ], [ -1066066506, %originalBB114alteredBB ], [ -1436570126, %originalBB90alteredBB ], [ -1733520954, %originalBB77alteredBB ], [ 1287281089, %originalBB73alteredBB ], [ -1665521059, %originalBBalteredBB ], [ -1946233948, %originalBBpart2184 ], [ %270, %originalBB182 ], [ %261, %if.end ], [ -618219144, %for.end69 ], [ -67474049, %for.inc67 ], [ 1929590405, %originalBBpart2180 ], [ %250, %originalBB173 ], [ %237, %for.body62 ], [ %228, %originalBBpart2171 ], [ %227, %originalBB161 ], [ %215, %for.cond59 ], [ -67474049, %if.then56 ], [ %205, %originalBBpart2159 ], [ %204, %originalBB151 ], [ %189, %for.end52 ], [ -914799720, %originalBBpart2149 ], [ %180, %originalBB143 ], [ %169, %for.inc50 ], [ 554847622, %for.body43 ], [ %155, %for.cond41 ], [ -914799720, %for.end31 ], [ -1695865682, %originalBBpart2141 ], [ %144, %originalBB133 ], [ %133, %for.inc29 ], [ 1228392556, %for.body22 ], [ %119, %for.cond20 ], [ -1695865682, %originalBBpart2131 ], [ %117, %originalBB114 ], [ %106, %if.else ], [ -1946233948, %originalBBpart2112 ], [ %97, %originalBB90 ], [ %78, %for.end ], [ -1672510076, %for.inc ], [ -233952127, %originalBBpart288 ], [ %67, %originalBB77 ], [ %53, %for.body ], [ %44, %for.cond ], [ -1672510076, %originalBBpart275 ], [ %41, %originalBB73 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188 = load volatile i1, i1* %.reg2mem187, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188
  %8 = select i1 %7, i32 -1665521059, i32 -2005222416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem, align 8
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem, align 8
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem, align 8
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem, align 8
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem, align 8
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %month = alloca [2 x [13 x i32]], align 16
  store [2 x [13 x i32]]* %month, [2 x [13 x i32]]** %month.reg2mem, align 8
  %year = alloca [2 x i32], align 4
  store [2 x i32]* %year, [2 x i32]** %year.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem, align 8
  %i40 = alloca i32, align 4
  store i32* %i40, i32** %i40.reg2mem, align 8
  %i57 = alloca i32, align 4
  store i32* %i57, i32** %i57.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload198 = load volatile i32*, i32** %sy.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload198)
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload203 = load volatile i32*, i32** %sm.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload203)
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload206 = load volatile i32*, i32** %sd.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload206)
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload212 = load volatile i32*, i32** %ey.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload212)
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload216 = load volatile i32*, i32** %em.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload216)
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload220 = load volatile i32*, i32** %ed.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload220)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload250 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem, align 8
  %9 = bitcast [2 x [13 x i32]]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8* noundef nonnull align 16 dereferenceable(104) bitcast ([2 x [13 x i32]]* @_ZZ4mainE5month to i8*), i64 104, i1 false)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload252 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %10 = bitcast [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload252 to i64*
  store i64 1571958030701, i64* %10, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload197 = load volatile i32*, i32** %sy.reg2mem, align 8
  %11 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload197, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload211 = load volatile i32*, i32** %ey.reg2mem, align 8
  %12 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload211, align 4
  %cmp = icmp eq i32 %11, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 933473370, i32 -2005222416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 448262897, i32 -1417563780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1287281089, i32 1023480873
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload202 = load volatile i32*, i32** %sm.reg2mem, align 8
  %32 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload202, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1189621771, i32 1023480873
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload215 = load volatile i32*, i32** %em.reg2mem, align 8
  %43 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload215, align 4
  %cmp6.not = icmp sgt i32 %42, %43
  %44 = select i1 %cmp6.not, i32 -69448349, i32 -81920755
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1733520954, i32 1110069867
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile i32*, i32** %s.reg2mem, align 8
  %54 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload196 = load volatile i32*, i32** %sy.reg2mem, align 8
  %55 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload196, align 4
  %call7 = call i32 @_Z5leapyi(i32 %55)
  %idxprom = sext i32 %call7 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload249 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload249, i64 0, i64 %idxprom, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %58 = add i32 %57, %54
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %58, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, align 4
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 490961611, i32 1110069867
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1436570126, i32 -1282600351
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile i32*, i32** %s.reg2mem, align 8
  %79 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload205 = load volatile i32*, i32** %sd.reg2mem, align 8
  %80 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload205, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload195 = load volatile i32*, i32** %sy.reg2mem, align 8
  %81 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload195, align 4
  %call11 = call i32 @_Z5leapyi(i32 %81)
  %idxprom12 = sext i32 %call11 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload248 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem, align 8
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload214 = load volatile i32*, i32** %em.reg2mem, align 8
  %82 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload214, align 4
  %idxprom14 = sext i32 %82 to i64
  %arrayidx15 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload248, i64 0, i64 %idxprom12, i64 %idxprom14
  %83 = load i32, i32* %arrayidx15, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload219 = load volatile i32*, i32** %ed.reg2mem, align 8
  %84 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload219, align 4
  %85 = add i32 %79, 1
  %86 = add i32 %80, %83
  %87 = sub i32 %85, %86
  %88 = add i32 %87, %84
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %88, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239, align 4
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2041541000, i32 -1282600351
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1066066506, i32 490036785
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload201 = load volatile i32*, i32** %sm.reg2mem, align 8
  %107 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload201, align 4
  %108 = add i32 %107, 1
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload265 = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 %108, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload265, align 4
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1677755602, i32 490036785
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload264 = load volatile i32*, i32** %i18.reg2mem, align 8
  %118 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload264, align 4
  %cmp21 = icmp slt i32 %118, 13
  %119 = select i1 %cmp21, i32 -113671774, i32 -1038220328
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238 = load volatile i32*, i32** %s.reg2mem, align 8
  %120 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload194 = load volatile i32*, i32** %sy.reg2mem, align 8
  %121 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload194, align 4
  %call23 = call i32 @_Z5leapyi(i32 %121)
  %idxprom24 = sext i32 %call23 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload247 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem, align 8
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload263 = load volatile i32*, i32** %i18.reg2mem, align 8
  %122 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload263, align 4
  %idxprom26 = sext i32 %122 to i64
  %arrayidx27 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload247, i64 0, i64 %idxprom24, i64 %idxprom26
  %123 = load i32, i32* %arrayidx27, align 4
  %124 = add i32 %123, %120
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %124, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -190830210, i32 -1951830524
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload262 = load volatile i32*, i32** %i18.reg2mem, align 8
  %134 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload262, align 4
  %135 = add i32 %134, 1
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload261 = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 %135, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload261, align 4
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -937835798, i32 -1951830524
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236 = load volatile i32*, i32** %s.reg2mem, align 8
  %145 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload193 = load volatile i32*, i32** %sy.reg2mem, align 8
  %146 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload193, align 4
  %call32 = call i32 @_Z5leapyi(i32 %146)
  %idxprom33 = sext i32 %call32 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload246 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem, align 8
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload200 = load volatile i32*, i32** %sm.reg2mem, align 8
  %147 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload200, align 4
  %idxprom35 = sext i32 %147 to i64
  %arrayidx36 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload246, i64 0, i64 %idxprom33, i64 %idxprom35
  %148 = load i32, i32* %arrayidx36, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload204 = load volatile i32*, i32** %sd.reg2mem, align 8
  %149 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload204, align 4
  %150 = add i32 %145, 1
  %151 = add i32 %150, %148
  %152 = sub i32 %151, %149
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %152, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235, align 4
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload271 = load volatile i32*, i32** %i40.reg2mem, align 8
  store i32 1, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload271, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload270 = load volatile i32*, i32** %i40.reg2mem, align 8
  %153 = load i32, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload270, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload213 = load volatile i32*, i32** %em.reg2mem, align 8
  %154 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload213, align 4
  %cmp42 = icmp slt i32 %153, %154
  %155 = select i1 %cmp42, i32 -1386924045, i32 357870302
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234 = load volatile i32*, i32** %s.reg2mem, align 8
  %156 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload210 = load volatile i32*, i32** %ey.reg2mem, align 8
  %157 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload210, align 4
  %call44 = call i32 @_Z5leapyi(i32 %157)
  %idxprom45 = sext i32 %call44 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload245 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem, align 8
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload269 = load volatile i32*, i32** %i40.reg2mem, align 8
  %158 = load i32, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload269, align 4
  %idxprom47 = sext i32 %158 to i64
  %arrayidx48 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload245, i64 0, i64 %idxprom45, i64 %idxprom47
  %159 = load i32, i32* %arrayidx48, align 4
  %160 = add i32 %159, %156
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %160, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233, align 4
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1297211583, i32 1206380760
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload268 = load volatile i32*, i32** %i40.reg2mem, align 8
  %170 = load i32, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload268, align 4
  %171 = add i32 %170, 1
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload267 = load volatile i32*, i32** %i40.reg2mem, align 8
  store i32 %171, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload267, align 4
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1695761186, i32 1206380760
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 889299624, i32 157179863
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232 = load volatile i32*, i32** %s.reg2mem, align 8
  %190 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload218 = load volatile i32*, i32** %ed.reg2mem, align 8
  %191 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload218, align 4
  %192 = add i32 %191, %190
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %192, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload209 = load volatile i32*, i32** %ey.reg2mem, align 8
  %193 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload209, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload192 = load volatile i32*, i32** %sy.reg2mem, align 8
  %194 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload192, align 4
  %195 = sub i32 %193, %194
  %cmp55 = icmp sgt i32 %195, 1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1040913068, i32 157179863
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %205 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1475928667, i32 -618219144
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload191 = load volatile i32*, i32** %sy.reg2mem, align 8
  %206 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload191, align 4
  %.neg2 = add i32 %206, 1
  %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload277 = load volatile i32*, i32** %i57.reg2mem, align 8
  store i32 %.neg2, i32* %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload277, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1797460639, i32 -483079499
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload276 = load volatile i32*, i32** %i57.reg2mem, align 8
  %216 = load i32, i32* %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload276, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload208 = load volatile i32*, i32** %ey.reg2mem, align 8
  %217 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload208, align 4
  %218 = add i32 %217, -1
  %cmp61 = icmp sle i32 %216, %218
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 815734523, i32 -483079499
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %228 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1421478056, i32 2021134813
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1487285191, i32 1767557122
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230 = load volatile i32*, i32** %s.reg2mem, align 8
  %238 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230, align 4
  %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload275 = load volatile i32*, i32** %i57.reg2mem, align 8
  %239 = load i32, i32* %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload275, align 4
  %call63 = call i32 @_Z5leapyi(i32 %239)
  %idxprom64 = sext i32 %call63 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload251 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload251, i64 0, i64 %idxprom64
  %240 = load i32, i32* %arrayidx65, align 4
  %241 = add i32 %240, %238
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %241, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229, align 4
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1868460987, i32 1767557122
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload274 = load volatile i32*, i32** %i57.reg2mem, align 8
  %251 = load i32, i32* %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload274, align 4
  %252 = add i32 %251, 1
  %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload273 = load volatile i32*, i32** %i57.reg2mem, align 8
  store i32 %252, i32* %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload273, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1091450209, i32 -918332253
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -748098798, i32 -918332253
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228 = load volatile i32*, i32** %s.reg2mem, align 8
  %271 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228, align 4
  %272 = add i32 %271, -1
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %272)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %syalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %smalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %sdalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %eyalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %emalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %edalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload199 = load volatile i32*, i32** %sm.reg2mem, align 8
  %273 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload199, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %273, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227 = load volatile i32*, i32** %s.reg2mem, align 8
  %274 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload190 = load volatile i32*, i32** %sy.reg2mem, align 8
  %275 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload190, align 4
  %call7alteredBB = call i32 @_Z5leapyi(i32 %275)
  %idxpromalteredBB = sext i32 %call7alteredBB to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload244 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom8alteredBB = sext i32 %276 to i64
  %arrayidx9alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload244, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %277 = load i32, i32* %arrayidx9alteredBB, align 4
  %278 = add i32 %277, %274
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %278, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225 = load volatile i32*, i32** %s.reg2mem, align 8
  %279 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload = load volatile i32*, i32** %sd.reg2mem, align 8
  %280 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload189 = load volatile i32*, i32** %sy.reg2mem, align 8
  %281 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload189, align 4
  %call11alteredBB = call i32 @_Z5leapyi(i32 %281)
  %idxprom12alteredBB = sext i32 %call11alteredBB to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem, align 8
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload = load volatile i32*, i32** %em.reg2mem, align 8
  %282 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload, align 4
  %idxprom14alteredBB = sext i32 %282 to i64
  %arrayidx15alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  %283 = load i32, i32* %arrayidx15alteredBB, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload217 = load volatile i32*, i32** %ed.reg2mem, align 8
  %284 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload217, align 4
  %285 = add i32 %279, 1
  %286 = add i32 %280, %283
  %287 = sub i32 %285, %286
  %288 = add i32 %287, %284
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %288, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload = load volatile i32*, i32** %sm.reg2mem, align 8
  %289 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload, align 4
  %290 = add i32 %289, 1
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload260 = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 %290, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload260, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload259 = load volatile i32*, i32** %i18.reg2mem, align 8
  %291 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload259, align 4
  %292 = add i32 %291, 1
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 %292, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload266 = load volatile i32*, i32** %i40.reg2mem, align 8
  %293 = load i32, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload266, align 4
  %294 = add i32 %293, 1
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload = load volatile i32*, i32** %i40.reg2mem, align 8
  store i32 %294, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223 = load volatile i32*, i32** %s.reg2mem, align 8
  %295 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload = load volatile i32*, i32** %ed.reg2mem, align 8
  %296 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload, align 4
  %297 = add i32 %296, %295
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %297, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload207 = load volatile i32*, i32** %ey.reg2mem, align 8
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload = load volatile i32*, i32** %sy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload272 = load volatile i32*, i32** %i57.reg2mem, align 8
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload = load volatile i32*, i32** %ey.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221 = load volatile i32*, i32** %s.reg2mem, align 8
  %298 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221, align 4
  %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload = load volatile i32*, i32** %i57.reg2mem, align 8
  %299 = load i32, i32* %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload, align 4
  %call63alteredBB = call i32 @_Z5leapyi(i32 %299)
  %idxprom64alteredBB = sext i32 %call63alteredBB to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, i64 0, i64 %idxprom64alteredBB
  %300 = load i32, i32* %arrayidx65alteredBB, align 4
  %301 = add i32 %300, %298
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %301, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_873.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
