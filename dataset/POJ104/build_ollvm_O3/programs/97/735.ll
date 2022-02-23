; ModuleID = 'build_ollvm/programs/97/735.ll'
source_filename = "source-C-CXX/97/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -236417458, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -236417458, label %first
    i32 1709410436, label %originalBB
    i32 1311126146, label %originalBBpart2
    i32 -1727412713, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1709410436, i32 -1727412713
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
  %18 = select i1 %17, i32 1311126146, i32 -1727412713
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1709410436, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %word = alloca [40 x i8], align 16
  %str = alloca [80 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay50alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word, i64 0, i64 0
  %arraydecay32alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1956265858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1956265858, label %for.cond
    i32 1663511177, label %for.body
    i32 953135392, label %land.lhs.true
    i32 1816629723, label %originalBB
    i32 1360049665, label %originalBBpart2
    i32 1562185388, label %if.then
    i32 1643387507, label %for.cond7
    i32 296323985, label %originalBB84
    i32 -526843094, label %originalBBpart286
    i32 1227329080, label %for.body12
    i32 -728341878, label %for.inc
    i32 1427680565, label %for.end
    i32 145122873, label %originalBB88
    i32 -240298706, label %originalBBpart2110
    i32 480135600, label %if.else
    i32 428768891, label %if.then21
    i32 1738266811, label %for.cond22
    i32 546940029, label %for.body24
    i32 1698017788, label %originalBB112
    i32 75206719, label %originalBBpart2114
    i32 -1829684518, label %for.inc28
    i32 -778784968, label %originalBB116
    i32 -1667859664, label %originalBBpart2128
    i32 991190031, label %for.end30
    i32 -1703500093, label %originalBB130
    i32 1872969830, label %originalBBpart2132
    i32 -492378995, label %for.cond33
    i32 -631762614, label %for.body38
    i32 -761764389, label %for.inc43
    i32 895885430, label %originalBB134
    i32 -944409458, label %originalBBpart2149
    i32 231409525, label %for.end46
    i32 2021053409, label %originalBB151
    i32 -828659235, label %originalBBpart2159
    i32 -1101184204, label %if.else54
    i32 2011983287, label %for.cond55
    i32 -1170956352, label %originalBB161
    i32 723751804, label %originalBBpart2163
    i32 120698755, label %for.body60
    i32 232255836, label %for.inc65
    i32 1394926505, label %for.end68
    i32 -56621485, label %for.cond69
    i32 -2114968964, label %for.body72
    i32 1683770232, label %originalBB165
    i32 370154755, label %originalBBpart2167
    i32 -2055825431, label %for.inc76
    i32 979241137, label %originalBB169
    i32 -1716611599, label %originalBBpart2175
    i32 -833471263, label %for.end78
    i32 -1040404341, label %if.end
    i32 1465162442, label %if.end80
    i32 467330470, label %for.inc81
    i32 733367038, label %originalBB177
    i32 -149266185, label %originalBBpart2189
    i32 -1803410320, label %for.end83
    i32 -2008865165, label %originalBBalteredBB
    i32 261282242, label %originalBB84alteredBB
    i32 -1530881876, label %originalBB88alteredBB
    i32 -510801485, label %originalBB112alteredBB
    i32 -5591016, label %originalBB116alteredBB
    i32 -1675987515, label %originalBB130alteredBB
    i32 -134046113, label %originalBB134alteredBB
    i32 -978782529, label %originalBB151alteredBB
    i32 -760719444, label %originalBB161alteredBB
    i32 1978174682, label %originalBB165alteredBB
    i32 1648048588, label %originalBB169alteredBB
    i32 1751502217, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB177, %for.inc81, %if.end80, %if.end, %for.end78, %originalBBpart2175, %originalBB169, %for.inc76, %originalBBpart2167, %originalBB165, %for.body72, %for.cond69, %for.end68, %for.inc65, %for.body60, %originalBBpart2163, %originalBB161, %for.cond55, %if.else54, %originalBBpart2159, %originalBB151, %for.end46, %originalBBpart2149, %originalBB134, %for.inc43, %for.body38, %for.cond33, %originalBBpart2132, %originalBB130, %for.end30, %originalBBpart2128, %originalBB116, %for.inc28, %originalBBpart2114, %originalBB112, %for.body24, %for.cond22, %if.then21, %if.else, %originalBBpart2110, %originalBB88, %for.end, %for.inc, %for.body12, %originalBBpart286, %originalBB84, %for.cond7, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %255, %originalBB177alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2189 ], [ %235, %originalBB177 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond55 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %251, %originalBB151alteredBB ], [ %250, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %245, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.end ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %185, %for.inc65 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond55 ], [ %j.0, %if.else54 ], [ %j.0, %originalBBpart2159 ], [ %153, %originalBB151 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2149 ], [ %.neg, %originalBB134 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %if.then21 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2110 ], [ %54, %originalBB88 ], [ %j.0, %for.end ], [ %.neg46, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond7 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %249, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB177 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.end ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB169 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %184, %for.inc65 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond55 ], [ 0, %if.else54 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2149 ], [ %134, %originalBB134 ], [ %k.0, %for.inc43 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %if.then21 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB88 ], [ %k.0, %for.end ], [ %44, %for.inc ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond7 ], [ 0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB177alteredBB ], [ %254, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %248, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB177 ], [ %t.0, %for.inc81 ], [ %t.0, %if.end80 ], [ %t.0, %if.end ], [ %t.0, %for.end78 ], [ %t.0, %originalBBpart2175 ], [ %216, %originalBB169 ], [ %t.0, %for.inc76 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %for.body72 ], [ %t.0, %for.cond69 ], [ 0, %for.end68 ], [ %t.0, %for.inc65 ], [ %t.0, %for.body60 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %for.cond55 ], [ %t.0, %if.else54 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB151 ], [ %t.0, %for.end46 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB134 ], [ %t.0, %for.inc43 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond33 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.end30 ], [ %t.0, %originalBBpart2128 ], [ %95, %originalBB116 ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ 0, %if.then21 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB88 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body12 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %for.cond7 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %conv53alteredBB, %originalBB151alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %246, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.inc81 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.end ], [ %sum.0, %for.end78 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB169 ], [ %sum.0, %for.inc76 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.body72 ], [ %sum.0, %for.cond69 ], [ %sum.0, %for.end68 ], [ %sum.0, %for.inc65 ], [ %sum.0, %for.body60 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.cond55 ], [ %sum.0, %if.else54 ], [ %sum.0, %originalBBpart2159 ], [ %conv53, %originalBB151 ], [ %sum.0, %for.end46 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.inc43 ], [ %sum.0, %for.body38 ], [ %sum.0, %for.cond33 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.inc28 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond22 ], [ %sum.0, %if.then21 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2110 ], [ %.neg45, %originalBB88 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body12 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.cond7 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %conv4, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 733367038, %originalBB177alteredBB ], [ 979241137, %originalBB169alteredBB ], [ 1683770232, %originalBB165alteredBB ], [ -1170956352, %originalBB161alteredBB ], [ 2021053409, %originalBB151alteredBB ], [ 895885430, %originalBB134alteredBB ], [ -1703500093, %originalBB130alteredBB ], [ -778784968, %originalBB116alteredBB ], [ 1698017788, %originalBB112alteredBB ], [ 145122873, %originalBB88alteredBB ], [ 296323985, %originalBB84alteredBB ], [ 1816629723, %originalBBalteredBB ], [ -1956265858, %originalBBpart2189 ], [ %244, %originalBB177 ], [ %234, %for.inc81 ], [ 467330470, %if.end80 ], [ 1465162442, %if.end ], [ -1040404341, %for.end78 ], [ -56621485, %originalBBpart2175 ], [ %225, %originalBB169 ], [ %215, %for.inc76 ], [ -2055825431, %originalBBpart2167 ], [ %206, %originalBB165 ], [ %196, %for.body72 ], [ %187, %for.cond69 ], [ -56621485, %for.end68 ], [ 2011983287, %for.inc65 ], [ 232255836, %for.body60 ], [ %182, %originalBBpart2163 ], [ %181, %originalBB161 ], [ %172, %for.cond55 ], [ 2011983287, %if.else54 ], [ -1040404341, %originalBBpart2159 ], [ %163, %originalBB151 ], [ %152, %for.end46 ], [ -492378995, %originalBBpart2149 ], [ %143, %originalBB134 ], [ %133, %for.inc43 ], [ -761764389, %for.body38 ], [ %123, %for.cond33 ], [ -492378995, %originalBBpart2132 ], [ %122, %originalBB130 ], [ %113, %for.end30 ], [ 1738266811, %originalBBpart2128 ], [ %104, %originalBB116 ], [ %94, %for.inc28 ], [ -1829684518, %originalBBpart2114 ], [ %85, %originalBB112 ], [ %75, %for.body24 ], [ %66, %for.cond22 ], [ 1738266811, %if.then21 ], [ %64, %if.else ], [ 1465162442, %originalBBpart2110 ], [ %63, %originalBB88 ], [ %53, %for.end ], [ 1643387507, %for.inc ], [ -728341878, %for.body12 ], [ %42, %originalBBpart286 ], [ %41, %originalBB84 ], [ %32, %for.cond7 ], [ 1643387507, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1803410320, i32 1663511177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay50alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay50alteredBB) #7
  %2 = trunc i64 %call3 to i32
  %conv4 = add i32 %sum.0, %2
  %3 = load i32, i32* %n, align 4
  %cmp5.not = icmp eq i32 %i.0, %3
  %4 = select i1 %cmp5.not, i32 480135600, i32 953135392
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1816629723, i32 -2008865165
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %sum.0, 81
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1360049665, i32 -2008865165
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1562185388, i32 480135600
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 296323985, i32 261282242
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %conv8 = sext i32 %k.0 to i64
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay50alteredBB) #7
  %cmp11 = icmp ugt i64 %call10, %conv8
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -526843094, i32 261282242
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1227329080, i32 1427680565
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %word, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom13
  store i8 %43, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %k.0, 1
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 145122873, i32 -1530881876
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  %54 = add i32 %j.0, 1
  %.neg45 = add i32 %sum.0, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -240298706, i32 -1530881876
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %sum.0, 80
  %64 = select i1 %cmp20, i32 428768891, i32 -1101184204
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %65 = add i32 %j.0, -1
  %cmp23 = icmp slt i32 %t.0, %65
  %66 = select i1 %cmp23, i32 546940029, i32 991190031
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1698017788, i32 -510801485
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %t.0 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom25
  %76 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %76)
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 75206719, i32 -510801485
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -778784968, i32 -5591016
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %95 = add i32 %t.0, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1667859664, i32 -5591016
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1703500093, i32 -1675987515
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %arraydecay32alteredBB, i8 0, i64 80, i1 false)
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1872969830, i32 -1675987515
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %conv34 = sext i32 %k.0 to i64
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay50alteredBB) #7
  %cmp37 = icmp ugt i64 %call36, %conv34
  %123 = select i1 %cmp37, i32 -631762614, i32 231409525
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i64 0, i64 %idxprom39
  %124 = load i8, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom41
  store i8 %124, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 895885430, i32 -134046113
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %134 = add i32 %k.0, 1
  %.neg = add i32 %j.0, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -944409458, i32 -134046113
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2021053409, i32 -978782529
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom47
  store i8 32, i8* %arrayidx48, align 1
  %153 = add i32 %j.0, 1
  %call51 = call i64 @strlen(i8* noundef nonnull %arraydecay50alteredBB) #7
  %154 = trunc i64 %call51 to i32
  %conv53 = add i32 %154, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -828659235, i32 -978782529
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1170956352, i32 -760719444
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %conv56 = sext i32 %k.0 to i64
  %call58 = call i64 @strlen(i8* noundef nonnull %arraydecay50alteredBB) #7
  %cmp59 = icmp ugt i64 %call58, %conv56
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 723751804, i32 -760719444
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %182 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 120698755, i32 1394926505
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i64 0, i64 %idxprom61
  %183 = load i8, i8* %arrayidx62, align 1
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom63
  store i8 %183, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %184 = add i32 %k.0, 1
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %186 = add i32 %j.0, -1
  %cmp71.not = icmp sgt i32 %t.0, %186
  %187 = select i1 %cmp71.not, i32 -833471263, i32 -2114968964
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1683770232, i32 1978174682
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %t.0 to i64
  %arrayidx74 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom73
  %197 = load i8, i8* %arrayidx74, align 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %197)
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 370154755, i32 1978174682
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 979241137, i32 1648048588
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %216 = add i32 %t.0, 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1716611599, i32 1648048588
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 733367038, i32 1751502217
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -149266185, i32 1751502217
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  store i8 32, i8* %arrayidx17alteredBB, align 1
  %245 = add i32 %j.0, 1
  %246 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %t.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom25alteredBB
  %247 = load i8, i8* %arrayidx26alteredBB, align 1
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %247)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %arraydecay32alteredBB, i8 0, i64 80, i1 false)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %k.0, 1
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom47alteredBB
  store i8 32, i8* %arrayidx48alteredBB, align 1
  %251 = add i32 %j.0, 1
  %call51alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay50alteredBB) #7
  %252 = trunc i64 %call51alteredBB to i32
  %conv53alteredBB = add i32 %252, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %t.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom73alteredBB
  %253 = load i8, i8* %arrayidx74alteredBB, align 1
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %253)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
