; ModuleID = 'build_ollvm/programs/79/347.ll'
source_filename = "source-C-CXX/79/347.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_347.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1477001933, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1477001933, label %first
    i32 -413424662, label %originalBB
    i32 318519882, label %originalBBpart2
    i32 516668140, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -413424662, i32 516668140
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
  %18 = select i1 %17, i32 318519882, i32 516668140
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -413424662, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem208 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem208, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2129686266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2129686266, label %first
    i32 -36189647, label %if.then
    i32 -1130645528, label %for.cond
    i32 -1902576556, label %for.body
    i32 -1768274365, label %land.lhs.true
    i32 1648263418, label %lor.lhs.false
    i32 -128252376, label %if.then12
    i32 -136263919, label %if.else
    i32 2061549218, label %if.end
    i32 -53958215, label %originalBB
    i32 1662540383, label %originalBBpart2
    i32 1276845246, label %for.inc
    i32 -1322352975, label %for.end
    i32 30239404, label %for.cond16
    i32 293526255, label %originalBB97
    i32 -16327605, label %originalBBpart299
    i32 -710481011, label %for.body18
    i32 1784932079, label %for.inc20
    i32 -1835460632, label %originalBB101
    i32 512050397, label %originalBBpart2110
    i32 1712355012, label %for.end22
    i32 829122829, label %for.cond23
    i32 1225237137, label %for.body25
    i32 1031784402, label %originalBB112
    i32 -833537541, label %originalBBpart2128
    i32 1322423325, label %for.inc29
    i32 -936652889, label %for.end31
    i32 -895149826, label %land.lhs.true38
    i32 972888521, label %lor.lhs.false41
    i32 -591200199, label %originalBB130
    i32 1015460160, label %originalBBpart2137
    i32 -1486900855, label %land.lhs.true44
    i32 -322635, label %if.then46
    i32 -212705411, label %if.end48
    i32 -51026575, label %land.lhs.true51
    i32 1911088548, label %lor.lhs.false54
    i32 1167099902, label %originalBB139
    i32 -877250511, label %originalBBpart2147
    i32 -1093149065, label %land.lhs.true57
    i32 366512205, label %originalBB149
    i32 465390310, label %originalBBpart2151
    i32 -534844032, label %if.then59
    i32 126329460, label %if.end61
    i32 -1378973118, label %originalBB153
    i32 1115918773, label %originalBBpart2155
    i32 -690972091, label %if.else63
    i32 1008233210, label %if.then65
    i32 -323488419, label %for.cond67
    i32 1805807866, label %for.body69
    i32 751133792, label %for.inc73
    i32 -1187734441, label %for.end75
    i32 393123057, label %land.lhs.true78
    i32 -282919533, label %originalBB157
    i32 -102923038, label %originalBBpart2174
    i32 1586073725, label %lor.lhs.false81
    i32 829029423, label %originalBB176
    i32 586002023, label %originalBBpart2193
    i32 -71862974, label %land.lhs.true84
    i32 1924698216, label %land.lhs.true86
    i32 15441140, label %if.then88
    i32 -502176127, label %if.end90
    i32 -1874240322, label %if.else92
    i32 -291188493, label %originalBB195
    i32 -457507352, label %originalBBpart2205
    i32 -1817386686, label %if.end95
    i32 647145171, label %if.end96
    i32 1480653443, label %originalBBalteredBB
    i32 -1607035010, label %originalBB97alteredBB
    i32 -1377065488, label %originalBB101alteredBB
    i32 1362772604, label %originalBB112alteredBB
    i32 789413694, label %originalBB130alteredBB
    i32 -1365658886, label %originalBB139alteredBB
    i32 -615274332, label %originalBB149alteredBB
    i32 1953796337, label %originalBB153alteredBB
    i32 269357285, label %originalBB157alteredBB
    i32 235311897, label %originalBB176alteredBB
    i32 -235490011, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB176alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end95, %originalBBpart2205, %originalBB195, %if.else92, %if.end90, %if.then88, %land.lhs.true86, %land.lhs.true84, %originalBBpart2193, %originalBB176, %lor.lhs.false81, %originalBBpart2174, %originalBB157, %land.lhs.true78, %for.end75, %for.inc73, %for.body69, %for.cond67, %if.then65, %if.else63, %originalBBpart2155, %originalBB153, %if.end61, %if.then59, %originalBBpart2151, %originalBB149, %land.lhs.true57, %originalBBpart2147, %originalBB139, %lor.lhs.false54, %land.lhs.true51, %if.end48, %if.then46, %land.lhs.true44, %originalBBpart2137, %originalBB130, %lor.lhs.false41, %land.lhs.true38, %for.end31, %for.inc29, %originalBBpart2128, %originalBB112, %for.body25, %for.cond23, %for.end22, %originalBBpart2110, %originalBB101, %for.inc20, %for.body18, %originalBBpart299, %originalBB97, %for.cond16, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then12, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %268, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB195 ], [ %i.0, %if.else92 ], [ %i.0, %if.end90 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB176 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %for.end75 ], [ %198, %for.inc73 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %.neg, %if.then65 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB139 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB130 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %for.end31 ], [ %93, %for.inc29 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 1, %for.end22 ], [ %i.0, %originalBBpart2110 ], [ %61, %originalBB101 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond16 ], [ %.neg36, %for.end ], [ %.neg37, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %4, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %273, %originalBB195alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %270, %originalBB112alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end95 ], [ %s.0, %originalBBpart2205 ], [ %258, %originalBB195 ], [ %s.0, %if.else92 ], [ %s.0, %if.end90 ], [ %246, %if.then88 ], [ %s.0, %land.lhs.true86 ], [ %s.0, %land.lhs.true84 ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB176 ], [ %s.0, %lor.lhs.false81 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB157 ], [ %s.0, %land.lhs.true78 ], [ %s.0, %for.end75 ], [ %s.0, %for.inc73 ], [ %197, %for.body69 ], [ %s.0, %for.cond67 ], [ %s.0, %if.then65 ], [ %s.0, %if.else63 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %if.end61 ], [ %171, %if.then59 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %land.lhs.true57 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB139 ], [ %s.0, %lor.lhs.false54 ], [ %s.0, %land.lhs.true51 ], [ %s.0, %if.end48 ], [ %127, %if.then46 ], [ %s.0, %land.lhs.true44 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB130 ], [ %s.0, %lor.lhs.false41 ], [ %s.0, %land.lhs.true38 ], [ %.neg35, %for.end31 ], [ %s.0, %for.inc29 ], [ %s.0, %originalBBpart2128 ], [ %83, %originalBB112 ], [ %s.0, %for.body25 ], [ %s.0, %for.cond23 ], [ %s.0, %for.end22 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB101 ], [ %s.0, %for.inc20 ], [ %51, %for.body18 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %for.cond16 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %11, %if.else ], [ %.neg38, %if.then12 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -291188493, %originalBB195alteredBB ], [ 829029423, %originalBB176alteredBB ], [ -282919533, %originalBB157alteredBB ], [ -1378973118, %originalBB153alteredBB ], [ 366512205, %originalBB149alteredBB ], [ 1167099902, %originalBB139alteredBB ], [ -591200199, %originalBB130alteredBB ], [ 1031784402, %originalBB112alteredBB ], [ -1835460632, %originalBB101alteredBB ], [ 293526255, %originalBB97alteredBB ], [ -53958215, %originalBBalteredBB ], [ 647145171, %if.end95 ], [ -1817386686, %originalBBpart2205 ], [ %267, %originalBB195 ], [ %255, %if.else92 ], [ -1817386686, %if.end90 ], [ -502176127, %if.then88 ], [ %245, %land.lhs.true86 ], [ %243, %land.lhs.true84 ], [ %241, %originalBBpart2193 ], [ %240, %originalBB176 ], [ %230, %lor.lhs.false81 ], [ %221, %originalBBpart2174 ], [ %220, %originalBB157 ], [ %210, %land.lhs.true78 ], [ %201, %for.end75 ], [ -323488419, %for.inc73 ], [ 751133792, %for.body69 ], [ %195, %for.cond67 ], [ -323488419, %if.then65 ], [ %192, %if.else63 ], [ 647145171, %originalBBpart2155 ], [ %189, %originalBB153 ], [ %180, %if.end61 ], [ 126329460, %if.then59 ], [ %170, %originalBBpart2151 ], [ %169, %originalBB149 ], [ %159, %land.lhs.true57 ], [ %150, %originalBBpart2147 ], [ %149, %originalBB139 ], [ %140, %lor.lhs.false54 ], [ %131, %land.lhs.true51 ], [ %130, %if.end48 ], [ -212705411, %if.then46 ], [ %126, %land.lhs.true44 ], [ %124, %originalBBpart2137 ], [ %123, %originalBB130 ], [ %113, %lor.lhs.false41 ], [ %104, %land.lhs.true38 ], [ %102, %for.end31 ], [ 829122829, %for.inc29 ], [ 1322423325, %originalBBpart2128 ], [ %92, %originalBB112 ], [ %81, %for.body25 ], [ %72, %for.cond23 ], [ 829122829, %for.end22 ], [ 30239404, %originalBBpart2110 ], [ %70, %originalBB101 ], [ %60, %for.inc20 ], [ 1784932079, %for.body18 ], [ %49, %originalBBpart299 ], [ %48, %originalBB97 ], [ %39, %for.cond16 ], [ 30239404, %for.end ], [ -1130645528, %for.inc ], [ 1276845246, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.end ], [ 2061549218, %if.else ], [ 2061549218, %if.then12 ], [ %10, %lor.lhs.false ], [ %9, %land.lhs.true ], [ %8, %for.body ], [ %6, %for.cond ], [ -1130645528, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209 = load volatile i32, i32* %.reg2mem208, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209
  %2 = select i1 %cmp.not, i32 -690972091, i32 -36189647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  %4 = add i32 %3, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %y2, align 4
  %cmp6 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp6, i32 -1902576556, i32 -1322352975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = and i32 %i.0, 3
  %cmp7 = icmp eq i32 %7, 0
  %8 = select i1 %cmp7, i32 -1768274365, i32 1648263418
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem8 = srem i32 %i.0, 100
  %cmp9.not = icmp eq i32 %rem8, 0
  %9 = select i1 %cmp9.not, i32 1648263418, i32 -128252376
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem10 = srem i32 %i.0, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %10 = select i1 %cmp11, i32 -128252376, i32 -136263919
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %.neg38 = add i32 %s.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = add i32 %s.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -53958215, i32 1480653443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1662540383, i32 1480653443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* %m1, align 4
  %.neg36 = add i32 %30, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 293526255, i32 -1607035010
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 13
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -16327605, i32 -1607035010
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %49 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -710481011, i32 1712355012
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %51 = add i32 %50, %s.0
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1835460632, i32 -1377065488
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 512050397, i32 -1377065488
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %71 = load i32, i32* %m2, align 4
  %cmp24 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp24, i32 1225237137, i32 -936652889
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1031784402, i32 1362772604
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom26
  %82 = load i32, i32* %arrayidx27, align 4
  %83 = add i32 %82, %s.0
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -833537541, i32 1362772604
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %94 = load i32, i32* %m1, align 4
  %idxprom32 = sext i32 %94 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom32
  %95 = load i32, i32* %arrayidx33, align 4
  %96 = load i32, i32* %d1, align 4
  %97 = load i32, i32* %d2, align 4
  %98 = add i32 %95, %s.0
  %99 = sub i32 %98, %96
  %.neg35 = add i32 %99, %97
  %100 = load i32, i32* %y1, align 4
  %101 = and i32 %100, 3
  %cmp37 = icmp eq i32 %101, 0
  %102 = select i1 %cmp37, i32 -895149826, i32 972888521
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %103 = load i32, i32* %y1, align 4
  %rem39 = srem i32 %103, 100
  %cmp40.not = icmp eq i32 %rem39, 0
  %104 = select i1 %cmp40.not, i32 972888521, i32 -1486900855
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -591200199, i32 789413694
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %114 = load i32, i32* %y1, align 4
  %rem42 = srem i32 %114, 400
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1015460160, i32 789413694
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %124 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1486900855, i32 -212705411
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %125 = load i32, i32* %m1, align 4
  %cmp45 = icmp slt i32 %125, 3
  %126 = select i1 %cmp45, i32 -322635, i32 -212705411
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %127 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %128 = load i32, i32* %y2, align 4
  %129 = and i32 %128, 3
  %cmp50 = icmp eq i32 %129, 0
  %130 = select i1 %cmp50, i32 -51026575, i32 1911088548
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %rem52 = srem i32 %i.0, 100
  %cmp53.not = icmp eq i32 %rem52, 0
  %131 = select i1 %cmp53.not, i32 1911088548, i32 -1093149065
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1167099902, i32 -1365658886
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %rem55 = srem i32 %i.0, 400
  %cmp56 = icmp eq i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -877250511, i32 -1365658886
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %150 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1093149065, i32 126329460
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 366512205, i32 -615274332
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %160 = load i32, i32* %m2, align 4
  %cmp58 = icmp sgt i32 %160, 2
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 465390310, i32 -615274332
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %170 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -534844032, i32 126329460
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %171 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1378973118, i32 1953796337
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1115918773, i32 1953796337
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %190 = load i32, i32* %m1, align 4
  %191 = load i32, i32* %m2, align 4
  %cmp64.not = icmp eq i32 %190, %191
  %192 = select i1 %cmp64.not, i32 -1874240322, i32 1008233210
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %193 = load i32, i32* %m1, align 4
  %.neg = add i32 %193, 1
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %194 = load i32, i32* %m2, align 4
  %cmp68 = icmp slt i32 %i.0, %194
  %195 = select i1 %cmp68, i32 1805807866, i32 -1187734441
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom70
  %196 = load i32, i32* %arrayidx71, align 4
  %197 = add i32 %196, %s.0
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %199 = load i32, i32* %y1, align 4
  %200 = and i32 %199, 3
  %cmp77 = icmp eq i32 %200, 0
  %201 = select i1 %cmp77, i32 393123057, i32 1586073725
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -282919533, i32 269357285
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %211 = load i32, i32* %y1, align 4
  %rem79 = srem i32 %211, 100
  %cmp80 = icmp ne i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -102923038, i32 269357285
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %221 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 15441140, i32 1586073725
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 829029423, i32 235311897
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %231 = load i32, i32* %y1, align 4
  %rem82 = srem i32 %231, 400
  %cmp83 = icmp eq i32 %rem82, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 586002023, i32 235311897
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %241 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -71862974, i32 -502176127
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %242 = load i32, i32* %m1, align 4
  %cmp85 = icmp slt i32 %242, 3
  %243 = select i1 %cmp85, i32 1924698216, i32 -502176127
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %244 = load i32, i32* %m2, align 4
  %cmp87 = icmp sgt i32 %244, 2
  %245 = select i1 %cmp87, i32 15441140, i32 -502176127
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %246 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -291188493, i32 -235490011
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %256 = load i32, i32* %d2, align 4
  %257 = load i32, i32* %d1, align 4
  %258 = sub i32 %256, %257
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %258)
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -457507352, i32 -235490011
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom26alteredBB
  %269 = load i32, i32* %arrayidx27alteredBB, align 4
  %270 = add i32 %269, %s.0
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %271 = load i32, i32* %d2, align 4
  %272 = load i32, i32* %d1, align 4
  %273 = sub i32 %271, %272
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %273)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_347.cpp() #0 section ".text.startup" {
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
