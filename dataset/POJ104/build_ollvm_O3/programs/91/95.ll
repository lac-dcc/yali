; ModuleID = 'build_ollvm/programs/91/95.ll'
source_filename = "source-C-CXX/91/95.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_95.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -364572968, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -364572968, label %first
    i32 726941732, label %originalBB
    i32 -946255339, label %originalBBpart2
    i32 -1366898505, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 726941732, i32 -1366898505
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
  %18 = select i1 %17, i32 -946255339, i32 -1366898505
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 726941732, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arraydecay15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i0.0 = phi i32 [ undef, %entry ], [ %i0.0.be, %loopEntry.backedge ]
  %j0.0 = phi i32 [ undef, %entry ], [ %j0.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -200995736, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -200995736, label %while.cond
    i32 1698851415, label %originalBB
    i32 1674530968, label %originalBBpart2
    i32 -1773525659, label %while.body
    i32 68065944, label %if.then
    i32 815078434, label %originalBB79
    i32 -968707838, label %originalBBpart281
    i32 -674364387, label %if.end
    i32 940411503, label %originalBB83
    i32 755782059, label %originalBBpart285
    i32 118575652, label %for.cond
    i32 2136571576, label %originalBB87
    i32 1246308509, label %originalBBpart289
    i32 824474206, label %for.body
    i32 1686561763, label %for.inc
    i32 1180138463, label %for.end
    i32 1470302512, label %for.cond4
    i32 -1669662171, label %originalBB91
    i32 995368900, label %originalBBpart293
    i32 -1122606527, label %for.body6
    i32 -1058299363, label %for.inc10
    i32 1812899122, label %for.end12
    i32 1511475298, label %originalBB95
    i32 445387383, label %originalBBpart297
    i32 -1616104544, label %for.cond19
    i32 2033118195, label %land.rhs
    i32 1173821772, label %land.end
    i32 -1728798663, label %for.body22
    i32 -1525453516, label %if.then28
    i32 -1473426962, label %if.else
    i32 -1813547673, label %if.then35
    i32 48952042, label %if.else38
    i32 -370355720, label %originalBB99
    i32 -880275555, label %originalBBpart2101
    i32 -1572976718, label %if.then44
    i32 -654725634, label %originalBB103
    i32 1962189559, label %originalBBpart2139
    i32 1557888688, label %if.else49
    i32 2006257500, label %if.then55
    i32 991647315, label %if.else58
    i32 -561791778, label %if.then64
    i32 -2124496007, label %if.else66
    i32 943979569, label %if.end69
    i32 -757026646, label %if.end70
    i32 -1689029729, label %originalBB141
    i32 77304558, label %originalBBpart2143
    i32 -326412341, label %if.end71
    i32 1706404769, label %if.end72
    i32 1683574176, label %originalBB145
    i32 1369476453, label %originalBBpart2147
    i32 145212299, label %if.end73
    i32 1347023383, label %originalBB149
    i32 925988446, label %originalBBpart2151
    i32 1630281910, label %for.inc74
    i32 -572005529, label %for.end76
    i32 -2025611701, label %while.end
    i32 1424087901, label %originalBBalteredBB
    i32 -245911416, label %originalBB79alteredBB
    i32 18935168, label %originalBB83alteredBB
    i32 -46481669, label %originalBB87alteredBB
    i32 -1667926769, label %originalBB91alteredBB
    i32 -134964206, label %originalBB95alteredBB
    i32 2000504439, label %originalBB99alteredBB
    i32 1614700443, label %originalBB103alteredBB
    i32 1089203509, label %originalBB141alteredBB
    i32 -1351408709, label %originalBB145alteredBB
    i32 1707504444, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end76, %for.inc74, %originalBBpart2151, %originalBB149, %if.end73, %originalBBpart2147, %originalBB145, %if.end72, %if.end71, %originalBBpart2143, %originalBB141, %if.end70, %if.end69, %if.else66, %if.then64, %if.else58, %if.then55, %if.else49, %originalBBpart2139, %originalBB103, %if.then44, %originalBBpart2101, %originalBB99, %if.else38, %if.then35, %if.else, %if.then28, %for.body22, %land.end, %land.rhs, %for.cond19, %originalBBpart297, %originalBB95, %for.end12, %for.inc10, %for.body6, %originalBBpart293, %originalBB91, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %250, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.else66 ], [ %i.0, %if.then64 ], [ %i.0, %if.else58 ], [ %i.0, %if.then55 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else38 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %131, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart297 ], [ %115, %originalBB95 ], [ %i.0, %for.end12 ], [ %102, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %81, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %254, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %250, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end76 ], [ %242, %for.inc74 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %if.else66 ], [ %j.0, %if.then64 ], [ %j.0, %if.else58 ], [ %j.0, %if.then55 ], [ %j.0, %if.else49 ], [ %j.0, %originalBBpart2139 ], [ %.neg40, %originalBB103 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.else38 ], [ %j.0, %if.then35 ], [ %j.0, %if.else ], [ %j.0, %if.then28 ], [ %j.0, %for.body22 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart297 ], [ %115, %originalBB95 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %i0.0.be = phi i32 [ %i0.0, %loopEntry ], [ %i0.0, %originalBB149alteredBB ], [ %i0.0, %originalBB145alteredBB ], [ %i0.0, %originalBB141alteredBB ], [ %252, %originalBB103alteredBB ], [ %i0.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i0.0, %originalBB91alteredBB ], [ %i0.0, %originalBB87alteredBB ], [ %i0.0, %originalBB83alteredBB ], [ %i0.0, %originalBB79alteredBB ], [ %i0.0, %originalBBalteredBB ], [ %i0.0, %for.end76 ], [ %i0.0, %for.inc74 ], [ %i0.0, %originalBBpart2151 ], [ %i0.0, %originalBB149 ], [ %i0.0, %if.end73 ], [ %i0.0, %originalBBpart2147 ], [ %i0.0, %originalBB145 ], [ %i0.0, %if.end72 ], [ %i0.0, %if.end71 ], [ %i0.0, %originalBBpart2143 ], [ %i0.0, %originalBB141 ], [ %i0.0, %if.end70 ], [ %i0.0, %if.end69 ], [ %187, %if.else66 ], [ %185, %if.then64 ], [ %i0.0, %if.else58 ], [ %.neg, %if.then55 ], [ %i0.0, %if.else49 ], [ %i0.0, %originalBBpart2139 ], [ %.neg39, %originalBB103 ], [ %i0.0, %if.then44 ], [ %i0.0, %originalBBpart2101 ], [ %i0.0, %originalBB99 ], [ %i0.0, %if.else38 ], [ %136, %if.then35 ], [ %i0.0, %if.else ], [ %i0.0, %if.then28 ], [ %i0.0, %for.body22 ], [ %i0.0, %land.end ], [ %i0.0, %land.rhs ], [ %i0.0, %for.cond19 ], [ %i0.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i0.0, %for.end12 ], [ %i0.0, %for.inc10 ], [ %i0.0, %for.body6 ], [ %i0.0, %originalBBpart293 ], [ %i0.0, %originalBB91 ], [ %i0.0, %for.cond4 ], [ %i0.0, %for.end ], [ %i0.0, %for.inc ], [ %i0.0, %for.body ], [ %i0.0, %originalBBpart289 ], [ %i0.0, %originalBB87 ], [ %i0.0, %for.cond ], [ %i0.0, %originalBBpart285 ], [ %i0.0, %originalBB83 ], [ %i0.0, %if.end ], [ %i0.0, %originalBBpart281 ], [ %i0.0, %originalBB79 ], [ %i0.0, %if.then ], [ %i0.0, %while.body ], [ %i0.0, %originalBBpart2 ], [ %i0.0, %originalBB ], [ %i0.0, %while.cond ]
  %j0.0.be = phi i32 [ %j0.0, %loopEntry ], [ %j0.0, %originalBB149alteredBB ], [ %j0.0, %originalBB145alteredBB ], [ %j0.0, %originalBB141alteredBB ], [ %253, %originalBB103alteredBB ], [ %j0.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %j0.0, %originalBB91alteredBB ], [ %j0.0, %originalBB87alteredBB ], [ %j0.0, %originalBB83alteredBB ], [ %j0.0, %originalBB79alteredBB ], [ %j0.0, %originalBBalteredBB ], [ %j0.0, %for.end76 ], [ %j0.0, %for.inc74 ], [ %j0.0, %originalBBpart2151 ], [ %j0.0, %originalBB149 ], [ %j0.0, %if.end73 ], [ %j0.0, %originalBBpart2147 ], [ %j0.0, %originalBB145 ], [ %j0.0, %if.end72 ], [ %j0.0, %if.end71 ], [ %j0.0, %originalBBpart2143 ], [ %j0.0, %originalBB141 ], [ %j0.0, %if.end70 ], [ %j0.0, %if.end69 ], [ %j0.0, %if.else66 ], [ %j0.0, %if.then64 ], [ %j0.0, %if.else58 ], [ %j0.0, %if.then55 ], [ %j0.0, %if.else49 ], [ %j0.0, %originalBBpart2139 ], [ %168, %originalBB103 ], [ %j0.0, %if.then44 ], [ %j0.0, %originalBBpart2101 ], [ %j0.0, %originalBB99 ], [ %j0.0, %if.else38 ], [ %j0.0, %if.then35 ], [ %j0.0, %if.else ], [ %j0.0, %if.then28 ], [ %j0.0, %for.body22 ], [ %j0.0, %land.end ], [ %j0.0, %land.rhs ], [ %j0.0, %for.cond19 ], [ %j0.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %j0.0, %for.end12 ], [ %j0.0, %for.inc10 ], [ %j0.0, %for.body6 ], [ %j0.0, %originalBBpart293 ], [ %j0.0, %originalBB91 ], [ %j0.0, %for.cond4 ], [ %j0.0, %for.end ], [ %j0.0, %for.inc ], [ %j0.0, %for.body ], [ %j0.0, %originalBBpart289 ], [ %j0.0, %originalBB87 ], [ %j0.0, %for.cond ], [ %j0.0, %originalBBpart285 ], [ %j0.0, %originalBB83 ], [ %j0.0, %if.end ], [ %j0.0, %originalBBpart281 ], [ %j0.0, %originalBB79 ], [ %j0.0, %if.then ], [ %j0.0, %while.body ], [ %j0.0, %originalBBpart2 ], [ %j0.0, %originalBB ], [ %j0.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %251, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end76 ], [ %sum.0, %for.inc74 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.end73 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %if.end72 ], [ %sum.0, %if.end71 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.end69 ], [ %186, %if.else66 ], [ %sum.0, %if.then64 ], [ %sum.0, %if.else58 ], [ %181, %if.then55 ], [ %sum.0, %if.else49 ], [ %sum.0, %originalBBpart2139 ], [ %167, %originalBB103 ], [ %sum.0, %if.then44 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %if.else38 ], [ %135, %if.then35 ], [ %sum.0, %if.else ], [ %130, %if.then28 ], [ %sum.0, %for.body22 ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %for.cond19 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %if.then ], [ 0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1347023383, %originalBB149alteredBB ], [ 1683574176, %originalBB145alteredBB ], [ -1689029729, %originalBB141alteredBB ], [ -654725634, %originalBB103alteredBB ], [ -370355720, %originalBB99alteredBB ], [ 1511475298, %originalBB95alteredBB ], [ -1669662171, %originalBB91alteredBB ], [ 2136571576, %originalBB87alteredBB ], [ 940411503, %originalBB83alteredBB ], [ 815078434, %originalBB79alteredBB ], [ 1698851415, %originalBBalteredBB ], [ -200995736, %for.end76 ], [ -1616104544, %for.inc74 ], [ 1630281910, %originalBBpart2151 ], [ %241, %originalBB149 ], [ %232, %if.end73 ], [ 145212299, %originalBBpart2147 ], [ %223, %originalBB145 ], [ %214, %if.end72 ], [ 1706404769, %if.end71 ], [ -326412341, %originalBBpart2143 ], [ %205, %originalBB141 ], [ %196, %if.end70 ], [ -757026646, %if.end69 ], [ 943979569, %if.else66 ], [ 943979569, %if.then64 ], [ %184, %if.else58 ], [ -757026646, %if.then55 ], [ %180, %if.else49 ], [ -326412341, %originalBBpart2139 ], [ %177, %originalBB103 ], [ %166, %if.then44 ], [ %157, %originalBBpart2101 ], [ %156, %originalBB99 ], [ %145, %if.else38 ], [ 1706404769, %if.then35 ], [ %134, %if.else ], [ 145212299, %if.then28 ], [ %129, %for.body22 ], [ %126, %land.end ], [ 1173821772, %land.rhs ], [ %125, %for.cond19 ], [ -1616104544, %originalBBpart297 ], [ %124, %originalBB95 ], [ %111, %for.end12 ], [ 1470302512, %for.inc10 ], [ -1058299363, %for.body6 ], [ %101, %originalBBpart293 ], [ %100, %originalBB91 ], [ %90, %for.cond4 ], [ 1470302512, %for.end ], [ 118575652, %for.inc ], [ 1686561763, %for.body ], [ %80, %originalBBpart289 ], [ %79, %originalBB87 ], [ %69, %for.cond ], [ 118575652, %originalBBpart285 ], [ %60, %originalBB83 ], [ %51, %if.end ], [ -2025611701, %originalBBpart281 ], [ %42, %originalBB79 ], [ %33, %if.then ], [ %24, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end76 ], [ %.reg2mem.0, %for.inc74 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %if.end73 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %if.end70 ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %if.else66 ], [ %.reg2mem.0, %if.then64 ], [ %.reg2mem.0, %if.else58 ], [ %.reg2mem.0, %if.then55 ], [ %.reg2mem.0, %if.else49 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %if.then44 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %if.else38 ], [ %.reg2mem.0, %if.then35 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then28 ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %for.cond19 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1698851415, i32 1424087901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %9 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1674530968, i32 1424087901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1773525659, i32 -2025611701
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %23, 0
  %24 = select i1 %cmp, i32 68065944, i32 -674364387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 815078434, i32 -245911416
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -968707838, i32 -245911416
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 940411503, i32 18935168
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 755782059, i32 18935168
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2136571576, i32 -46481669
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %70
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1246308509, i32 -46481669
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %80 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 824474206, i32 1180138463
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1669662171, i32 -1667926769
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %91
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 995368900, i32 -1667926769
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %101 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1122606527, i32 1812899122
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1511475298, i32 -134964206
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %112 to i64
  %add.ptr14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* nonnull %arraydecayalteredBB, i32* nonnull %add.ptr14)
  %113 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %113 to i64
  %add.ptr18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idx.ext17
  call void @_Z4sortPiS_(i32* nonnull %arraydecay15alteredBB, i32* nonnull %add.ptr18)
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, -1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 445387383, i32 -134964206
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp slt i32 %j.0, %j0.0
  %125 = select i1 %cmp20.not, i32 1173821772, i32 2033118195
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp21 = icmp sge i32 %i.0, %i0.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %126 = select i1 %.reg2mem.0, i32 -1728798663, i32 -572005529
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %127 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25
  %128 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %127, %128
  %129 = select i1 %cmp27, i32 -1525453516, i32 -1473426962
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %130 = add i32 %sum.0, 1
  %131 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %132 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %133 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %132, %133
  %134 = select i1 %cmp34, i32 -1813547673, i32 48952042
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %135 = add i32 %sum.0, -1
  %136 = add i32 %i0.0, 1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -370355720, i32 2000504439
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i0.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom39
  %146 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %j0.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %147 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %146, %147
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -880275555, i32 2000504439
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %157 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1572976718, i32 1557888688
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -654725634, i32 1614700443
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %167 = add i32 %sum.0, 1
  %.neg39 = add i32 %i0.0, 1
  %168 = add i32 %j0.0, 1
  %.neg40 = add i32 %j.0, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1962189559, i32 1614700443
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i0.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom50
  %178 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %j0.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %179 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %178, %179
  %180 = select i1 %cmp54, i32 2006257500, i32 991647315
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %181 = add i32 %sum.0, -1
  %.neg = add i32 %i0.0, 1
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i0.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom59
  %182 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom61
  %183 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %182, %183
  %184 = select i1 %cmp63, i32 -561791778, i32 -2124496007
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %185 = add i32 %i0.0, 1
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %186 = add i32 %sum.0, -1
  %187 = add i32 %i0.0, 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1689029729, i32 1089203509
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 77304558, i32 1089203509
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1683574176, i32 -1351408709
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1369476453, i32 -1351408709
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1347023383, i32 1707504444
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 925988446, i32 1707504444
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %242 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %sum.0, 200
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %243 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %243, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %244 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %244, align 8
  %245 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %245, i64 %vbase.offsetalteredBB
  %246 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %246)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %247 to i64
  %add.ptr14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.extalteredBB
  call void @_Z4sortPiS_(i32* nonnull %arraydecayalteredBB, i32* nonnull %add.ptr14alteredBB)
  %248 = load i32, i32* %n, align 4
  %idx.ext17alteredBB = sext i32 %248 to i64
  %add.ptr18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idx.ext17alteredBB
  call void @_Z4sortPiS_(i32* nonnull %arraydecay15alteredBB, i32* nonnull %add.ptr18alteredBB)
  %249 = load i32, i32* %n, align 4
  %250 = add i32 %249, -1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %sum.0, 1
  %252 = add i32 %i0.0, 1
  %253 = add i32 %j0.0, 1
  %254 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_95.cpp() #0 section ".text.startup" {
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
