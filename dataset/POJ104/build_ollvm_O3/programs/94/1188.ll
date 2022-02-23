; ModuleID = 'build_ollvm/programs/94/1188.ll'
source_filename = "source-C-CXX/94/1188.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1188.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 80)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len1.0 = phi i32 [ 0, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1933759478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1933759478, label %for.cond
    i32 -1163779784, label %originalBB
    i32 -1189524514, label %originalBBpart2
    i32 1746751627, label %for.body
    i32 -1371599751, label %for.inc
    i32 578977145, label %for.end
    i32 -1761388952, label %for.cond3
    i32 -659627014, label %for.body8
    i32 1557421067, label %for.inc9
    i32 -36131621, label %for.end11
    i32 1071810722, label %originalBB87
    i32 -818116410, label %originalBBpart289
    i32 -2015167019, label %for.cond12
    i32 390304992, label %originalBB91
    i32 1967887039, label %originalBBpart293
    i32 1909807694, label %for.body14
    i32 -562286474, label %originalBB95
    i32 -1843179611, label %originalBBpart297
    i32 -170009689, label %land.lhs.true
    i32 82297070, label %land.lhs.true29
    i32 1210002250, label %originalBB99
    i32 -773371718, label %originalBBpart2109
    i32 -1114949264, label %if.then
    i32 308434321, label %originalBB111
    i32 -130879366, label %originalBBpart2113
    i32 1813087917, label %if.then45
    i32 -690695796, label %if.then54
    i32 1462953953, label %if.else
    i32 -1783106944, label %if.end
    i32 1969291534, label %originalBB115
    i32 -1833721195, label %originalBBpart2117
    i32 -61644941, label %if.then64
    i32 -1001982726, label %if.then72
    i32 -869064694, label %if.else74
    i32 1536448608, label %if.end76
    i32 -1704221638, label %if.end77
    i32 -301798195, label %originalBB119
    i32 -10055199, label %originalBBpart2131
    i32 510259188, label %for.inc79
    i32 1996820556, label %for.end81
    i32 -1925676350, label %if.then84
    i32 -1984137221, label %originalBB133
    i32 -1590978643, label %originalBBpart2135
    i32 380206556, label %if.end86
    i32 1866677754, label %originalBBalteredBB
    i32 -741939410, label %originalBB87alteredBB
    i32 477573004, label %originalBB91alteredBB
    i32 1735364678, label %originalBB95alteredBB
    i32 -1475846663, label %originalBB99alteredBB
    i32 -673603238, label %originalBB111alteredBB
    i32 1104297610, label %originalBB115alteredBB
    i32 1505079813, label %originalBB119alteredBB
    i32 -2144283879, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB133, %if.then84, %for.end81, %for.inc79, %originalBBpart2131, %originalBB119, %if.end77, %if.end76, %if.else74, %if.then72, %if.then64, %originalBBpart2117, %originalBB115, %if.end, %if.else, %if.then54, %if.then45, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2109, %originalBB99, %land.lhs.true29, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body14, %originalBBpart293, %originalBB91, %for.cond12, %originalBBpart289, %originalBB87, %for.end11, %for.inc9, %for.body8, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB133alteredBB ], [ %len1.0, %originalBB119alteredBB ], [ %len1.0, %originalBB115alteredBB ], [ %len1.0, %originalBB111alteredBB ], [ %len1.0, %originalBB99alteredBB ], [ %len1.0, %originalBB95alteredBB ], [ %len1.0, %originalBB91alteredBB ], [ %len1.0, %originalBB87alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBBpart2135 ], [ %len1.0, %originalBB133 ], [ %len1.0, %if.then84 ], [ %len1.0, %for.end81 ], [ %len1.0, %for.inc79 ], [ %len1.0, %originalBBpart2131 ], [ %len1.0, %originalBB119 ], [ %len1.0, %if.end77 ], [ %len1.0, %if.end76 ], [ %len1.0, %if.else74 ], [ %len1.0, %if.then72 ], [ %len1.0, %if.then64 ], [ %len1.0, %originalBBpart2117 ], [ %len1.0, %originalBB115 ], [ %len1.0, %if.end ], [ %len1.0, %if.else ], [ %len1.0, %if.then54 ], [ %len1.0, %if.then45 ], [ %len1.0, %originalBBpart2113 ], [ %len1.0, %originalBB111 ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart2109 ], [ %len1.0, %originalBB99 ], [ %len1.0, %land.lhs.true29 ], [ %len1.0, %land.lhs.true ], [ %len1.0, %originalBBpart297 ], [ %len1.0, %originalBB95 ], [ %len1.0, %for.body14 ], [ %len1.0, %originalBBpart293 ], [ %len1.0, %originalBB91 ], [ %len1.0, %for.cond12 ], [ %len1.0, %originalBBpart289 ], [ %len1.0, %originalBB87 ], [ %len1.0, %for.end11 ], [ %len1.0, %for.inc9 ], [ %len1.0, %for.body8 ], [ %len1.0, %for.cond3 ], [ %len1.0, %for.end ], [ %.neg, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB133alteredBB ], [ %len2.0, %originalBB119alteredBB ], [ %len2.0, %originalBB115alteredBB ], [ %len2.0, %originalBB111alteredBB ], [ %len2.0, %originalBB99alteredBB ], [ %len2.0, %originalBB95alteredBB ], [ %len2.0, %originalBB91alteredBB ], [ %len2.0, %originalBB87alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBBpart2135 ], [ %len2.0, %originalBB133 ], [ %len2.0, %if.then84 ], [ %len2.0, %for.end81 ], [ %len2.0, %for.inc79 ], [ %len2.0, %originalBBpart2131 ], [ %len2.0, %originalBB119 ], [ %len2.0, %if.end77 ], [ %len2.0, %if.end76 ], [ %len2.0, %if.else74 ], [ %len2.0, %if.then72 ], [ %len2.0, %if.then64 ], [ %len2.0, %originalBBpart2117 ], [ %len2.0, %originalBB115 ], [ %len2.0, %if.end ], [ %len2.0, %if.else ], [ %len2.0, %if.then54 ], [ %len2.0, %if.then45 ], [ %len2.0, %originalBBpart2113 ], [ %len2.0, %originalBB111 ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart2109 ], [ %len2.0, %originalBB99 ], [ %len2.0, %land.lhs.true29 ], [ %len2.0, %land.lhs.true ], [ %len2.0, %originalBBpart297 ], [ %len2.0, %originalBB95 ], [ %len2.0, %for.body14 ], [ %len2.0, %originalBBpart293 ], [ %len2.0, %originalBB91 ], [ %len2.0, %for.cond12 ], [ %len2.0, %originalBBpart289 ], [ %len2.0, %originalBB87 ], [ %len2.0, %for.end11 ], [ %22, %for.inc9 ], [ %len2.0, %for.body8 ], [ %len2.0, %for.cond3 ], [ 0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then84 ], [ %i.0, %for.end81 ], [ %178, %for.inc79 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.else74 ], [ %i.0, %if.then72 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB133alteredBB ], [ %199, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %if.then84 ], [ %n.0, %for.end81 ], [ %n.0, %for.inc79 ], [ %n.0, %originalBBpart2131 ], [ %168, %originalBB119 ], [ %n.0, %if.end77 ], [ %n.0, %if.end76 ], [ %n.0, %if.else74 ], [ %n.0, %if.then72 ], [ %n.0, %if.then64 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then54 ], [ %n.0, %if.then45 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB99 ], [ %n.0, %land.lhs.true29 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.body14 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.end11 ], [ %n.0, %for.inc9 ], [ %n.0, %for.body8 ], [ %n.0, %for.cond3 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1984137221, %originalBB133alteredBB ], [ -301798195, %originalBB119alteredBB ], [ 1969291534, %originalBB115alteredBB ], [ 308434321, %originalBB111alteredBB ], [ 1210002250, %originalBB99alteredBB ], [ -562286474, %originalBB95alteredBB ], [ 390304992, %originalBB91alteredBB ], [ 1071810722, %originalBB87alteredBB ], [ -1163779784, %originalBBalteredBB ], [ 380206556, %originalBBpart2135 ], [ %198, %originalBB133 ], [ %189, %if.then84 ], [ %180, %for.end81 ], [ -2015167019, %for.inc79 ], [ 510259188, %originalBBpart2131 ], [ %177, %originalBB119 ], [ %167, %if.end77 ], [ -1704221638, %if.end76 ], [ 1996820556, %if.else74 ], [ 1996820556, %if.then72 ], [ %158, %if.then64 ], [ %154, %originalBBpart2117 ], [ %153, %originalBB115 ], [ %142, %if.end ], [ 1996820556, %if.else ], [ 1996820556, %if.then54 ], [ %133, %if.then45 ], [ %129, %originalBBpart2113 ], [ %128, %originalBB111 ], [ %117, %if.then ], [ %108, %originalBBpart2109 ], [ %107, %originalBB99 ], [ %94, %land.lhs.true29 ], [ %85, %land.lhs.true ], [ %80, %originalBBpart297 ], [ %79, %originalBB95 ], [ %68, %for.body14 ], [ %59, %originalBBpart293 ], [ %58, %originalBB91 ], [ %49, %for.cond12 ], [ -2015167019, %originalBBpart289 ], [ %40, %originalBB87 ], [ %31, %for.end11 ], [ -1761388952, %for.inc9 ], [ 1557421067, %for.body8 ], [ %21, %for.cond3 ], [ -1761388952, %for.end ], [ -1933759478, %for.inc ], [ -1371599751, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1163779784, i32 1866677754
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %len1.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1189524514, i32 1866677754
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1746751627, i32 578977145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %len1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %len2.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom4
  %20 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp7.not, i32 -36131621, i32 -659627014
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %22 = add i32 %len2.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1071810722, i32 -741939410
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -818116410, i32 -741939410
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 390304992, i32 477573004
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp13 = icmp sle i32 %i.0, %len1.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1967887039, i32 477573004
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1909807694, i32 1996820556
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -562286474, i32 1735364678
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom15
  %69 = load i8, i8* %arrayidx16, align 1
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom15
  %70 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp ne i8 %69, %70
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1843179611, i32 1735364678
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %80 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -170009689, i32 -1704221638
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom22
  %81 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %81 to i32
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom22
  %82 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %82 to i32
  %83 = add nsw i32 %conv24, -1018052594
  %84 = sub nsw i32 %83, %conv27
  %cmp28.not = icmp eq i32 %84, -1018052626
  %85 = select i1 %cmp28.not, i32 -1704221638, i32 82297070
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1210002250, i32 -1475846663
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom30
  %95 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %95 to i32
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom30
  %96 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %96 to i32
  %97 = add nsw i32 %conv32, -393042093
  %98 = sub nsw i32 %97, %conv35
  %cmp37 = icmp ne i32 %98, -393042125
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -773371718, i32 -1475846663
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %108 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1114949264, i32 -1704221638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 308434321, i32 -673603238
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom38
  %118 = load i8, i8* %arrayidx39, align 1
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom38
  %119 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %118, %119
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -130879366, i32 -673603238
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %129 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1813087917, i32 -1783106944
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom46
  %130 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %130 to i32
  %131 = add nsw i32 %conv48, 32
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom46
  %132 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %132 to i32
  %cmp53 = icmp slt i32 %131, %conv52
  %133 = select i1 %cmp53, i32 -690695796, i32 1462953953
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 60)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 62)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1969291534, i32 1104297610
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom57
  %143 = load i8, i8* %arrayidx58, align 1
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom57
  %144 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %143, %144
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1833721195, i32 1104297610
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %154 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -61644941, i32 1536448608
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom65
  %155 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %155 to i32
  %156 = add nsw i32 %conv67, -32
  %arrayidx69 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom65
  %157 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %157 to i32
  %cmp71 = icmp slt i32 %156, %conv70
  %158 = select i1 %cmp71, i32 -1001982726, i32 -869064694
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 60)
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 62)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -301798195, i32 1505079813
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %168 = add i32 %n.0, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -10055199, i32 1505079813
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %179 = add i32 %len1.0, 1
  %cmp83 = icmp eq i32 %n.0, %179
  %180 = select i1 %cmp83, i32 -1925676350, i32 380206556
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1984137221, i32 -2144283879
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1590978643, i32 -2144283879
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 61)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1188.cpp() #0 section ".text.startup" {
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
