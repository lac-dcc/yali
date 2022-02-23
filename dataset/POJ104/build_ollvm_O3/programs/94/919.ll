; ModuleID = 'build_ollvm/programs/94/919.ll'
source_filename = "source-C-CXX/94/919.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.reg2mem161 = alloca i32, align 4
  %cmp44.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str2.reg2mem = alloca [81 x i8]*, align 8
  %str1.reg2mem = alloca [81 x i8]*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem115 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem115, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1907892958, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem166.0 = phi i1 [ undef, %entry ], [ %.reg2mem166.0.be, %loopEntry.backedge ]
  %.reg2mem168.0 = phi i1 [ undef, %entry ], [ %.reg2mem168.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1907892958, label %first
    i32 1485819663, label %originalBB
    i32 -158520879, label %originalBBpart2
    i32 -1470512666, label %for.cond
    i32 201693631, label %originalBB66
    i32 -16675906, label %originalBBpart268
    i32 -1089473987, label %land.rhs
    i32 679694111, label %land.end
    i32 1288331729, label %for.body
    i32 -1946111211, label %if.then
    i32 -926374028, label %originalBB70
    i32 1159904103, label %originalBBpart278
    i32 -551367991, label %if.end
    i32 -560623777, label %if.then19
    i32 1643192165, label %if.end25
    i32 -809920277, label %for.inc
    i32 1305288331, label %for.end
    i32 701304264, label %for.cond26
    i32 2109606633, label %land.rhs31
    i32 -532012383, label %land.end36
    i32 299997459, label %for.body37
    i32 1774098247, label %originalBB80
    i32 -593749204, label %originalBBpart282
    i32 -2000597367, label %if.then45
    i32 -340651944, label %originalBB84
    i32 -2117979307, label %originalBBpart286
    i32 -627317505, label %if.else
    i32 -1439801595, label %if.then53
    i32 -2048511088, label %if.else54
    i32 979739694, label %originalBB88
    i32 -1666823909, label %originalBBpart290
    i32 -2082332718, label %for.inc55
    i32 -946042895, label %originalBB92
    i32 -1250777046, label %originalBBpart296
    i32 2097338939, label %for.end57
    i32 -122785269, label %NodeBlock112
    i32 -702322064, label %NodeBlock
    i32 -2053943252, label %LeafBlock110
    i32 -1293487792, label %LeafBlock
    i32 1860536750, label %sw.bb
    i32 -1247228619, label %sw.bb60
    i32 -1472740978, label %originalBB98
    i32 -1671121754, label %originalBBpart2100
    i32 2117588349, label %sw.bb63
    i32 626845924, label %originalBB102
    i32 -167802744, label %originalBBpart2104
    i32 354011836, label %NewDefault
    i32 -292391948, label %sw.epilog
    i32 -2074329228, label %originalBB106
    i32 942896470, label %originalBBpart2108
    i32 -984520626, label %originalBBalteredBB
    i32 -1883405882, label %originalBB66alteredBB
    i32 -598259850, label %originalBB70alteredBB
    i32 -1289546750, label %originalBB80alteredBB
    i32 -234943754, label %originalBB84alteredBB
    i32 -1548197919, label %originalBB88alteredBB
    i32 -1406540151, label %originalBB92alteredBB
    i32 -1916583547, label %originalBB98alteredBB
    i32 -1954181137, label %originalBB102alteredBB
    i32 -334803490, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB106, %sw.epilog, %NewDefault, %originalBBpart2104, %originalBB102, %sw.bb63, %originalBBpart2100, %originalBB98, %sw.bb60, %sw.bb, %LeafBlock, %LeafBlock110, %NodeBlock, %NodeBlock112, %for.end57, %originalBBpart296, %originalBB92, %for.inc55, %originalBBpart290, %originalBB88, %if.else54, %if.then53, %if.else, %originalBBpart286, %originalBB84, %if.then45, %originalBBpart282, %originalBB80, %for.body37, %land.end36, %land.rhs31, %for.cond26, %for.end, %for.inc, %if.end25, %if.then19, %if.end, %originalBBpart278, %originalBB70, %if.then, %for.body, %land.end, %land.rhs, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2074329228, %originalBB106alteredBB ], [ 626845924, %originalBB102alteredBB ], [ -1472740978, %originalBB98alteredBB ], [ -946042895, %originalBB92alteredBB ], [ 979739694, %originalBB88alteredBB ], [ -340651944, %originalBB84alteredBB ], [ 1774098247, %originalBB80alteredBB ], [ -926374028, %originalBB70alteredBB ], [ 201693631, %originalBB66alteredBB ], [ 1485819663, %originalBBalteredBB ], [ %220, %originalBB106 ], [ %211, %sw.epilog ], [ -292391948, %NewDefault ], [ -292391948, %originalBBpart2104 ], [ %202, %originalBB102 ], [ %193, %sw.bb63 ], [ -292391948, %originalBBpart2100 ], [ %184, %originalBB98 ], [ %175, %sw.bb60 ], [ -292391948, %sw.bb ], [ %166, %LeafBlock ], [ %165, %LeafBlock110 ], [ %164, %NodeBlock ], [ %163, %NodeBlock112 ], [ -122785269, %for.end57 ], [ 701304264, %originalBBpart296 ], [ %161, %originalBB92 ], [ %151, %for.inc55 ], [ -2082332718, %originalBBpart290 ], [ %142, %originalBB88 ], [ %133, %if.else54 ], [ 2097338939, %if.then53 ], [ %124, %if.else ], [ 2097338939, %originalBBpart286 ], [ %119, %originalBB84 ], [ %110, %if.then45 ], [ %101, %originalBBpart282 ], [ %100, %originalBB80 ], [ %87, %for.body37 ], [ %78, %land.end36 ], [ -532012383, %land.rhs31 ], [ %75, %for.cond26 ], [ 701304264, %for.end ], [ -1470512666, %for.inc ], [ -809920277, %if.end25 ], [ 1643192165, %if.then19 ], [ %68, %if.end ], [ -551367991, %originalBBpart278 ], [ %65, %originalBB70 ], [ %53, %if.then ], [ %44, %for.body ], [ %41, %land.end ], [ 679694111, %land.rhs ], [ %38, %originalBBpart268 ], [ %37, %originalBB66 ], [ %26, %for.cond ], [ -1470512666, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem166.0.be = phi i1 [ %.reg2mem166.0, %loopEntry ], [ %.reg2mem166.0, %originalBB106alteredBB ], [ %.reg2mem166.0, %originalBB102alteredBB ], [ %.reg2mem166.0, %originalBB98alteredBB ], [ %.reg2mem166.0, %originalBB92alteredBB ], [ %.reg2mem166.0, %originalBB88alteredBB ], [ %.reg2mem166.0, %originalBB84alteredBB ], [ %.reg2mem166.0, %originalBB80alteredBB ], [ %.reg2mem166.0, %originalBB70alteredBB ], [ %.reg2mem166.0, %originalBB66alteredBB ], [ %.reg2mem166.0, %originalBBalteredBB ], [ %.reg2mem166.0, %originalBB106 ], [ %.reg2mem166.0, %sw.epilog ], [ %.reg2mem166.0, %NewDefault ], [ %.reg2mem166.0, %originalBBpart2104 ], [ %.reg2mem166.0, %originalBB102 ], [ %.reg2mem166.0, %sw.bb63 ], [ %.reg2mem166.0, %originalBBpart2100 ], [ %.reg2mem166.0, %originalBB98 ], [ %.reg2mem166.0, %sw.bb60 ], [ %.reg2mem166.0, %sw.bb ], [ %.reg2mem166.0, %LeafBlock ], [ %.reg2mem166.0, %LeafBlock110 ], [ %.reg2mem166.0, %NodeBlock ], [ %.reg2mem166.0, %NodeBlock112 ], [ %.reg2mem166.0, %for.end57 ], [ %.reg2mem166.0, %originalBBpart296 ], [ %.reg2mem166.0, %originalBB92 ], [ %.reg2mem166.0, %for.inc55 ], [ %.reg2mem166.0, %originalBBpart290 ], [ %.reg2mem166.0, %originalBB88 ], [ %.reg2mem166.0, %if.else54 ], [ %.reg2mem166.0, %if.then53 ], [ %.reg2mem166.0, %if.else ], [ %.reg2mem166.0, %originalBBpart286 ], [ %.reg2mem166.0, %originalBB84 ], [ %.reg2mem166.0, %if.then45 ], [ %.reg2mem166.0, %originalBBpart282 ], [ %.reg2mem166.0, %originalBB80 ], [ %.reg2mem166.0, %for.body37 ], [ %.reg2mem166.0, %land.end36 ], [ %.reg2mem166.0, %land.rhs31 ], [ %.reg2mem166.0, %for.cond26 ], [ %.reg2mem166.0, %for.end ], [ %.reg2mem166.0, %for.inc ], [ %.reg2mem166.0, %if.end25 ], [ %.reg2mem166.0, %if.then19 ], [ %.reg2mem166.0, %if.end ], [ %.reg2mem166.0, %originalBBpart278 ], [ %.reg2mem166.0, %originalBB70 ], [ %.reg2mem166.0, %if.then ], [ %.reg2mem166.0, %for.body ], [ %.reg2mem166.0, %land.end ], [ %cmp6, %land.rhs ], [ false, %originalBBpart268 ], [ %.reg2mem166.0, %originalBB66 ], [ %.reg2mem166.0, %for.cond ], [ %.reg2mem166.0, %originalBBpart2 ], [ %.reg2mem166.0, %originalBB ], [ %.reg2mem166.0, %first ]
  %.reg2mem168.0.be = phi i1 [ %.reg2mem168.0, %loopEntry ], [ %.reg2mem168.0, %originalBB106alteredBB ], [ %.reg2mem168.0, %originalBB102alteredBB ], [ %.reg2mem168.0, %originalBB98alteredBB ], [ %.reg2mem168.0, %originalBB92alteredBB ], [ %.reg2mem168.0, %originalBB88alteredBB ], [ %.reg2mem168.0, %originalBB84alteredBB ], [ %.reg2mem168.0, %originalBB80alteredBB ], [ %.reg2mem168.0, %originalBB70alteredBB ], [ %.reg2mem168.0, %originalBB66alteredBB ], [ %.reg2mem168.0, %originalBBalteredBB ], [ %.reg2mem168.0, %originalBB106 ], [ %.reg2mem168.0, %sw.epilog ], [ %.reg2mem168.0, %NewDefault ], [ %.reg2mem168.0, %originalBBpart2104 ], [ %.reg2mem168.0, %originalBB102 ], [ %.reg2mem168.0, %sw.bb63 ], [ %.reg2mem168.0, %originalBBpart2100 ], [ %.reg2mem168.0, %originalBB98 ], [ %.reg2mem168.0, %sw.bb60 ], [ %.reg2mem168.0, %sw.bb ], [ %.reg2mem168.0, %LeafBlock ], [ %.reg2mem168.0, %LeafBlock110 ], [ %.reg2mem168.0, %NodeBlock ], [ %.reg2mem168.0, %NodeBlock112 ], [ %.reg2mem168.0, %for.end57 ], [ %.reg2mem168.0, %originalBBpart296 ], [ %.reg2mem168.0, %originalBB92 ], [ %.reg2mem168.0, %for.inc55 ], [ %.reg2mem168.0, %originalBBpart290 ], [ %.reg2mem168.0, %originalBB88 ], [ %.reg2mem168.0, %if.else54 ], [ %.reg2mem168.0, %if.then53 ], [ %.reg2mem168.0, %if.else ], [ %.reg2mem168.0, %originalBBpart286 ], [ %.reg2mem168.0, %originalBB84 ], [ %.reg2mem168.0, %if.then45 ], [ %.reg2mem168.0, %originalBBpart282 ], [ %.reg2mem168.0, %originalBB80 ], [ %.reg2mem168.0, %for.body37 ], [ %.reg2mem168.0, %land.end36 ], [ %cmp35, %land.rhs31 ], [ false, %for.cond26 ], [ %.reg2mem168.0, %for.end ], [ %.reg2mem168.0, %for.inc ], [ %.reg2mem168.0, %if.end25 ], [ %.reg2mem168.0, %if.then19 ], [ %.reg2mem168.0, %if.end ], [ %.reg2mem168.0, %originalBBpart278 ], [ %.reg2mem168.0, %originalBB70 ], [ %.reg2mem168.0, %if.then ], [ %.reg2mem168.0, %for.body ], [ %.reg2mem168.0, %land.end ], [ %.reg2mem168.0, %land.rhs ], [ %.reg2mem168.0, %originalBBpart268 ], [ %.reg2mem168.0, %originalBB66 ], [ %.reg2mem168.0, %for.cond ], [ %.reg2mem168.0, %originalBBpart2 ], [ %.reg2mem168.0, %originalBB ], [ %.reg2mem168.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 1485819663, i32 -984520626
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %str1 = alloca [81 x i8], align 16
  store [81 x i8]* %str1, [81 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [81 x i8], align 16
  store [81 x i8]* %str2, [81 x i8]** %str2.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload153 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload153, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 80, i8 signext 10)
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload160 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload160, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay1, i64 80, i8 signext 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -158520879, i32 -984520626
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 201693631, i32 -1883405882
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom = sext i32 %27 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload152 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload152, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -16675906, i32 -1883405882
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1089473987, i32 679694111
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom3 = sext i32 %39 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload159 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload159, i64 0, i64 %idxprom3
  %40 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp ne i8 %40, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %41 = select i1 %.reg2mem166.0, i32 1288331729, i32 1305288331
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom7 = sext i32 %42 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload151 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload151, i64 0, i64 %idxprom7
  %43 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %43, 90
  %44 = select i1 %cmp10, i32 -1946111211, i32 -551367991
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -926374028, i32 -598259850
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom11 = sext i32 %54 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload150 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload150, i64 0, i64 %idxprom11
  %55 = load i8, i8* %arrayidx12, align 1
  %56 = add i8 %55, -32
  store i8 %56, i8* %arrayidx12, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1159904103, i32 -598259850
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom15 = sext i32 %66 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload158 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload158, i64 0, i64 %idxprom15
  %67 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %67, 90
  %68 = select i1 %cmp18, i32 -560623777, i32 1643192165
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom20 = sext i32 %69 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload157 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload157, i64 0, i64 %idxprom20
  %70 = load i8, i8* %arrayidx21, align 1
  %71 = add i8 %70, -32
  store i8 %71, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %.neg1 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom27 = sext i32 %73 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload149 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload149, i64 0, i64 %idxprom27
  %74 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %74, 0
  %75 = select i1 %cmp30.not, i32 -532012383, i32 2109606633
  br label %loopEntry.backedge

land.rhs31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom32 = sext i32 %76 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload156 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload156, i64 0, i64 %idxprom32
  %77 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp ne i8 %77, 0
  br label %loopEntry.backedge

land.end36:                                       ; preds = %loopEntry
  %78 = select i1 %.reg2mem168.0, i32 299997459, i32 2097338939
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1774098247, i32 -1289546750
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom38 = sext i32 %88 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload148 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload148, i64 0, i64 %idxprom38
  %89 = load i8, i8* %arrayidx39, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom41 = sext i32 %90 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload155 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload155, i64 0, i64 %idxprom41
  %91 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %89, %91
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -593749204, i32 -1289546750
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %101 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -2000597367, i32 -627317505
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -340651944, i32 -234943754
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload144 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload144, align 4
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2117979307, i32 -234943754
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom46 = sext i32 %120 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload147 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload147, i64 0, i64 %idxprom46
  %121 = load i8, i8* %arrayidx47, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom49 = sext i32 %122 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload154 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload154, i64 0, i64 %idxprom49
  %123 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %121, %123
  %124 = select i1 %cmp52, i32 -1439801595, i32 -2048511088
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload143 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 -1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload143, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 979739694, i32 -1548197919
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload142 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload142, align 4
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1666823909, i32 -1548197919
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -946042895, i32 -1406540151
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %.neg = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1250777046, i32 -1406540151
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload141 = load volatile i32*, i32** %flag.reg2mem, align 8
  %162 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload141, align 4
  store i32 %162, i32* %.reg2mem161, align 4
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload165 = load volatile i32, i32* %.reg2mem161, align 4
  %Pivot113 = icmp slt i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload165, 0
  %163 = select i1 %Pivot113, i32 -1293487792, i32 -702322064
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload163 = load volatile i32, i32* %.reg2mem161, align 4
  %Pivot = icmp slt i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload163, 1
  %164 = select i1 %Pivot, i32 2117588349, i32 -2053943252
  br label %loopEntry.backedge

LeafBlock110:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i32, i32* %.reg2mem161, align 4
  %SwitchLeaf111 = icmp eq i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162, 1
  %165 = select i1 %SwitchLeaf111, i32 1860536750, i32 354011836
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload164 = load volatile i32, i32* %.reg2mem161, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload164, -1
  %166 = select i1 %SwitchLeaf, i32 -1247228619, i32 354011836
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1472740978, i32 -1916583547
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1671121754, i32 -1916583547
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 626845924, i32 -1954181137
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -167802744, i32 -1954181137
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2074329228, i32 -334803490
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 942896470, i32 -334803490
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [81 x i8], align 16
  %str2alteredBB = alloca [81 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1alteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 80, i8 signext 10)
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str2alteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1alteredBB, i64 80, i8 signext 10)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload146 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom11alteredBB = sext i32 %221 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload145 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload145, i64 0, i64 %idxprom11alteredBB
  %222 = load i8, i8* %arrayidx12alteredBB, align 1
  %223 = add i8 %222, -32
  store i8 %223, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload140 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload140, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %225 = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %225, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -2002603057, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2002603057, label %first
    i32 -1080779858, label %originalBB
    i32 -1747757212, label %originalBBpart2
    i32 506158344, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1080779858, i32 506158344
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
  %17 = select i1 %16, i32 -1747757212, i32 506158344
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1080779858, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
