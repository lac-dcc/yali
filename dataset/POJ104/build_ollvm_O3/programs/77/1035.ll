; ModuleID = 'build_ollvm/programs/77/1035.ll'
source_filename = "source-C-CXX/77/1035.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"z 50\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q 50\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s 50\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l 50\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"z 40\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"q 40\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"s 40\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"l 40\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"z 30\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"q 30\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"s 30\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"l 30\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"z 20\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"q 20\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"s 20\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"l 20\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"z 10\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"q 10\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"s 10\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"l 10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 568776456, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 568776456, label %first
    i32 1637938626, label %originalBB
    i32 -1543761502, label %originalBBpart2
    i32 -1066903405, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1637938626, i32 -1066903405
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
  %18 = select i1 %17, i32 -1543761502, i32 -1066903405
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1637938626, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 751548185, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 751548185, label %for.cond
    i32 -1357182246, label %for.body
    i32 -293236945, label %originalBB
    i32 1289759400, label %originalBBpart2
    i32 1593156180, label %for.cond1
    i32 -929085273, label %for.body3
    i32 -929829323, label %if.then
    i32 -1974593850, label %originalBB155
    i32 -1450937349, label %originalBBpart2157
    i32 1991015433, label %for.cond5
    i32 -1868687937, label %for.body7
    i32 1057508619, label %land.lhs.true
    i32 -501409663, label %originalBB159
    i32 -1651681675, label %originalBBpart2161
    i32 -286443003, label %if.then10
    i32 614327144, label %for.cond11
    i32 -851477107, label %for.body13
    i32 -299584923, label %originalBB163
    i32 -1688862761, label %originalBBpart2165
    i32 47669060, label %land.lhs.true15
    i32 -79224049, label %land.lhs.true17
    i32 2024081549, label %if.then19
    i32 -1173754499, label %land.lhs.true22
    i32 -1937881188, label %originalBB167
    i32 8735178, label %originalBBpart2178
    i32 -1322258506, label %land.lhs.true26
    i32 -903154213, label %if.then29
    i32 -1533402831, label %originalBB180
    i32 -778929225, label %originalBBpart2182
    i32 463701881, label %if.then31
    i32 -1827612337, label %if.else
    i32 1115104218, label %if.then34
    i32 -2072762512, label %if.else37
    i32 2081904329, label %originalBB184
    i32 202499097, label %originalBBpart2186
    i32 1635456258, label %if.then39
    i32 1355088422, label %originalBB188
    i32 1461206091, label %originalBBpart2190
    i32 -1753107322, label %if.else42
    i32 -2115169517, label %if.then44
    i32 1481291501, label %if.end
    i32 988636450, label %if.end47
    i32 -359337006, label %originalBB192
    i32 -1944032443, label %originalBBpart2194
    i32 381148818, label %if.end48
    i32 -1348148199, label %if.end49
    i32 -140482, label %originalBB196
    i32 -478829615, label %originalBBpart2198
    i32 -1395104785, label %if.then51
    i32 -681009094, label %originalBB200
    i32 -1285115994, label %originalBBpart2202
    i32 -746949394, label %if.else54
    i32 -551941383, label %if.then56
    i32 2080180229, label %originalBB204
    i32 442083595, label %originalBBpart2206
    i32 -211659114, label %if.else59
    i32 -1107397399, label %originalBB208
    i32 -929635410, label %originalBBpart2210
    i32 -1676672511, label %if.then61
    i32 -1822280609, label %originalBB212
    i32 703622028, label %originalBBpart2214
    i32 200926998, label %if.else64
    i32 1766560440, label %if.then66
    i32 2069808485, label %if.end69
    i32 1544505016, label %if.end70
    i32 -1589176458, label %if.end71
    i32 1480685260, label %if.end72
    i32 573918807, label %originalBB216
    i32 -599088082, label %originalBBpart2218
    i32 -1969514391, label %if.then74
    i32 -466509564, label %if.else77
    i32 -306669152, label %if.then79
    i32 921043371, label %if.else82
    i32 536109183, label %if.then84
    i32 -1994576498, label %if.else87
    i32 1167669102, label %if.then89
    i32 -1741824922, label %if.end92
    i32 2014393302, label %if.end93
    i32 1073754337, label %if.end94
    i32 999296221, label %if.end95
    i32 104026553, label %if.then97
    i32 780746972, label %if.else100
    i32 -1089073332, label %originalBB220
    i32 1647020949, label %originalBBpart2222
    i32 -103970819, label %if.then102
    i32 -1632048795, label %if.else105
    i32 -145794030, label %originalBB224
    i32 -576491313, label %originalBBpart2226
    i32 -1450910503, label %if.then107
    i32 -451668981, label %if.else110
    i32 563679791, label %if.then112
    i32 -446627154, label %if.end115
    i32 946534133, label %if.end116
    i32 -1770074772, label %if.end117
    i32 -384992658, label %if.end118
    i32 -305356928, label %if.then120
    i32 -1832730023, label %if.else123
    i32 -797459352, label %if.then125
    i32 -708977112, label %if.else128
    i32 -770712015, label %originalBB228
    i32 634381096, label %originalBBpart2230
    i32 1987983770, label %if.then130
    i32 -1072293231, label %if.else133
    i32 1834750663, label %if.then135
    i32 -1022002927, label %if.end138
    i32 -1982088650, label %if.end139
    i32 53957523, label %if.end140
    i32 -945120646, label %if.end141
    i32 232047356, label %originalBB232
    i32 1642104301, label %originalBBpart2234
    i32 -1782320329, label %if.end142
    i32 -1846978952, label %if.end143
    i32 -2127982737, label %for.inc
    i32 -626702687, label %for.end
    i32 1886228429, label %if.end144
    i32 -219823885, label %for.inc145
    i32 -1599014704, label %for.end147
    i32 1312471989, label %if.end148
    i32 669861015, label %for.inc149
    i32 -1853391606, label %for.end151
    i32 1873801685, label %for.inc152
    i32 -1633339964, label %for.end154
    i32 -1404213295, label %originalBBalteredBB
    i32 287561538, label %originalBB155alteredBB
    i32 -36029132, label %originalBB159alteredBB
    i32 -803041682, label %originalBB163alteredBB
    i32 1295549342, label %originalBB167alteredBB
    i32 -925877439, label %originalBB180alteredBB
    i32 88482387, label %originalBB184alteredBB
    i32 -1959905349, label %originalBB188alteredBB
    i32 397642391, label %originalBB192alteredBB
    i32 1368305112, label %originalBB196alteredBB
    i32 -1989090203, label %originalBB200alteredBB
    i32 -663041045, label %originalBB204alteredBB
    i32 -1690709039, label %originalBB208alteredBB
    i32 -2115419801, label %originalBB212alteredBB
    i32 -769838808, label %originalBB216alteredBB
    i32 296746265, label %originalBB220alteredBB
    i32 -1494525046, label %originalBB224alteredBB
    i32 -1628679050, label %originalBB228alteredBB
    i32 777966395, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc152, %for.end151, %for.inc149, %if.end148, %for.end147, %for.inc145, %if.end144, %for.end, %for.inc, %if.end143, %if.end142, %originalBBpart2234, %originalBB232, %if.end141, %if.end140, %if.end139, %if.end138, %if.then135, %if.else133, %if.then130, %originalBBpart2230, %originalBB228, %if.else128, %if.then125, %if.else123, %if.then120, %if.end118, %if.end117, %if.end116, %if.end115, %if.then112, %if.else110, %if.then107, %originalBBpart2226, %originalBB224, %if.else105, %if.then102, %originalBBpart2222, %originalBB220, %if.else100, %if.then97, %if.end95, %if.end94, %if.end93, %if.end92, %if.then89, %if.else87, %if.then84, %if.else82, %if.then79, %if.else77, %if.then74, %originalBBpart2218, %originalBB216, %if.end72, %if.end71, %if.end70, %if.end69, %if.then66, %if.else64, %originalBBpart2214, %originalBB212, %if.then61, %originalBBpart2210, %originalBB208, %if.else59, %originalBBpart2206, %originalBB204, %if.then56, %if.else54, %originalBBpart2202, %originalBB200, %if.then51, %originalBBpart2198, %originalBB196, %if.end49, %if.end48, %originalBBpart2194, %originalBB192, %if.end47, %if.end, %if.then44, %if.else42, %originalBBpart2190, %originalBB188, %if.then39, %originalBBpart2186, %originalBB184, %if.else37, %if.then34, %if.else, %if.then31, %originalBBpart2182, %originalBB180, %if.then29, %land.lhs.true26, %originalBBpart2178, %originalBB167, %land.lhs.true22, %if.then19, %land.lhs.true17, %land.lhs.true15, %originalBBpart2165, %originalBB163, %for.body13, %for.cond11, %if.then10, %originalBBpart2161, %originalBB159, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2157, %originalBB155, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB232alteredBB ], [ %z.0, %originalBB228alteredBB ], [ %z.0, %originalBB224alteredBB ], [ %z.0, %originalBB220alteredBB ], [ %z.0, %originalBB216alteredBB ], [ %z.0, %originalBB212alteredBB ], [ %z.0, %originalBB208alteredBB ], [ %z.0, %originalBB204alteredBB ], [ %z.0, %originalBB200alteredBB ], [ %z.0, %originalBB196alteredBB ], [ %z.0, %originalBB192alteredBB ], [ %z.0, %originalBB188alteredBB ], [ %z.0, %originalBB184alteredBB ], [ %z.0, %originalBB180alteredBB ], [ %z.0, %originalBB167alteredBB ], [ %z.0, %originalBB163alteredBB ], [ %z.0, %originalBB159alteredBB ], [ %z.0, %originalBB155alteredBB ], [ %z.0, %originalBBalteredBB ], [ %.neg, %for.inc152 ], [ %z.0, %for.end151 ], [ %z.0, %for.inc149 ], [ %z.0, %if.end148 ], [ %z.0, %for.end147 ], [ %z.0, %for.inc145 ], [ %z.0, %if.end144 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end143 ], [ %z.0, %if.end142 ], [ %z.0, %originalBBpart2234 ], [ %z.0, %originalBB232 ], [ %z.0, %if.end141 ], [ %z.0, %if.end140 ], [ %z.0, %if.end139 ], [ %z.0, %if.end138 ], [ %z.0, %if.then135 ], [ %z.0, %if.else133 ], [ %z.0, %if.then130 ], [ %z.0, %originalBBpart2230 ], [ %z.0, %originalBB228 ], [ %z.0, %if.else128 ], [ %z.0, %if.then125 ], [ %z.0, %if.else123 ], [ %z.0, %if.then120 ], [ %z.0, %if.end118 ], [ %z.0, %if.end117 ], [ %z.0, %if.end116 ], [ %z.0, %if.end115 ], [ %z.0, %if.then112 ], [ %z.0, %if.else110 ], [ %z.0, %if.then107 ], [ %z.0, %originalBBpart2226 ], [ %z.0, %originalBB224 ], [ %z.0, %if.else105 ], [ %z.0, %if.then102 ], [ %z.0, %originalBBpart2222 ], [ %z.0, %originalBB220 ], [ %z.0, %if.else100 ], [ %z.0, %if.then97 ], [ %z.0, %if.end95 ], [ %z.0, %if.end94 ], [ %z.0, %if.end93 ], [ %z.0, %if.end92 ], [ %z.0, %if.then89 ], [ %z.0, %if.else87 ], [ %z.0, %if.then84 ], [ %z.0, %if.else82 ], [ %z.0, %if.then79 ], [ %z.0, %if.else77 ], [ %z.0, %if.then74 ], [ %z.0, %originalBBpart2218 ], [ %z.0, %originalBB216 ], [ %z.0, %if.end72 ], [ %z.0, %if.end71 ], [ %z.0, %if.end70 ], [ %z.0, %if.end69 ], [ %z.0, %if.then66 ], [ %z.0, %if.else64 ], [ %z.0, %originalBBpart2214 ], [ %z.0, %originalBB212 ], [ %z.0, %if.then61 ], [ %z.0, %originalBBpart2210 ], [ %z.0, %originalBB208 ], [ %z.0, %if.else59 ], [ %z.0, %originalBBpart2206 ], [ %z.0, %originalBB204 ], [ %z.0, %if.then56 ], [ %z.0, %if.else54 ], [ %z.0, %originalBBpart2202 ], [ %z.0, %originalBB200 ], [ %z.0, %if.then51 ], [ %z.0, %originalBBpart2198 ], [ %z.0, %originalBB196 ], [ %z.0, %if.end49 ], [ %z.0, %if.end48 ], [ %z.0, %originalBBpart2194 ], [ %z.0, %originalBB192 ], [ %z.0, %if.end47 ], [ %z.0, %if.end ], [ %z.0, %if.then44 ], [ %z.0, %if.else42 ], [ %z.0, %originalBBpart2190 ], [ %z.0, %originalBB188 ], [ %z.0, %if.then39 ], [ %z.0, %originalBBpart2186 ], [ %z.0, %originalBB184 ], [ %z.0, %if.else37 ], [ %z.0, %if.then34 ], [ %z.0, %if.else ], [ %z.0, %if.then31 ], [ %z.0, %originalBBpart2182 ], [ %z.0, %originalBB180 ], [ %z.0, %if.then29 ], [ %z.0, %land.lhs.true26 ], [ %z.0, %originalBBpart2178 ], [ %z.0, %originalBB167 ], [ %z.0, %land.lhs.true22 ], [ %z.0, %if.then19 ], [ %z.0, %land.lhs.true17 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %originalBBpart2165 ], [ %z.0, %originalBB163 ], [ %z.0, %for.body13 ], [ %z.0, %for.cond11 ], [ %z.0, %if.then10 ], [ %z.0, %originalBBpart2161 ], [ %z.0, %originalBB159 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %originalBBpart2157 ], [ %z.0, %originalBB155 ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB232alteredBB ], [ %q.0, %originalBB228alteredBB ], [ %q.0, %originalBB224alteredBB ], [ %q.0, %originalBB220alteredBB ], [ %q.0, %originalBB216alteredBB ], [ %q.0, %originalBB212alteredBB ], [ %q.0, %originalBB208alteredBB ], [ %q.0, %originalBB204alteredBB ], [ %q.0, %originalBB200alteredBB ], [ %q.0, %originalBB196alteredBB ], [ %q.0, %originalBB192alteredBB ], [ %q.0, %originalBB188alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB163alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ 1, %originalBBalteredBB ], [ %q.0, %for.inc152 ], [ %q.0, %for.end151 ], [ %.neg64, %for.inc149 ], [ %q.0, %if.end148 ], [ %q.0, %for.end147 ], [ %q.0, %for.inc145 ], [ %q.0, %if.end144 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end143 ], [ %q.0, %if.end142 ], [ %q.0, %originalBBpart2234 ], [ %q.0, %originalBB232 ], [ %q.0, %if.end141 ], [ %q.0, %if.end140 ], [ %q.0, %if.end139 ], [ %q.0, %if.end138 ], [ %q.0, %if.then135 ], [ %q.0, %if.else133 ], [ %q.0, %if.then130 ], [ %q.0, %originalBBpart2230 ], [ %q.0, %originalBB228 ], [ %q.0, %if.else128 ], [ %q.0, %if.then125 ], [ %q.0, %if.else123 ], [ %q.0, %if.then120 ], [ %q.0, %if.end118 ], [ %q.0, %if.end117 ], [ %q.0, %if.end116 ], [ %q.0, %if.end115 ], [ %q.0, %if.then112 ], [ %q.0, %if.else110 ], [ %q.0, %if.then107 ], [ %q.0, %originalBBpart2226 ], [ %q.0, %originalBB224 ], [ %q.0, %if.else105 ], [ %q.0, %if.then102 ], [ %q.0, %originalBBpart2222 ], [ %q.0, %originalBB220 ], [ %q.0, %if.else100 ], [ %q.0, %if.then97 ], [ %q.0, %if.end95 ], [ %q.0, %if.end94 ], [ %q.0, %if.end93 ], [ %q.0, %if.end92 ], [ %q.0, %if.then89 ], [ %q.0, %if.else87 ], [ %q.0, %if.then84 ], [ %q.0, %if.else82 ], [ %q.0, %if.then79 ], [ %q.0, %if.else77 ], [ %q.0, %if.then74 ], [ %q.0, %originalBBpart2218 ], [ %q.0, %originalBB216 ], [ %q.0, %if.end72 ], [ %q.0, %if.end71 ], [ %q.0, %if.end70 ], [ %q.0, %if.end69 ], [ %q.0, %if.then66 ], [ %q.0, %if.else64 ], [ %q.0, %originalBBpart2214 ], [ %q.0, %originalBB212 ], [ %q.0, %if.then61 ], [ %q.0, %originalBBpart2210 ], [ %q.0, %originalBB208 ], [ %q.0, %if.else59 ], [ %q.0, %originalBBpart2206 ], [ %q.0, %originalBB204 ], [ %q.0, %if.then56 ], [ %q.0, %if.else54 ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB200 ], [ %q.0, %if.then51 ], [ %q.0, %originalBBpart2198 ], [ %q.0, %originalBB196 ], [ %q.0, %if.end49 ], [ %q.0, %if.end48 ], [ %q.0, %originalBBpart2194 ], [ %q.0, %originalBB192 ], [ %q.0, %if.end47 ], [ %q.0, %if.end ], [ %q.0, %if.then44 ], [ %q.0, %if.else42 ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB188 ], [ %q.0, %if.then39 ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB184 ], [ %q.0, %if.else37 ], [ %q.0, %if.then34 ], [ %q.0, %if.else ], [ %q.0, %if.then31 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB180 ], [ %q.0, %if.then29 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB167 ], [ %q.0, %land.lhs.true22 ], [ %q.0, %if.then19 ], [ %q.0, %land.lhs.true17 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB163 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %if.then10 ], [ %q.0, %originalBBpart2161 ], [ %q.0, %originalBB159 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ 1, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB232alteredBB ], [ %s.0, %originalBB228alteredBB ], [ %s.0, %originalBB224alteredBB ], [ %s.0, %originalBB220alteredBB ], [ %s.0, %originalBB216alteredBB ], [ %s.0, %originalBB212alteredBB ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBB200alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB184alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB159alteredBB ], [ 1, %originalBB155alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc152 ], [ %s.0, %for.end151 ], [ %s.0, %for.inc149 ], [ %s.0, %if.end148 ], [ %s.0, %for.end147 ], [ %380, %for.inc145 ], [ %s.0, %if.end144 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end143 ], [ %s.0, %if.end142 ], [ %s.0, %originalBBpart2234 ], [ %s.0, %originalBB232 ], [ %s.0, %if.end141 ], [ %s.0, %if.end140 ], [ %s.0, %if.end139 ], [ %s.0, %if.end138 ], [ %s.0, %if.then135 ], [ %s.0, %if.else133 ], [ %s.0, %if.then130 ], [ %s.0, %originalBBpart2230 ], [ %s.0, %originalBB228 ], [ %s.0, %if.else128 ], [ %s.0, %if.then125 ], [ %s.0, %if.else123 ], [ %s.0, %if.then120 ], [ %s.0, %if.end118 ], [ %s.0, %if.end117 ], [ %s.0, %if.end116 ], [ %s.0, %if.end115 ], [ %s.0, %if.then112 ], [ %s.0, %if.else110 ], [ %s.0, %if.then107 ], [ %s.0, %originalBBpart2226 ], [ %s.0, %originalBB224 ], [ %s.0, %if.else105 ], [ %s.0, %if.then102 ], [ %s.0, %originalBBpart2222 ], [ %s.0, %originalBB220 ], [ %s.0, %if.else100 ], [ %s.0, %if.then97 ], [ %s.0, %if.end95 ], [ %s.0, %if.end94 ], [ %s.0, %if.end93 ], [ %s.0, %if.end92 ], [ %s.0, %if.then89 ], [ %s.0, %if.else87 ], [ %s.0, %if.then84 ], [ %s.0, %if.else82 ], [ %s.0, %if.then79 ], [ %s.0, %if.else77 ], [ %s.0, %if.then74 ], [ %s.0, %originalBBpart2218 ], [ %s.0, %originalBB216 ], [ %s.0, %if.end72 ], [ %s.0, %if.end71 ], [ %s.0, %if.end70 ], [ %s.0, %if.end69 ], [ %s.0, %if.then66 ], [ %s.0, %if.else64 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB212 ], [ %s.0, %if.then61 ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB208 ], [ %s.0, %if.else59 ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB204 ], [ %s.0, %if.then56 ], [ %s.0, %if.else54 ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB200 ], [ %s.0, %if.then51 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB196 ], [ %s.0, %if.end49 ], [ %s.0, %if.end48 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB192 ], [ %s.0, %if.end47 ], [ %s.0, %if.end ], [ %s.0, %if.then44 ], [ %s.0, %if.else42 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB188 ], [ %s.0, %if.then39 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB184 ], [ %s.0, %if.else37 ], [ %s.0, %if.then34 ], [ %s.0, %if.else ], [ %s.0, %if.then31 ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB180 ], [ %s.0, %if.then29 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB167 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %if.then19 ], [ %s.0, %land.lhs.true17 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %if.then10 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart2157 ], [ 1, %originalBB155 ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB232alteredBB ], [ %l.0, %originalBB228alteredBB ], [ %l.0, %originalBB224alteredBB ], [ %l.0, %originalBB220alteredBB ], [ %l.0, %originalBB216alteredBB ], [ %l.0, %originalBB212alteredBB ], [ %l.0, %originalBB208alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc152 ], [ %l.0, %for.end151 ], [ %l.0, %for.inc149 ], [ %l.0, %if.end148 ], [ %l.0, %for.end147 ], [ %l.0, %for.inc145 ], [ %l.0, %if.end144 ], [ %l.0, %for.end ], [ %.neg65, %for.inc ], [ %l.0, %if.end143 ], [ %l.0, %if.end142 ], [ %l.0, %originalBBpart2234 ], [ %l.0, %originalBB232 ], [ %l.0, %if.end141 ], [ %l.0, %if.end140 ], [ %l.0, %if.end139 ], [ %l.0, %if.end138 ], [ %l.0, %if.then135 ], [ %l.0, %if.else133 ], [ %l.0, %if.then130 ], [ %l.0, %originalBBpart2230 ], [ %l.0, %originalBB228 ], [ %l.0, %if.else128 ], [ %l.0, %if.then125 ], [ %l.0, %if.else123 ], [ %l.0, %if.then120 ], [ %l.0, %if.end118 ], [ %l.0, %if.end117 ], [ %l.0, %if.end116 ], [ %l.0, %if.end115 ], [ %l.0, %if.then112 ], [ %l.0, %if.else110 ], [ %l.0, %if.then107 ], [ %l.0, %originalBBpart2226 ], [ %l.0, %originalBB224 ], [ %l.0, %if.else105 ], [ %l.0, %if.then102 ], [ %l.0, %originalBBpart2222 ], [ %l.0, %originalBB220 ], [ %l.0, %if.else100 ], [ %l.0, %if.then97 ], [ %l.0, %if.end95 ], [ %l.0, %if.end94 ], [ %l.0, %if.end93 ], [ %l.0, %if.end92 ], [ %l.0, %if.then89 ], [ %l.0, %if.else87 ], [ %l.0, %if.then84 ], [ %l.0, %if.else82 ], [ %l.0, %if.then79 ], [ %l.0, %if.else77 ], [ %l.0, %if.then74 ], [ %l.0, %originalBBpart2218 ], [ %l.0, %originalBB216 ], [ %l.0, %if.end72 ], [ %l.0, %if.end71 ], [ %l.0, %if.end70 ], [ %l.0, %if.end69 ], [ %l.0, %if.then66 ], [ %l.0, %if.else64 ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB212 ], [ %l.0, %if.then61 ], [ %l.0, %originalBBpart2210 ], [ %l.0, %originalBB208 ], [ %l.0, %if.else59 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB204 ], [ %l.0, %if.then56 ], [ %l.0, %if.else54 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB200 ], [ %l.0, %if.then51 ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB196 ], [ %l.0, %if.end49 ], [ %l.0, %if.end48 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB192 ], [ %l.0, %if.end47 ], [ %l.0, %if.end ], [ %l.0, %if.then44 ], [ %l.0, %if.else42 ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB188 ], [ %l.0, %if.then39 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB184 ], [ %l.0, %if.else37 ], [ %l.0, %if.then34 ], [ %l.0, %if.else ], [ %l.0, %if.then31 ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB180 ], [ %l.0, %if.then29 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB167 ], [ %l.0, %land.lhs.true22 ], [ %l.0, %if.then19 ], [ %l.0, %land.lhs.true17 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB163 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ 1, %if.then10 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 232047356, %originalBB232alteredBB ], [ -770712015, %originalBB228alteredBB ], [ -145794030, %originalBB224alteredBB ], [ -1089073332, %originalBB220alteredBB ], [ 573918807, %originalBB216alteredBB ], [ -1822280609, %originalBB212alteredBB ], [ -1107397399, %originalBB208alteredBB ], [ 2080180229, %originalBB204alteredBB ], [ -681009094, %originalBB200alteredBB ], [ -140482, %originalBB196alteredBB ], [ -359337006, %originalBB192alteredBB ], [ 1355088422, %originalBB188alteredBB ], [ 2081904329, %originalBB184alteredBB ], [ -1533402831, %originalBB180alteredBB ], [ -1937881188, %originalBB167alteredBB ], [ -299584923, %originalBB163alteredBB ], [ -501409663, %originalBB159alteredBB ], [ -1974593850, %originalBB155alteredBB ], [ -293236945, %originalBBalteredBB ], [ 751548185, %for.inc152 ], [ 1873801685, %for.end151 ], [ 1593156180, %for.inc149 ], [ 669861015, %if.end148 ], [ 1312471989, %for.end147 ], [ 1991015433, %for.inc145 ], [ -219823885, %if.end144 ], [ 1886228429, %for.end ], [ 614327144, %for.inc ], [ -2127982737, %if.end143 ], [ -1846978952, %if.end142 ], [ -1782320329, %originalBBpart2234 ], [ %379, %originalBB232 ], [ %370, %if.end141 ], [ -945120646, %if.end140 ], [ 53957523, %if.end139 ], [ -1982088650, %if.end138 ], [ -1022002927, %if.then135 ], [ %361, %if.else133 ], [ -1982088650, %if.then130 ], [ %360, %originalBBpart2230 ], [ %359, %originalBB228 ], [ %350, %if.else128 ], [ 53957523, %if.then125 ], [ %341, %if.else123 ], [ -945120646, %if.then120 ], [ %340, %if.end118 ], [ -384992658, %if.end117 ], [ -1770074772, %if.end116 ], [ 946534133, %if.end115 ], [ -446627154, %if.then112 ], [ %339, %if.else110 ], [ 946534133, %if.then107 ], [ %338, %originalBBpart2226 ], [ %337, %originalBB224 ], [ %328, %if.else105 ], [ -1770074772, %if.then102 ], [ %319, %originalBBpart2222 ], [ %318, %originalBB220 ], [ %309, %if.else100 ], [ -384992658, %if.then97 ], [ %300, %if.end95 ], [ 999296221, %if.end94 ], [ 1073754337, %if.end93 ], [ 2014393302, %if.end92 ], [ -1741824922, %if.then89 ], [ %299, %if.else87 ], [ 2014393302, %if.then84 ], [ %298, %if.else82 ], [ 1073754337, %if.then79 ], [ %297, %if.else77 ], [ 999296221, %if.then74 ], [ %296, %originalBBpart2218 ], [ %295, %originalBB216 ], [ %286, %if.end72 ], [ 1480685260, %if.end71 ], [ -1589176458, %if.end70 ], [ 1544505016, %if.end69 ], [ 2069808485, %if.then66 ], [ %277, %if.else64 ], [ 1544505016, %originalBBpart2214 ], [ %276, %originalBB212 ], [ %267, %if.then61 ], [ %258, %originalBBpart2210 ], [ %257, %originalBB208 ], [ %248, %if.else59 ], [ -1589176458, %originalBBpart2206 ], [ %239, %originalBB204 ], [ %230, %if.then56 ], [ %221, %if.else54 ], [ 1480685260, %originalBBpart2202 ], [ %220, %originalBB200 ], [ %211, %if.then51 ], [ %202, %originalBBpart2198 ], [ %201, %originalBB196 ], [ %192, %if.end49 ], [ -1348148199, %if.end48 ], [ 381148818, %originalBBpart2194 ], [ %183, %originalBB192 ], [ %174, %if.end47 ], [ 988636450, %if.end ], [ 1481291501, %if.then44 ], [ %165, %if.else42 ], [ 988636450, %originalBBpart2190 ], [ %164, %originalBB188 ], [ %155, %if.then39 ], [ %146, %originalBBpart2186 ], [ %145, %originalBB184 ], [ %136, %if.else37 ], [ 381148818, %if.then34 ], [ %127, %if.else ], [ -1348148199, %if.then31 ], [ %126, %originalBBpart2182 ], [ %125, %originalBB180 ], [ %116, %if.then29 ], [ %107, %land.lhs.true26 ], [ %105, %originalBBpart2178 ], [ %104, %originalBB167 ], [ %93, %land.lhs.true22 ], [ %84, %if.then19 ], [ %81, %land.lhs.true17 ], [ %80, %land.lhs.true15 ], [ %79, %originalBBpart2165 ], [ %78, %originalBB163 ], [ %69, %for.body13 ], [ %60, %for.cond11 ], [ 614327144, %if.then10 ], [ %59, %originalBBpart2161 ], [ %58, %originalBB159 ], [ %49, %land.lhs.true ], [ %40, %for.body7 ], [ %39, %for.cond5 ], [ 1991015433, %originalBBpart2157 ], [ %38, %originalBB155 ], [ %29, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ 1593156180, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 -1357182246, i32 -1633339964
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.20, align 4
  %2 = load i32, i32* @y.21, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -293236945, i32 -1404213295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.20, align 4
  %11 = load i32, i32* @y.21, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1289759400, i32 -1404213295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %19 = select i1 %cmp2, i32 -929085273, i32 -1853391606
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %q.0, %z.0
  %20 = select i1 %cmp4.not, i32 1312471989, i32 -929829323
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.20, align 4
  %22 = load i32, i32* @y.21, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1974593850, i32 287561538
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.20, align 4
  %31 = load i32, i32* @y.21, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1450937349, i32 287561538
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 6
  %39 = select i1 %cmp6, i32 -1868687937, i32 -1599014704
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %s.0, %z.0
  %40 = select i1 %cmp8.not, i32 1886228429, i32 1057508619
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.20, align 4
  %42 = load i32, i32* @y.21, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -501409663, i32 -36029132
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp9 = icmp ne i32 %s.0, %q.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x.20, align 4
  %51 = load i32, i32* @y.21, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1651681675, i32 -36029132
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -286443003, i32 1886228429
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %l.0, 6
  %60 = select i1 %cmp12, i32 -851477107, i32 -626702687
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.20, align 4
  %62 = load i32, i32* @y.21, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -299584923, i32 -803041682
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp14 = icmp ne i32 %l.0, %z.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %70 = load i32, i32* @x.20, align 4
  %71 = load i32, i32* @y.21, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1688862761, i32 -803041682
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %79 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 47669060, i32 -1846978952
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %l.0, %q.0
  %80 = select i1 %cmp16.not, i32 -1846978952, i32 -79224049
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %l.0, %s.0
  %81 = select i1 %cmp18.not, i32 -1846978952, i32 2024081549
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %82 = add i32 %q.0, %z.0
  %83 = add i32 %l.0, %s.0
  %cmp21 = icmp eq i32 %82, %83
  %84 = select i1 %cmp21, i32 -1173754499, i32 -1782320329
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.20, align 4
  %86 = load i32, i32* @y.21, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1937881188, i32 1295549342
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %94 = add i32 %l.0, %z.0
  %95 = add i32 %s.0, %q.0
  %cmp25 = icmp sgt i32 %94, %95
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %96 = load i32, i32* @x.20, align 4
  %97 = load i32, i32* @y.21, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 8735178, i32 1295549342
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %105 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1322258506, i32 -1782320329
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %106 = add i32 %s.0, %z.0
  %cmp28 = icmp slt i32 %106, %q.0
  %107 = select i1 %cmp28, i32 -903154213, i32 -1782320329
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.20, align 4
  %109 = load i32, i32* @y.21, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1533402831, i32 -925877439
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp30 = icmp eq i32 %z.0, 5
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %117 = load i32, i32* @x.20, align 4
  %118 = load i32, i32* @y.21, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -778929225, i32 -925877439
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %126 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 463701881, i32 -1827612337
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp33 = icmp eq i32 %q.0, 5
  %127 = select i1 %cmp33, i32 1115104218, i32 -2072762512
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.20, align 4
  %129 = load i32, i32* @y.21, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2081904329, i32 88482387
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %s.0, 5
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %137 = load i32, i32* @x.20, align 4
  %138 = load i32, i32* @y.21, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 202499097, i32 88482387
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %146 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1635456258, i32 -1753107322
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.20, align 4
  %148 = load i32, i32* @y.21, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1355088422, i32 -1959905349
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = load i32, i32* @x.20, align 4
  %157 = load i32, i32* @y.21, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1461206091, i32 -1959905349
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %cmp43 = icmp eq i32 %l.0, 5
  %165 = select i1 %cmp43, i32 -2115169517, i32 1481291501
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.20, align 4
  %167 = load i32, i32* @y.21, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -359337006, i32 397642391
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.20, align 4
  %176 = load i32, i32* @y.21, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1944032443, i32 397642391
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.20, align 4
  %185 = load i32, i32* @y.21, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -140482, i32 1368305112
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %z.0, 4
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %193 = load i32, i32* @x.20, align 4
  %194 = load i32, i32* @y.21, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -478829615, i32 1368305112
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %202 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1395104785, i32 -746949394
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.20, align 4
  %204 = load i32, i32* @y.21, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -681009094, i32 -1989090203
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %212 = load i32, i32* @x.20, align 4
  %213 = load i32, i32* @y.21, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1285115994, i32 -1989090203
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %q.0, 4
  %221 = select i1 %cmp55, i32 -551941383, i32 -211659114
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.20, align 4
  %223 = load i32, i32* @y.21, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2080180229, i32 -663041045
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.20, align 4
  %232 = load i32, i32* @y.21, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 442083595, i32 -663041045
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.20, align 4
  %241 = load i32, i32* @y.21, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1107397399, i32 -1690709039
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %s.0, 4
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %249 = load i32, i32* @x.20, align 4
  %250 = load i32, i32* @y.21, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -929635410, i32 -1690709039
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %258 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1676672511, i32 200926998
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.20, align 4
  %260 = load i32, i32* @y.21, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1822280609, i32 -2115419801
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* @x.20, align 4
  %269 = load i32, i32* @y.21, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 703622028, i32 -2115419801
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %l.0, 4
  %277 = select i1 %cmp65, i32 1766560440, i32 2069808485
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.20, align 4
  %279 = load i32, i32* @y.21, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 573918807, i32 -769838808
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %z.0, 3
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %287 = load i32, i32* @x.20, align 4
  %288 = load i32, i32* @y.21, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -599088082, i32 -769838808
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %296 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1969514391, i32 -466509564
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %cmp78 = icmp eq i32 %q.0, 3
  %297 = select i1 %cmp78, i32 -306669152, i32 921043371
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0))
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %cmp83 = icmp eq i32 %s.0, 3
  %298 = select i1 %cmp83, i32 536109183, i32 -1994576498
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %cmp88 = icmp eq i32 %l.0, 3
  %299 = select i1 %cmp88, i32 1167669102, i32 -1741824922
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0))
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %cmp96 = icmp eq i32 %z.0, 2
  %300 = select i1 %cmp96, i32 104026553, i32 780746972
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0))
  %call99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.20, align 4
  %302 = load i32, i32* @y.21, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1089073332, i32 296746265
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %cmp101 = icmp eq i32 %q.0, 2
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %310 = load i32, i32* @x.20, align 4
  %311 = load i32, i32* @y.21, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1647020949, i32 296746265
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %319 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -103970819, i32 -1632048795
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %call103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0))
  %call104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.20, align 4
  %321 = load i32, i32* @y.21, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -145794030, i32 -1494525046
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %cmp106 = icmp eq i32 %s.0, 2
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %329 = load i32, i32* @x.20, align 4
  %330 = load i32, i32* @y.21, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -576491313, i32 -1494525046
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %338 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1450910503, i32 -451668981
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %call108 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0))
  %call109 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %cmp111 = icmp eq i32 %l.0, 2
  %339 = select i1 %cmp111, i32 563679791, i32 -446627154
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %call113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0))
  %call114 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %cmp119 = icmp eq i32 %z.0, 1
  %340 = select i1 %cmp119, i32 -305356928, i32 -1832730023
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %call121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0))
  %call122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %cmp124 = icmp eq i32 %q.0, 1
  %341 = select i1 %cmp124, i32 -797459352, i32 -708977112
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %call126 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0))
  %call127 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.20, align 4
  %343 = load i32, i32* @y.21, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -770712015, i32 -1628679050
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %cmp129 = icmp eq i32 %s.0, 1
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %351 = load i32, i32* @x.20, align 4
  %352 = load i32, i32* @y.21, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 634381096, i32 -1628679050
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %360 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 1987983770, i32 -1072293231
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %call131 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0))
  %call132 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else133:                                       ; preds = %loopEntry
  %cmp134 = icmp eq i32 %l.0, 1
  %361 = select i1 %cmp134, i32 1834750663, i32 -1022002927
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %call136 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0))
  %call137 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.20, align 4
  %363 = load i32, i32* @y.21, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 232047356, i32 777966395
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.20, align 4
  %372 = load i32, i32* @y.21, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1642104301, i32 777966395
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg65 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %380 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %.neg64 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call41alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call53alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
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
