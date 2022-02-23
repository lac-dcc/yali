; ModuleID = 'build_ollvm/programs/79/449.ll'
source_filename = "source-C-CXX/79/449.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_449.cpp, i8* null }]
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
  %cmp97.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem247 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %ed)
  %0 = load i32, i32* %ey, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %sy, align 4
  store i32 %1, i32* %.reg2mem247, align 4
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 754586086, i32 -636907519
  %11 = select i1 %9, i32 -592371480, i32 -636907519
  %12 = select i1 %9, i32 -2147447831, i32 1781750576
  %13 = select i1 %9, i32 585558617, i32 1781750576
  %14 = select i1 %9, i32 101595123, i32 -88977885
  %15 = select i1 %9, i32 154782487, i32 -88977885
  %rem99 = srem i32 %1, 400
  %cmp100 = icmp eq i32 %rem99, 0
  %16 = select i1 %cmp100, i32 -2093311324, i32 815857109
  %rem96 = srem i32 %1, 100
  %cmp97 = icmp ne i32 %rem96, 0
  %17 = select i1 %9, i32 1054714218, i32 -92993236
  %18 = select i1 %9, i32 -631280092, i32 -92993236
  %19 = and i32 %1, 3
  %cmp94 = icmp eq i32 %19, 0
  %20 = select i1 %cmp94, i32 -1612947539, i32 -2001834363
  %21 = load i32, i32* %em, align 4
  %22 = add i32 %21, -1
  %23 = select i1 %9, i32 424185321, i32 366441431
  %24 = select i1 %9, i32 1774967703, i32 366441431
  %25 = load i32, i32* %sm, align 4
  %26 = add i32 %25, -1
  %27 = select i1 %9, i32 -746623880, i32 1382098192
  %28 = select i1 %9, i32 -547209696, i32 1382098192
  %29 = select i1 %9, i32 -608582744, i32 967390722
  %30 = select i1 %9, i32 2078882230, i32 967390722
  %31 = select i1 %9, i32 -182852977, i32 -135818145
  %32 = select i1 %9, i32 1163834609, i32 -135818145
  %33 = select i1 %9, i32 -406981837, i32 -212442425
  %34 = select i1 %9, i32 453572011, i32 -212442425
  %rem60 = srem i32 %0, 400
  %cmp61 = icmp eq i32 %rem60, 0
  %35 = select i1 %cmp61, i32 1199015797, i32 1872781974
  %rem57 = srem i32 %0, 100
  %cmp58.not = icmp eq i32 %rem57, 0
  %36 = select i1 %cmp58.not, i32 -978710793, i32 1199015797
  %37 = and i32 %0, 3
  %cmp55 = icmp eq i32 %37, 0
  %38 = select i1 %cmp55, i32 -1045975955, i32 -978710793
  %39 = select i1 %9, i32 -1081675481, i32 -794685324
  %40 = select i1 %9, i32 -150868256, i32 -794685324
  %41 = select i1 %9, i32 -937496790, i32 519698016
  %42 = select i1 %9, i32 1873673609, i32 519698016
  %43 = select i1 %9, i32 -372385568, i32 1091562976
  %44 = select i1 %9, i32 -1313007080, i32 1091562976
  %45 = select i1 %9, i32 -1590671268, i32 -1050476565
  %46 = select i1 %9, i32 -310875591, i32 -1050476565
  %47 = select i1 %9, i32 1857525291, i32 1324788495
  %48 = select i1 %9, i32 1232126392, i32 1324788495
  %49 = select i1 %9, i32 -1082895740, i32 -1182715083
  %50 = select i1 %9, i32 1564121433, i32 -1182715083
  %51 = add i32 %1, 1
  %52 = select i1 %9, i32 -1112608327, i32 -1866702624
  %53 = select i1 %9, i32 1139529791, i32 -1866702624
  %54 = select i1 %9, i32 1490658843, i32 274358291
  %55 = select i1 %9, i32 -1959391644, i32 274358291
  %56 = select i1 %9, i32 -903431464, i32 -1758961973
  %57 = select i1 %9, i32 -1114103310, i32 -1758961973
  %58 = select i1 %9, i32 -1434392560, i32 -1876948689
  %59 = select i1 %9, i32 -1824287283, i32 -1876948689
  %cmp9.not = icmp eq i32 %rem96, 0
  %60 = select i1 %cmp9.not, i32 -524284736, i32 459256517
  %61 = select i1 %cmp94, i32 495912349, i32 -524284736
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j29.0 = phi i32 [ undef, %entry ], [ %j29.0.be, %loopEntry.backedge ]
  %j40.0 = phi i32 [ undef, %entry ], [ %j40.0.be, %loopEntry.backedge ]
  %j63.0 = phi i32 [ undef, %entry ], [ %j63.0.be, %loopEntry.backedge ]
  %j75.0 = phi i32 [ undef, %entry ], [ %j75.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 600286472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 600286472, label %first
    i32 196534834, label %if.then
    i32 -855849097, label %for.cond
    i32 1078631939, label %for.body
    i32 495912349, label %land.lhs.true
    i32 -524284736, label %lor.lhs.false
    i32 -1824287283, label %originalBB
    i32 -1434392560, label %originalBBpart2
    i32 459256517, label %if.then12
    i32 -1114103310, label %originalBB127
    i32 -903431464, label %originalBBpart2137
    i32 -1557612824, label %if.else
    i32 -1959391644, label %originalBB139
    i32 1490658843, label %originalBBpart2147
    i32 -1318418491, label %if.end
    i32 1139529791, label %originalBB149
    i32 -1112608327, label %originalBBpart2151
    i32 1741204497, label %for.inc
    i32 -1095469379, label %for.end
    i32 -1544893125, label %for.cond17
    i32 1564121433, label %originalBB153
    i32 -1082895740, label %originalBBpart2155
    i32 976709533, label %for.body19
    i32 830580845, label %land.lhs.true22
    i32 355178927, label %lor.lhs.false25
    i32 -2099910734, label %if.then28
    i32 1232126392, label %originalBB157
    i32 1857525291, label %originalBBpart2159
    i32 -692753083, label %for.cond30
    i32 -690565049, label %for.body32
    i32 -310875591, label %originalBB161
    i32 -1590671268, label %originalBBpart2167
    i32 813999531, label %for.inc36
    i32 -1313007080, label %originalBB169
    i32 -372385568, label %originalBBpart2175
    i32 -838801020, label %for.end38
    i32 621581355, label %if.else39
    i32 -1337986260, label %for.cond41
    i32 1873673609, label %originalBB177
    i32 -937496790, label %originalBBpart2179
    i32 -2134374261, label %for.body43
    i32 778148771, label %for.inc47
    i32 1890862274, label %for.end49
    i32 -150868256, label %originalBB181
    i32 -1081675481, label %originalBBpart2183
    i32 655239853, label %if.end50
    i32 598710123, label %for.inc51
    i32 -1058228689, label %for.end53
    i32 -1045975955, label %land.lhs.true56
    i32 -978710793, label %lor.lhs.false59
    i32 1199015797, label %if.then62
    i32 -611675904, label %for.cond64
    i32 453572011, label %originalBB185
    i32 -406981837, label %originalBBpart2194
    i32 1806304781, label %for.body67
    i32 -1617769585, label %for.inc71
    i32 1374126793, label %for.end73
    i32 1872781974, label %if.else74
    i32 1163834609, label %originalBB196
    i32 -182852977, label %originalBBpart2198
    i32 1979458735, label %for.cond76
    i32 -603098742, label %for.body79
    i32 -1547985109, label %for.inc83
    i32 2139008693, label %for.end85
    i32 2078882230, label %originalBB200
    i32 -608582744, label %originalBBpart2202
    i32 2002248166, label %if.end86
    i32 -547209696, label %originalBB204
    i32 -746623880, label %originalBBpart2206
    i32 -266198854, label %if.else87
    i32 2051778154, label %for.cond89
    i32 1774967703, label %originalBB208
    i32 424185321, label %originalBBpart2215
    i32 -1034743732, label %for.body92
    i32 -1612947539, label %land.lhs.true95
    i32 -631280092, label %originalBB217
    i32 1054714218, label %originalBBpart2219
    i32 -2001834363, label %lor.lhs.false98
    i32 -2093311324, label %if.then101
    i32 154782487, label %originalBB221
    i32 101595123, label %originalBBpart2227
    i32 815857109, label %if.else105
    i32 585558617, label %originalBB229
    i32 -2147447831, label %originalBBpart2240
    i32 386863561, label %if.end109
    i32 -1975570392, label %for.inc110
    i32 -1690762738, label %for.end112
    i32 -592371480, label %originalBB242
    i32 754586086, label %originalBBpart2244
    i32 -1686555379, label %if.end113
    i32 -1876948689, label %originalBBalteredBB
    i32 -1758961973, label %originalBB127alteredBB
    i32 274358291, label %originalBB139alteredBB
    i32 -1866702624, label %originalBB149alteredBB
    i32 -1182715083, label %originalBB153alteredBB
    i32 1324788495, label %originalBB157alteredBB
    i32 -1050476565, label %originalBB161alteredBB
    i32 1091562976, label %originalBB169alteredBB
    i32 519698016, label %originalBB177alteredBB
    i32 -794685324, label %originalBB181alteredBB
    i32 -212442425, label %originalBB185alteredBB
    i32 -135818145, label %originalBB196alteredBB
    i32 967390722, label %originalBB200alteredBB
    i32 1382098192, label %originalBB204alteredBB
    i32 366441431, label %originalBB208alteredBB
    i32 -92993236, label %originalBB217alteredBB
    i32 -88977885, label %originalBB221alteredBB
    i32 1781750576, label %originalBB229alteredBB
    i32 -636907519, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB229alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2244, %originalBB242, %for.end112, %for.inc110, %if.end109, %originalBBpart2240, %originalBB229, %if.else105, %originalBBpart2227, %originalBB221, %if.then101, %lor.lhs.false98, %originalBBpart2219, %originalBB217, %land.lhs.true95, %for.body92, %originalBBpart2215, %originalBB208, %for.cond89, %if.else87, %originalBBpart2206, %originalBB204, %if.end86, %originalBBpart2202, %originalBB200, %for.end85, %for.inc83, %for.body79, %for.cond76, %originalBBpart2198, %originalBB196, %if.else74, %for.end73, %for.inc71, %for.body67, %originalBBpart2194, %originalBB185, %for.cond64, %if.then62, %lor.lhs.false59, %land.lhs.true56, %for.end53, %for.inc51, %if.end50, %originalBBpart2183, %originalBB181, %for.end49, %for.inc47, %for.body43, %originalBBpart2179, %originalBB177, %for.cond41, %if.else39, %for.end38, %originalBBpart2175, %originalBB169, %for.inc36, %originalBBpart2167, %originalBB161, %for.body32, %for.cond30, %originalBBpart2159, %originalBB157, %if.then28, %lor.lhs.false25, %land.lhs.true22, %for.body19, %originalBBpart2155, %originalBB153, %for.cond17, %for.end, %for.inc, %originalBBpart2151, %originalBB149, %if.end, %originalBBpart2147, %originalBB139, %if.else, %originalBBpart2137, %originalBB127, %if.then12, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %if.then, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB242alteredBB ], [ %110, %originalBB229alteredBB ], [ %108, %originalBB221alteredBB ], [ %s.0, %originalBB217alteredBB ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBB200alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %105, %originalBB161alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %103, %originalBB139alteredBB ], [ %101, %originalBB127alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2244 ], [ %s.0, %originalBB242 ], [ %s.0, %for.end112 ], [ %s.0, %for.inc110 ], [ %s.0, %if.end109 ], [ %s.0, %originalBBpart2240 ], [ %95, %originalBB229 ], [ %s.0, %if.else105 ], [ %s.0, %originalBBpart2227 ], [ %93, %originalBB221 ], [ %s.0, %if.then101 ], [ %s.0, %lor.lhs.false98 ], [ %s.0, %originalBBpart2219 ], [ %s.0, %originalBB217 ], [ %s.0, %land.lhs.true95 ], [ %s.0, %for.body92 ], [ %s.0, %originalBBpart2215 ], [ %s.0, %originalBB208 ], [ %s.0, %for.cond89 ], [ %s.0, %if.else87 ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB204 ], [ %s.0, %if.end86 ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB200 ], [ %s.0, %for.end85 ], [ %s.0, %for.inc83 ], [ %88, %for.body79 ], [ %s.0, %for.cond76 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB196 ], [ %s.0, %if.else74 ], [ %s.0, %for.end73 ], [ %s.0, %for.inc71 ], [ %84, %for.body67 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB185 ], [ %s.0, %for.cond64 ], [ %s.0, %if.then62 ], [ %s.0, %lor.lhs.false59 ], [ %s.0, %land.lhs.true56 ], [ %s.0, %for.end53 ], [ %s.0, %for.inc51 ], [ %s.0, %if.end50 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB181 ], [ %s.0, %for.end49 ], [ %s.0, %for.inc47 ], [ %80, %for.body43 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %for.cond41 ], [ %s.0, %if.else39 ], [ %s.0, %for.end38 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB169 ], [ %s.0, %for.inc36 ], [ %s.0, %originalBBpart2167 ], [ %77, %originalBB161 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond30 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %if.then28 ], [ %s.0, %lor.lhs.false25 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %for.body19 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %for.cond17 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2147 ], [ %68, %originalBB139 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2137 ], [ %66, %originalBB127 ], [ %s.0, %if.then12 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then ], [ %s.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.end112 ], [ %.neg, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB229 ], [ %i.0, %if.else105 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then101 ], [ %i.0, %lor.lhs.false98 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB208 ], [ %i.0, %for.cond89 ], [ %26, %if.else87 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.else74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond64 ], [ %i.0, %if.then62 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %for.end53 ], [ %81, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond41 ], [ %i.0, %if.else39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then28 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond17 ], [ %51, %for.end ], [ %69, %for.inc ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %26, %if.then ], [ %i.0, %first ]
  %j29.0.be = phi i32 [ %j29.0, %loopEntry ], [ %j29.0, %originalBB242alteredBB ], [ %j29.0, %originalBB229alteredBB ], [ %j29.0, %originalBB221alteredBB ], [ %j29.0, %originalBB217alteredBB ], [ %j29.0, %originalBB208alteredBB ], [ %j29.0, %originalBB204alteredBB ], [ %j29.0, %originalBB200alteredBB ], [ %j29.0, %originalBB196alteredBB ], [ %j29.0, %originalBB185alteredBB ], [ %j29.0, %originalBB181alteredBB ], [ %j29.0, %originalBB177alteredBB ], [ %106, %originalBB169alteredBB ], [ %j29.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %j29.0, %originalBB153alteredBB ], [ %j29.0, %originalBB149alteredBB ], [ %j29.0, %originalBB139alteredBB ], [ %j29.0, %originalBB127alteredBB ], [ %j29.0, %originalBBalteredBB ], [ %j29.0, %originalBBpart2244 ], [ %j29.0, %originalBB242 ], [ %j29.0, %for.end112 ], [ %j29.0, %for.inc110 ], [ %j29.0, %if.end109 ], [ %j29.0, %originalBBpart2240 ], [ %j29.0, %originalBB229 ], [ %j29.0, %if.else105 ], [ %j29.0, %originalBBpart2227 ], [ %j29.0, %originalBB221 ], [ %j29.0, %if.then101 ], [ %j29.0, %lor.lhs.false98 ], [ %j29.0, %originalBBpart2219 ], [ %j29.0, %originalBB217 ], [ %j29.0, %land.lhs.true95 ], [ %j29.0, %for.body92 ], [ %j29.0, %originalBBpart2215 ], [ %j29.0, %originalBB208 ], [ %j29.0, %for.cond89 ], [ %j29.0, %if.else87 ], [ %j29.0, %originalBBpart2206 ], [ %j29.0, %originalBB204 ], [ %j29.0, %if.end86 ], [ %j29.0, %originalBBpart2202 ], [ %j29.0, %originalBB200 ], [ %j29.0, %for.end85 ], [ %j29.0, %for.inc83 ], [ %j29.0, %for.body79 ], [ %j29.0, %for.cond76 ], [ %j29.0, %originalBBpart2198 ], [ %j29.0, %originalBB196 ], [ %j29.0, %if.else74 ], [ %j29.0, %for.end73 ], [ %j29.0, %for.inc71 ], [ %j29.0, %for.body67 ], [ %j29.0, %originalBBpart2194 ], [ %j29.0, %originalBB185 ], [ %j29.0, %for.cond64 ], [ %j29.0, %if.then62 ], [ %j29.0, %lor.lhs.false59 ], [ %j29.0, %land.lhs.true56 ], [ %j29.0, %for.end53 ], [ %j29.0, %for.inc51 ], [ %j29.0, %if.end50 ], [ %j29.0, %originalBBpart2183 ], [ %j29.0, %originalBB181 ], [ %j29.0, %for.end49 ], [ %j29.0, %for.inc47 ], [ %j29.0, %for.body43 ], [ %j29.0, %originalBBpart2179 ], [ %j29.0, %originalBB177 ], [ %j29.0, %for.cond41 ], [ %j29.0, %if.else39 ], [ %j29.0, %for.end38 ], [ %j29.0, %originalBBpart2175 ], [ %.neg46, %originalBB169 ], [ %j29.0, %for.inc36 ], [ %j29.0, %originalBBpart2167 ], [ %j29.0, %originalBB161 ], [ %j29.0, %for.body32 ], [ %j29.0, %for.cond30 ], [ %j29.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %j29.0, %if.then28 ], [ %j29.0, %lor.lhs.false25 ], [ %j29.0, %land.lhs.true22 ], [ %j29.0, %for.body19 ], [ %j29.0, %originalBBpart2155 ], [ %j29.0, %originalBB153 ], [ %j29.0, %for.cond17 ], [ %j29.0, %for.end ], [ %j29.0, %for.inc ], [ %j29.0, %originalBBpart2151 ], [ %j29.0, %originalBB149 ], [ %j29.0, %if.end ], [ %j29.0, %originalBBpart2147 ], [ %j29.0, %originalBB139 ], [ %j29.0, %if.else ], [ %j29.0, %originalBBpart2137 ], [ %j29.0, %originalBB127 ], [ %j29.0, %if.then12 ], [ %j29.0, %originalBBpart2 ], [ %j29.0, %originalBB ], [ %j29.0, %lor.lhs.false ], [ %j29.0, %land.lhs.true ], [ %j29.0, %for.body ], [ %j29.0, %for.cond ], [ %j29.0, %if.then ], [ %j29.0, %first ]
  %j40.0.be = phi i32 [ %j40.0, %loopEntry ], [ %j40.0, %originalBB242alteredBB ], [ %j40.0, %originalBB229alteredBB ], [ %j40.0, %originalBB221alteredBB ], [ %j40.0, %originalBB217alteredBB ], [ %j40.0, %originalBB208alteredBB ], [ %j40.0, %originalBB204alteredBB ], [ %j40.0, %originalBB200alteredBB ], [ %j40.0, %originalBB196alteredBB ], [ %j40.0, %originalBB185alteredBB ], [ %j40.0, %originalBB181alteredBB ], [ %j40.0, %originalBB177alteredBB ], [ %j40.0, %originalBB169alteredBB ], [ %j40.0, %originalBB161alteredBB ], [ %j40.0, %originalBB157alteredBB ], [ %j40.0, %originalBB153alteredBB ], [ %j40.0, %originalBB149alteredBB ], [ %j40.0, %originalBB139alteredBB ], [ %j40.0, %originalBB127alteredBB ], [ %j40.0, %originalBBalteredBB ], [ %j40.0, %originalBBpart2244 ], [ %j40.0, %originalBB242 ], [ %j40.0, %for.end112 ], [ %j40.0, %for.inc110 ], [ %j40.0, %if.end109 ], [ %j40.0, %originalBBpart2240 ], [ %j40.0, %originalBB229 ], [ %j40.0, %if.else105 ], [ %j40.0, %originalBBpart2227 ], [ %j40.0, %originalBB221 ], [ %j40.0, %if.then101 ], [ %j40.0, %lor.lhs.false98 ], [ %j40.0, %originalBBpart2219 ], [ %j40.0, %originalBB217 ], [ %j40.0, %land.lhs.true95 ], [ %j40.0, %for.body92 ], [ %j40.0, %originalBBpart2215 ], [ %j40.0, %originalBB208 ], [ %j40.0, %for.cond89 ], [ %j40.0, %if.else87 ], [ %j40.0, %originalBBpart2206 ], [ %j40.0, %originalBB204 ], [ %j40.0, %if.end86 ], [ %j40.0, %originalBBpart2202 ], [ %j40.0, %originalBB200 ], [ %j40.0, %for.end85 ], [ %j40.0, %for.inc83 ], [ %j40.0, %for.body79 ], [ %j40.0, %for.cond76 ], [ %j40.0, %originalBBpart2198 ], [ %j40.0, %originalBB196 ], [ %j40.0, %if.else74 ], [ %j40.0, %for.end73 ], [ %j40.0, %for.inc71 ], [ %j40.0, %for.body67 ], [ %j40.0, %originalBBpart2194 ], [ %j40.0, %originalBB185 ], [ %j40.0, %for.cond64 ], [ %j40.0, %if.then62 ], [ %j40.0, %lor.lhs.false59 ], [ %j40.0, %land.lhs.true56 ], [ %j40.0, %for.end53 ], [ %j40.0, %for.inc51 ], [ %j40.0, %if.end50 ], [ %j40.0, %originalBBpart2183 ], [ %j40.0, %originalBB181 ], [ %j40.0, %for.end49 ], [ %.neg45, %for.inc47 ], [ %j40.0, %for.body43 ], [ %j40.0, %originalBBpart2179 ], [ %j40.0, %originalBB177 ], [ %j40.0, %for.cond41 ], [ 0, %if.else39 ], [ %j40.0, %for.end38 ], [ %j40.0, %originalBBpart2175 ], [ %j40.0, %originalBB169 ], [ %j40.0, %for.inc36 ], [ %j40.0, %originalBBpart2167 ], [ %j40.0, %originalBB161 ], [ %j40.0, %for.body32 ], [ %j40.0, %for.cond30 ], [ %j40.0, %originalBBpart2159 ], [ %j40.0, %originalBB157 ], [ %j40.0, %if.then28 ], [ %j40.0, %lor.lhs.false25 ], [ %j40.0, %land.lhs.true22 ], [ %j40.0, %for.body19 ], [ %j40.0, %originalBBpart2155 ], [ %j40.0, %originalBB153 ], [ %j40.0, %for.cond17 ], [ %j40.0, %for.end ], [ %j40.0, %for.inc ], [ %j40.0, %originalBBpart2151 ], [ %j40.0, %originalBB149 ], [ %j40.0, %if.end ], [ %j40.0, %originalBBpart2147 ], [ %j40.0, %originalBB139 ], [ %j40.0, %if.else ], [ %j40.0, %originalBBpart2137 ], [ %j40.0, %originalBB127 ], [ %j40.0, %if.then12 ], [ %j40.0, %originalBBpart2 ], [ %j40.0, %originalBB ], [ %j40.0, %lor.lhs.false ], [ %j40.0, %land.lhs.true ], [ %j40.0, %for.body ], [ %j40.0, %for.cond ], [ %j40.0, %if.then ], [ %j40.0, %first ]
  %j63.0.be = phi i32 [ %j63.0, %loopEntry ], [ %j63.0, %originalBB242alteredBB ], [ %j63.0, %originalBB229alteredBB ], [ %j63.0, %originalBB221alteredBB ], [ %j63.0, %originalBB217alteredBB ], [ %j63.0, %originalBB208alteredBB ], [ %j63.0, %originalBB204alteredBB ], [ %j63.0, %originalBB200alteredBB ], [ %j63.0, %originalBB196alteredBB ], [ %j63.0, %originalBB185alteredBB ], [ %j63.0, %originalBB181alteredBB ], [ %j63.0, %originalBB177alteredBB ], [ %j63.0, %originalBB169alteredBB ], [ %j63.0, %originalBB161alteredBB ], [ %j63.0, %originalBB157alteredBB ], [ %j63.0, %originalBB153alteredBB ], [ %j63.0, %originalBB149alteredBB ], [ %j63.0, %originalBB139alteredBB ], [ %j63.0, %originalBB127alteredBB ], [ %j63.0, %originalBBalteredBB ], [ %j63.0, %originalBBpart2244 ], [ %j63.0, %originalBB242 ], [ %j63.0, %for.end112 ], [ %j63.0, %for.inc110 ], [ %j63.0, %if.end109 ], [ %j63.0, %originalBBpart2240 ], [ %j63.0, %originalBB229 ], [ %j63.0, %if.else105 ], [ %j63.0, %originalBBpart2227 ], [ %j63.0, %originalBB221 ], [ %j63.0, %if.then101 ], [ %j63.0, %lor.lhs.false98 ], [ %j63.0, %originalBBpart2219 ], [ %j63.0, %originalBB217 ], [ %j63.0, %land.lhs.true95 ], [ %j63.0, %for.body92 ], [ %j63.0, %originalBBpart2215 ], [ %j63.0, %originalBB208 ], [ %j63.0, %for.cond89 ], [ %j63.0, %if.else87 ], [ %j63.0, %originalBBpart2206 ], [ %j63.0, %originalBB204 ], [ %j63.0, %if.end86 ], [ %j63.0, %originalBBpart2202 ], [ %j63.0, %originalBB200 ], [ %j63.0, %for.end85 ], [ %j63.0, %for.inc83 ], [ %j63.0, %for.body79 ], [ %j63.0, %for.cond76 ], [ %j63.0, %originalBBpart2198 ], [ %j63.0, %originalBB196 ], [ %j63.0, %if.else74 ], [ %j63.0, %for.end73 ], [ %85, %for.inc71 ], [ %j63.0, %for.body67 ], [ %j63.0, %originalBBpart2194 ], [ %j63.0, %originalBB185 ], [ %j63.0, %for.cond64 ], [ 0, %if.then62 ], [ %j63.0, %lor.lhs.false59 ], [ %j63.0, %land.lhs.true56 ], [ %j63.0, %for.end53 ], [ %j63.0, %for.inc51 ], [ %j63.0, %if.end50 ], [ %j63.0, %originalBBpart2183 ], [ %j63.0, %originalBB181 ], [ %j63.0, %for.end49 ], [ %j63.0, %for.inc47 ], [ %j63.0, %for.body43 ], [ %j63.0, %originalBBpart2179 ], [ %j63.0, %originalBB177 ], [ %j63.0, %for.cond41 ], [ %j63.0, %if.else39 ], [ %j63.0, %for.end38 ], [ %j63.0, %originalBBpart2175 ], [ %j63.0, %originalBB169 ], [ %j63.0, %for.inc36 ], [ %j63.0, %originalBBpart2167 ], [ %j63.0, %originalBB161 ], [ %j63.0, %for.body32 ], [ %j63.0, %for.cond30 ], [ %j63.0, %originalBBpart2159 ], [ %j63.0, %originalBB157 ], [ %j63.0, %if.then28 ], [ %j63.0, %lor.lhs.false25 ], [ %j63.0, %land.lhs.true22 ], [ %j63.0, %for.body19 ], [ %j63.0, %originalBBpart2155 ], [ %j63.0, %originalBB153 ], [ %j63.0, %for.cond17 ], [ %j63.0, %for.end ], [ %j63.0, %for.inc ], [ %j63.0, %originalBBpart2151 ], [ %j63.0, %originalBB149 ], [ %j63.0, %if.end ], [ %j63.0, %originalBBpart2147 ], [ %j63.0, %originalBB139 ], [ %j63.0, %if.else ], [ %j63.0, %originalBBpart2137 ], [ %j63.0, %originalBB127 ], [ %j63.0, %if.then12 ], [ %j63.0, %originalBBpart2 ], [ %j63.0, %originalBB ], [ %j63.0, %lor.lhs.false ], [ %j63.0, %land.lhs.true ], [ %j63.0, %for.body ], [ %j63.0, %for.cond ], [ %j63.0, %if.then ], [ %j63.0, %first ]
  %j75.0.be = phi i32 [ %j75.0, %loopEntry ], [ %j75.0, %originalBB242alteredBB ], [ %j75.0, %originalBB229alteredBB ], [ %j75.0, %originalBB221alteredBB ], [ %j75.0, %originalBB217alteredBB ], [ %j75.0, %originalBB208alteredBB ], [ %j75.0, %originalBB204alteredBB ], [ %j75.0, %originalBB200alteredBB ], [ 0, %originalBB196alteredBB ], [ %j75.0, %originalBB185alteredBB ], [ %j75.0, %originalBB181alteredBB ], [ %j75.0, %originalBB177alteredBB ], [ %j75.0, %originalBB169alteredBB ], [ %j75.0, %originalBB161alteredBB ], [ %j75.0, %originalBB157alteredBB ], [ %j75.0, %originalBB153alteredBB ], [ %j75.0, %originalBB149alteredBB ], [ %j75.0, %originalBB139alteredBB ], [ %j75.0, %originalBB127alteredBB ], [ %j75.0, %originalBBalteredBB ], [ %j75.0, %originalBBpart2244 ], [ %j75.0, %originalBB242 ], [ %j75.0, %for.end112 ], [ %j75.0, %for.inc110 ], [ %j75.0, %if.end109 ], [ %j75.0, %originalBBpart2240 ], [ %j75.0, %originalBB229 ], [ %j75.0, %if.else105 ], [ %j75.0, %originalBBpart2227 ], [ %j75.0, %originalBB221 ], [ %j75.0, %if.then101 ], [ %j75.0, %lor.lhs.false98 ], [ %j75.0, %originalBBpart2219 ], [ %j75.0, %originalBB217 ], [ %j75.0, %land.lhs.true95 ], [ %j75.0, %for.body92 ], [ %j75.0, %originalBBpart2215 ], [ %j75.0, %originalBB208 ], [ %j75.0, %for.cond89 ], [ %j75.0, %if.else87 ], [ %j75.0, %originalBBpart2206 ], [ %j75.0, %originalBB204 ], [ %j75.0, %if.end86 ], [ %j75.0, %originalBBpart2202 ], [ %j75.0, %originalBB200 ], [ %j75.0, %for.end85 ], [ %89, %for.inc83 ], [ %j75.0, %for.body79 ], [ %j75.0, %for.cond76 ], [ %j75.0, %originalBBpart2198 ], [ 0, %originalBB196 ], [ %j75.0, %if.else74 ], [ %j75.0, %for.end73 ], [ %j75.0, %for.inc71 ], [ %j75.0, %for.body67 ], [ %j75.0, %originalBBpart2194 ], [ %j75.0, %originalBB185 ], [ %j75.0, %for.cond64 ], [ %j75.0, %if.then62 ], [ %j75.0, %lor.lhs.false59 ], [ %j75.0, %land.lhs.true56 ], [ %j75.0, %for.end53 ], [ %j75.0, %for.inc51 ], [ %j75.0, %if.end50 ], [ %j75.0, %originalBBpart2183 ], [ %j75.0, %originalBB181 ], [ %j75.0, %for.end49 ], [ %j75.0, %for.inc47 ], [ %j75.0, %for.body43 ], [ %j75.0, %originalBBpart2179 ], [ %j75.0, %originalBB177 ], [ %j75.0, %for.cond41 ], [ %j75.0, %if.else39 ], [ %j75.0, %for.end38 ], [ %j75.0, %originalBBpart2175 ], [ %j75.0, %originalBB169 ], [ %j75.0, %for.inc36 ], [ %j75.0, %originalBBpart2167 ], [ %j75.0, %originalBB161 ], [ %j75.0, %for.body32 ], [ %j75.0, %for.cond30 ], [ %j75.0, %originalBBpart2159 ], [ %j75.0, %originalBB157 ], [ %j75.0, %if.then28 ], [ %j75.0, %lor.lhs.false25 ], [ %j75.0, %land.lhs.true22 ], [ %j75.0, %for.body19 ], [ %j75.0, %originalBBpart2155 ], [ %j75.0, %originalBB153 ], [ %j75.0, %for.cond17 ], [ %j75.0, %for.end ], [ %j75.0, %for.inc ], [ %j75.0, %originalBBpart2151 ], [ %j75.0, %originalBB149 ], [ %j75.0, %if.end ], [ %j75.0, %originalBBpart2147 ], [ %j75.0, %originalBB139 ], [ %j75.0, %if.else ], [ %j75.0, %originalBBpart2137 ], [ %j75.0, %originalBB127 ], [ %j75.0, %if.then12 ], [ %j75.0, %originalBBpart2 ], [ %j75.0, %originalBB ], [ %j75.0, %lor.lhs.false ], [ %j75.0, %land.lhs.true ], [ %j75.0, %for.body ], [ %j75.0, %for.cond ], [ %j75.0, %if.then ], [ %j75.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -592371480, %originalBB242alteredBB ], [ 585558617, %originalBB229alteredBB ], [ 154782487, %originalBB221alteredBB ], [ -631280092, %originalBB217alteredBB ], [ 1774967703, %originalBB208alteredBB ], [ -547209696, %originalBB204alteredBB ], [ 2078882230, %originalBB200alteredBB ], [ 1163834609, %originalBB196alteredBB ], [ 453572011, %originalBB185alteredBB ], [ -150868256, %originalBB181alteredBB ], [ 1873673609, %originalBB177alteredBB ], [ -1313007080, %originalBB169alteredBB ], [ -310875591, %originalBB161alteredBB ], [ 1232126392, %originalBB157alteredBB ], [ 1564121433, %originalBB153alteredBB ], [ 1139529791, %originalBB149alteredBB ], [ -1959391644, %originalBB139alteredBB ], [ -1114103310, %originalBB127alteredBB ], [ -1824287283, %originalBBalteredBB ], [ -1686555379, %originalBBpart2244 ], [ %10, %originalBB242 ], [ %11, %for.end112 ], [ 2051778154, %for.inc110 ], [ -1975570392, %if.end109 ], [ 386863561, %originalBBpart2240 ], [ %12, %originalBB229 ], [ %13, %if.else105 ], [ 386863561, %originalBBpart2227 ], [ %14, %originalBB221 ], [ %15, %if.then101 ], [ %16, %lor.lhs.false98 ], [ %91, %originalBBpart2219 ], [ %17, %originalBB217 ], [ %18, %land.lhs.true95 ], [ %20, %for.body92 ], [ %90, %originalBBpart2215 ], [ %23, %originalBB208 ], [ %24, %for.cond89 ], [ 2051778154, %if.else87 ], [ -1686555379, %originalBBpart2206 ], [ %27, %originalBB204 ], [ %28, %if.end86 ], [ 2002248166, %originalBBpart2202 ], [ %29, %originalBB200 ], [ %30, %for.end85 ], [ 1979458735, %for.inc83 ], [ -1547985109, %for.body79 ], [ %86, %for.cond76 ], [ 1979458735, %originalBBpart2198 ], [ %31, %originalBB196 ], [ %32, %if.else74 ], [ 2002248166, %for.end73 ], [ -611675904, %for.inc71 ], [ -1617769585, %for.body67 ], [ %82, %originalBBpart2194 ], [ %33, %originalBB185 ], [ %34, %for.cond64 ], [ -611675904, %if.then62 ], [ %35, %lor.lhs.false59 ], [ %36, %land.lhs.true56 ], [ %38, %for.end53 ], [ -1544893125, %for.inc51 ], [ 598710123, %if.end50 ], [ 655239853, %originalBBpart2183 ], [ %39, %originalBB181 ], [ %40, %for.end49 ], [ -1337986260, %for.inc47 ], [ 778148771, %for.body43 ], [ %78, %originalBBpart2179 ], [ %41, %originalBB177 ], [ %42, %for.cond41 ], [ -1337986260, %if.else39 ], [ 655239853, %for.end38 ], [ -692753083, %originalBBpart2175 ], [ %43, %originalBB169 ], [ %44, %for.inc36 ], [ 813999531, %originalBBpart2167 ], [ %45, %originalBB161 ], [ %46, %for.body32 ], [ %75, %for.cond30 ], [ -692753083, %originalBBpart2159 ], [ %47, %originalBB157 ], [ %48, %if.then28 ], [ %74, %lor.lhs.false25 ], [ %73, %land.lhs.true22 ], [ %72, %for.body19 ], [ %70, %originalBBpart2155 ], [ %49, %originalBB153 ], [ %50, %for.cond17 ], [ -1544893125, %for.end ], [ -855849097, %for.inc ], [ 1741204497, %originalBBpart2151 ], [ %52, %originalBB149 ], [ %53, %if.end ], [ -1318418491, %originalBBpart2147 ], [ %54, %originalBB139 ], [ %55, %if.else ], [ -1318418491, %originalBBpart2137 ], [ %56, %originalBB127 ], [ %57, %if.then12 ], [ %64, %originalBBpart2 ], [ %58, %originalBB ], [ %59, %lor.lhs.false ], [ %60, %land.lhs.true ], [ %61, %for.body ], [ %63, %for.cond ], [ -855849097, %if.then ], [ %62, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248 = load volatile i32, i32* %.reg2mem247, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248
  %62 = select i1 %cmp, i32 196534834, i32 -266198854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 12
  %63 = select i1 %cmp6, i32 1078631939, i32 -1095469379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp100, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %64 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 459256517, i32 -1557612824
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %66 = add i32 %65, %s.0
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom13
  %67 = load i32, i32* %arrayidx14, align 4
  %68 = add i32 %67, %s.0
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %70 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 976709533, i32 -1058228689
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %71 = and i32 %i.0, 3
  %cmp21 = icmp eq i32 %71, 0
  %72 = select i1 %cmp21, i32 830580845, i32 355178927
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %rem23 = srem i32 %i.0, 100
  %cmp24.not = icmp eq i32 %rem23, 0
  %73 = select i1 %cmp24.not, i32 355178927, i32 -2099910734
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %rem26 = srem i32 %i.0, 400
  %cmp27 = icmp eq i32 %rem26, 0
  %74 = select i1 %cmp27, i32 -2099910734, i32 621581355
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j29.0, 12
  %75 = select i1 %cmp31, i32 -690565049, i32 -838801020
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j29.0 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom33
  %76 = load i32, i32* %arrayidx34, align 4
  %77 = add i32 %76, %s.0
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %.neg46 = add i32 %j29.0, 1
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j40.0, 12
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %78 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -2134374261, i32 1890862274
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j40.0 to i64
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom44
  %79 = load i32, i32* %arrayidx45, align 4
  %80 = add i32 %79, %s.0
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg45 = add i32 %j40.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %j63.0, %22
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %82 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1806304781, i32 1374126793
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %j63.0 to i64
  %arrayidx69 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom68
  %83 = load i32, i32* %arrayidx69, align 4
  %84 = add i32 %83, %s.0
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %85 = add i32 %j63.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %j75.0, %22
  %86 = select i1 %cmp78, i32 -603098742, i32 2139008693
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %j75.0 to i64
  %arrayidx81 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom80
  %87 = load i32, i32* %arrayidx81, align 4
  %88 = add i32 %87, %s.0
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %89 = add i32 %j75.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %cmp91 = icmp slt i32 %i.0, %22
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %90 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1034743732, i32 -1690762738
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %91 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -2093311324, i32 -2001834363
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom102
  %92 = load i32, i32* %arrayidx103, align 4
  %93 = add i32 %92, %s.0
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom106
  %94 = load i32, i32* %arrayidx107, align 4
  %95 = add i32 %94, %s.0
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %96 = load i32, i32* %ed, align 4
  %97 = add i32 %96, %s.0
  %98 = load i32, i32* %sd, align 4
  %99 = sub i32 %97, %98
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %99)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxpromalteredBB
  %100 = load i32, i32* %arrayidxalteredBB, align 4
  %101 = add i32 %100, %s.0
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom13alteredBB
  %102 = load i32, i32* %arrayidx14alteredBB, align 4
  %103 = add i32 %102, %s.0
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %j29.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom33alteredBB
  %104 = load i32, i32* %arrayidx34alteredBB, align 4
  %105 = add i32 %104, %s.0
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %106 = add i32 %j29.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom102alteredBB
  %107 = load i32, i32* %arrayidx103alteredBB, align 4
  %108 = add i32 %107, %s.0
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom106alteredBB
  %109 = load i32, i32* %arrayidx107alteredBB, align 4
  %110 = add i32 %109, %s.0
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_449.cpp() #0 section ".text.startup" {
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
