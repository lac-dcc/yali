; ModuleID = 'build_ollvm/programs/97/1004.ll'
source_filename = "source-C-CXX/97/1004.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %text = alloca [1000 x [45 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 931565985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 931565985, label %for.cond
    i32 780049904, label %for.body
    i32 1221206923, label %originalBB
    i32 -1040897742, label %originalBBpart2
    i32 2115164367, label %for.cond2
    i32 337253875, label %originalBB115
    i32 1562664510, label %originalBBpart2117
    i32 882321828, label %for.body4
    i32 -1374986758, label %if.then
    i32 1063513766, label %originalBB119
    i32 -830898875, label %originalBBpart2121
    i32 1008265170, label %if.end
    i32 -171795137, label %for.inc
    i32 -482614196, label %for.end
    i32 -2112159424, label %for.inc24
    i32 356726800, label %for.end26
    i32 -187520107, label %for.cond33
    i32 -721629262, label %originalBB123
    i32 -849714439, label %originalBBpart2125
    i32 1546062033, label %for.body35
    i32 -1991086806, label %originalBB127
    i32 -1815685424, label %originalBBpart2133
    i32 -1673951531, label %if.then45
    i32 -1062689123, label %originalBB135
    i32 1831723640, label %originalBBpart2137
    i32 -1599223018, label %if.end53
    i32 37532788, label %originalBB139
    i32 -8572486, label %originalBBpart2141
    i32 1946832570, label %while.body
    i32 594699454, label %if.then56
    i32 407471292, label %if.then65
    i32 427458599, label %originalBB143
    i32 -1733043021, label %originalBBpart2154
    i32 1570681837, label %if.else
    i32 -57933168, label %if.then84
    i32 -854966421, label %if.end86
    i32 -705968237, label %if.end87
    i32 887022309, label %if.end88
    i32 -158593962, label %if.then91
    i32 1648927628, label %if.then100
    i32 929069091, label %if.else109
    i32 56798786, label %originalBB156
    i32 1231429455, label %originalBBpart2158
    i32 -1046153287, label %if.end110
    i32 -188064977, label %if.end111
    i32 -1741252154, label %while.end
    i32 -727299206, label %originalBB160
    i32 2054877609, label %originalBBpart2162
    i32 735353467, label %for.inc112
    i32 607583256, label %for.end114
    i32 1146334548, label %originalBBalteredBB
    i32 -840743309, label %originalBB115alteredBB
    i32 -1935589445, label %originalBB119alteredBB
    i32 -1272894135, label %originalBB123alteredBB
    i32 1795181745, label %originalBB127alteredBB
    i32 -1314466471, label %originalBB135alteredBB
    i32 -110130771, label %originalBB139alteredBB
    i32 330545854, label %originalBB143alteredBB
    i32 -1190220485, label %originalBB156alteredBB
    i32 -1109983054, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %originalBBpart2162, %originalBB160, %while.end, %if.end111, %if.end110, %originalBBpart2158, %originalBB156, %if.else109, %if.then100, %if.then91, %if.end88, %if.end87, %if.end86, %if.then84, %if.else, %originalBBpart2154, %originalBB143, %if.then65, %if.then56, %while.body, %originalBBpart2141, %originalBB139, %if.end53, %originalBBpart2137, %originalBB135, %if.then45, %originalBBpart2133, %originalBB127, %for.body35, %originalBBpart2125, %originalBB123, %for.cond33, %for.end26, %for.inc24, %for.end, %for.inc, %if.end, %originalBBpart2121, %originalBB119, %if.then, %for.body4, %originalBBpart2117, %originalBB115, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %210, %for.inc112 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %while.end ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else109 ], [ %i.0, %if.then100 ], [ %i.0, %if.then91 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then65 ], [ %i.0, %if.then56 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond33 ], [ 0, %for.end26 ], [ %60, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %213, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc112 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %while.end ], [ %k.0, %if.end111 ], [ %k.0, %if.end110 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.else109 ], [ %173, %if.then100 ], [ %k.0, %if.then91 ], [ %k.0, %if.end88 ], [ %k.0, %if.end87 ], [ %k.0, %if.end86 ], [ %k.0, %if.then84 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2154 ], [ %154, %originalBB143 ], [ %k.0, %if.then65 ], [ %k.0, %if.then56 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.end ], [ %59, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %conv52alteredBB, %originalBB135alteredBB ], [ %conv42alteredBB, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc112 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %while.end ], [ %sum.0, %if.end111 ], [ %sum.0, %if.end110 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.else109 ], [ %sum.0, %if.then100 ], [ %sum.0, %if.then91 ], [ %sum.0, %if.end88 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.end86 ], [ %sum.0, %if.then84 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.then65 ], [ %sum.0, %if.then56 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart2137 ], [ %conv52, %originalBB135 ], [ %sum.0, %if.then45 ], [ %sum.0, %originalBBpart2133 ], [ %conv42, %originalBB127 ], [ %sum.0, %for.body35 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.cond33 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.then ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -727299206, %originalBB160alteredBB ], [ 56798786, %originalBB156alteredBB ], [ 427458599, %originalBB143alteredBB ], [ 37532788, %originalBB139alteredBB ], [ -1062689123, %originalBB135alteredBB ], [ -1991086806, %originalBB127alteredBB ], [ -721629262, %originalBB123alteredBB ], [ 1063513766, %originalBB119alteredBB ], [ 337253875, %originalBB115alteredBB ], [ 1221206923, %originalBBalteredBB ], [ -187520107, %for.inc112 ], [ 735353467, %originalBBpart2162 ], [ %209, %originalBB160 ], [ %200, %while.end ], [ 1946832570, %if.end111 ], [ -188064977, %if.end110 ], [ -1741252154, %originalBBpart2158 ], [ %191, %originalBB156 ], [ %182, %if.else109 ], [ -1046153287, %if.then100 ], [ %171, %if.then91 ], [ %169, %if.end88 ], [ 887022309, %if.end87 ], [ -1741252154, %if.end86 ], [ -854966421, %if.then84 ], [ %166, %if.else ], [ -705968237, %originalBBpart2154 ], [ %163, %originalBB143 ], [ %152, %if.then65 ], [ %143, %if.then56 ], [ %141, %while.body ], [ 1946832570, %originalBBpart2141 ], [ %138, %originalBB139 ], [ %129, %if.end53 ], [ -1599223018, %originalBBpart2137 ], [ %120, %originalBB135 ], [ %111, %if.then45 ], [ %102, %originalBBpart2133 ], [ %101, %originalBB127 ], [ %90, %for.body35 ], [ %81, %originalBBpart2125 ], [ %80, %originalBB123 ], [ %70, %for.cond33 ], [ -187520107, %for.end26 ], [ 931565985, %for.inc24 ], [ -2112159424, %for.end ], [ 2115164367, %for.inc ], [ -171795137, %if.end ], [ -482614196, %originalBBpart2121 ], [ %58, %originalBB119 ], [ %49, %if.then ], [ %40, %for.body4 ], [ %39, %originalBBpart2117 ], [ %38, %originalBB115 ], [ %29, %for.cond2 ], [ 2115164367, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 780049904, i32 356726800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1221206923, i32 1146334548
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1040897742, i32 1146334548
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 337253875, i32 -840743309
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %k.0, 40
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1562664510, i32 -840743309
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 882321828, i32 -482614196
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv = trunc i32 %call5 to i8
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext7 = sext i32 %k.0 to i64
  %add.ptr8 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i64 0, i64 %idx.ext, i64 %idx.ext7
  store i8 %conv, i8* %add.ptr8, align 1
  %sext.mask = and i32 %call5, 255
  %cmp16 = icmp eq i32 %sext.mask, 32
  %40 = select i1 %cmp16, i32 -1374986758, i32 1008265170
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1063513766, i32 -1935589445
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idx.ext18 = sext i32 %i.0 to i64
  %idx.ext21 = sext i32 %k.0 to i64
  %add.ptr22 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i64 0, i64 %idx.ext18, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 1
  store i8 0, i8* %add.ptr23, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -830898875, i32 -1935589445
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %idx.ext28 = sext i32 %61 to i64
  %add.ptr29 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i64 0, i64 %idx.ext28
  %arraydecay31 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr29, i64 -1, i64 0
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay31, i64 200)
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -721629262, i32 -1272894135
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %71
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -849714439, i32 -1272894135
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %81 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1546062033, i32 607583256
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1991086806, i32 1795181745
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idx.ext38 = sext i32 %i.0 to i64
  %arraydecay40 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i64 0, i64 %idx.ext38, i64 0
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay40) #7
  %91 = trunc i64 %call41 to i32
  %conv42 = add i32 %sum.0, %91
  %92 = add i32 %conv42, -1
  %cmp44 = icmp sgt i32 %92, 80
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1815685424, i32 1795181745
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %102 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1673951531, i32 -1599223018
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1062689123, i32 -1314466471
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idx.ext48 = sext i32 %i.0 to i64
  %arraydecay50 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i64 0, i64 %idx.ext48, i64 0
  %call51 = call i64 @strlen(i8* noundef nonnull %arraydecay50) #7
  %conv52 = trunc i64 %call51 to i32
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1831723640, i32 -1314466471
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 37532788, i32 -110130771
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -8572486, i32 -110130771
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = add i32 %139, -1
  %cmp55.not = icmp eq i32 %i.0, %140
  %141 = select i1 %cmp55.not, i32 887022309, i32 594699454
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idx.ext58 = sext i32 %i.0 to i64
  %idx.ext61 = sext i32 %k.0 to i64
  %add.ptr62 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i64 0, i64 %idx.ext58, i64 %idx.ext61
  %142 = load i8, i8* %add.ptr62, align 1
  %cmp64.not = icmp eq i8 %142, 32
  %143 = select i1 %cmp64.not, i32 1570681837, i32 407471292
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 427458599, i32 330545854
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idx.ext67 = sext i32 %i.0 to i64
  %idx.ext70 = sext i32 %k.0 to i64
  %add.ptr71 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i64 0, i64 %idx.ext67, i64 %idx.ext70
  %153 = load i8, i8* %add.ptr71, align 1
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %153)
  %154 = add i32 %k.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1733043021, i32 330545854
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv74 = sext i32 %sum.0 to i64
  %idx.ext76 = sext i32 %i.0 to i64
  %add.ptr77 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i64 0, i64 %idx.ext76
  %arraydecay79 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr77, i64 1, i64 0
  %call80 = call i64 @strlen(i8* noundef nonnull %arraydecay79) #7
  %164 = add nsw i64 %conv74, -1
  %165 = add i64 %164, %call80
  %cmp83 = icmp ult i64 %165, 81
  %166 = select i1 %cmp83, i32 -57933168, i32 -854966421
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %168 = add i32 %167, -1
  %cmp90 = icmp eq i32 %i.0, %168
  %169 = select i1 %cmp90, i32 -158593962, i32 -188064977
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idx.ext93 = sext i32 %i.0 to i64
  %idx.ext96 = sext i32 %k.0 to i64
  %add.ptr97 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i64 0, i64 %idx.ext93, i64 %idx.ext96
  %170 = load i8, i8* %add.ptr97, align 1
  %cmp99.not = icmp eq i8 %170, 0
  %171 = select i1 %cmp99.not, i32 929069091, i32 1648927628
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idx.ext102 = sext i32 %i.0 to i64
  %idx.ext105 = sext i32 %k.0 to i64
  %add.ptr106 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i64 0, i64 %idx.ext102, i64 %idx.ext105
  %172 = load i8, i8* %add.ptr106, align 1
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %172)
  %173 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 56798786, i32 -1190220485
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1231429455, i32 -1190220485
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -727299206, i32 -1109983054
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2054877609, i32 -1109983054
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idx.ext18alteredBB = sext i32 %i.0 to i64
  %idx.ext21alteredBB = sext i32 %k.0 to i64
  %add.ptr22alteredBB = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i64 0, i64 %idx.ext18alteredBB, i64 %idx.ext21alteredBB
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %add.ptr22alteredBB, i64 1
  store i8 0, i8* %add.ptr23alteredBB, align 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idx.ext38alteredBB = sext i32 %i.0 to i64
  %arraydecay40alteredBB = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i64 0, i64 %idx.ext38alteredBB, i64 0
  %call41alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay40alteredBB) #7
  %211 = trunc i64 %call41alteredBB to i32
  %conv42alteredBB = add i32 %sum.0, %211
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idx.ext48alteredBB = sext i32 %i.0 to i64
  %arraydecay50alteredBB = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i64 0, i64 %idx.ext48alteredBB, i64 0
  %call51alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay50alteredBB) #7
  %conv52alteredBB = trunc i64 %call51alteredBB to i32
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idx.ext67alteredBB = sext i32 %i.0 to i64
  %idx.ext70alteredBB = sext i32 %k.0 to i64
  %add.ptr71alteredBB = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i64 0, i64 %idx.ext67alteredBB, i64 %idx.ext70alteredBB
  %212 = load i8, i8* %add.ptr71alteredBB, align 1
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %212)
  %213 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1288900209, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1288900209, label %first
    i32 1881825152, label %originalBB
    i32 876745414, label %originalBBpart2
    i32 -740528935, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1881825152, i32 -740528935
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 876745414, i32 -740528935
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1881825152, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
