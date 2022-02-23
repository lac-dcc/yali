; ModuleID = 'build_ollvm/programs/82/3111.ll'
source_filename = "source-C-CXX/82/3111.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3111.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1946376895, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1946376895, label %first
    i32 592225198, label %originalBB
    i32 -26798899, label %originalBBpart2
    i32 -94756341, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 592225198, i32 -94756341
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
  %18 = select i1 %17, i32 -26798899, i32 -94756341
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 592225198, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %course = alloca i32, align 4
  %pa = alloca [100000 x i32], align 16
  %g = alloca [100000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %course)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1386489706, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1386489706, label %for.cond
    i32 1526526850, label %for.body
    i32 -190642599, label %originalBB
    i32 -846604550, label %originalBBpart2
    i32 1131029536, label %for.inc
    i32 -577678545, label %for.end
    i32 1286377003, label %for.cond4
    i32 630739191, label %for.body6
    i32 1737902691, label %land.lhs.true
    i32 -1811428627, label %originalBB119
    i32 1894710780, label %originalBBpart2121
    i32 1800840753, label %if.then
    i32 -1264621530, label %originalBB123
    i32 -1723320661, label %originalBBpart2125
    i32 -1061485602, label %if.else
    i32 -672301323, label %originalBB127
    i32 -21563429, label %originalBBpart2129
    i32 -300201246, label %land.lhs.true19
    i32 -1152685977, label %if.then23
    i32 -180490223, label %if.else24
    i32 -1053745602, label %land.lhs.true28
    i32 -1677197403, label %if.then32
    i32 1603907492, label %if.else33
    i32 -1957165353, label %land.lhs.true37
    i32 -2147367567, label %if.then41
    i32 -2137786259, label %if.else42
    i32 1888107403, label %land.lhs.true46
    i32 2135831801, label %if.then50
    i32 1590989248, label %if.else51
    i32 1852384395, label %land.lhs.true55
    i32 1393226426, label %if.then59
    i32 -1859934, label %if.else60
    i32 -1524432704, label %land.lhs.true64
    i32 832366847, label %originalBB131
    i32 -2003182574, label %originalBBpart2133
    i32 1170395077, label %if.then68
    i32 596355607, label %originalBB135
    i32 919686157, label %originalBBpart2137
    i32 1162084826, label %if.else69
    i32 -482851842, label %originalBB139
    i32 -492260427, label %originalBBpart2141
    i32 1612693927, label %land.lhs.true73
    i32 1342861291, label %if.then77
    i32 2143040682, label %if.else78
    i32 -1163678666, label %land.lhs.true82
    i32 -898348923, label %if.then86
    i32 1202834206, label %originalBB143
    i32 -321214501, label %originalBBpart2145
    i32 1165657264, label %if.else87
    i32 -1799055578, label %if.then91
    i32 1635931590, label %originalBB147
    i32 293643219, label %originalBBpart2149
    i32 1645131067, label %if.end
    i32 -532848122, label %if.end92
    i32 617422775, label %if.end93
    i32 997916772, label %originalBB151
    i32 333813903, label %originalBBpart2153
    i32 1354098401, label %if.end94
    i32 -1225229325, label %originalBB155
    i32 1521673279, label %originalBBpart2157
    i32 -1669342617, label %if.end95
    i32 951436423, label %originalBB159
    i32 -1920674351, label %originalBBpart2161
    i32 -937314643, label %if.end96
    i32 1089083328, label %if.end97
    i32 1573215862, label %if.end98
    i32 -1176736388, label %if.end99
    i32 1259528665, label %if.end100
    i32 -1871608855, label %for.inc105
    i32 -977260127, label %originalBB163
    i32 571956831, label %originalBBpart2169
    i32 -2047844880, label %for.end107
    i32 469821980, label %originalBB171
    i32 2085794931, label %originalBBpart2173
    i32 -1804103141, label %originalBBalteredBB
    i32 1418487616, label %originalBB119alteredBB
    i32 1111079639, label %originalBB123alteredBB
    i32 -731185185, label %originalBB127alteredBB
    i32 1103937249, label %originalBB131alteredBB
    i32 1297159722, label %originalBB135alteredBB
    i32 1567020923, label %originalBB139alteredBB
    i32 111401168, label %originalBB143alteredBB
    i32 -1315361760, label %originalBB147alteredBB
    i32 -568254498, label %originalBB151alteredBB
    i32 -741013661, label %originalBB155alteredBB
    i32 -664515871, label %originalBB159alteredBB
    i32 -906743110, label %originalBB163alteredBB
    i32 504474445, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB171, %for.end107, %originalBBpart2169, %originalBB163, %for.inc105, %if.end100, %if.end99, %if.end98, %if.end97, %if.end96, %originalBBpart2161, %originalBB159, %if.end95, %originalBBpart2157, %originalBB155, %if.end94, %originalBBpart2153, %originalBB151, %if.end93, %if.end92, %if.end, %originalBBpart2149, %originalBB147, %if.then91, %if.else87, %originalBBpart2145, %originalBB143, %if.then86, %land.lhs.true82, %if.else78, %if.then77, %land.lhs.true73, %originalBBpart2141, %originalBB139, %if.else69, %originalBBpart2137, %originalBB135, %if.then68, %originalBBpart2133, %originalBB131, %land.lhs.true64, %if.else60, %if.then59, %land.lhs.true55, %if.else51, %if.then50, %land.lhs.true46, %if.else42, %if.then41, %land.lhs.true37, %if.else33, %if.then32, %land.lhs.true28, %if.else24, %if.then23, %land.lhs.true19, %originalBBpart2129, %originalBB127, %if.else, %originalBBpart2125, %originalBB123, %if.then, %originalBBpart2121, %originalBB119, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %298, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB171 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2169 ], [ %269, %originalBB163 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then91 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.else78 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else69 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.else60 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.else51 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.else42 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.else33 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.else24 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB171alteredBB ], [ %sum2.0, %originalBB163alteredBB ], [ %sum2.0, %originalBB159alteredBB ], [ %sum2.0, %originalBB155alteredBB ], [ %sum2.0, %originalBB151alteredBB ], [ %sum2.0, %originalBB147alteredBB ], [ %sum2.0, %originalBB143alteredBB ], [ %sum2.0, %originalBB139alteredBB ], [ %sum2.0, %originalBB135alteredBB ], [ %sum2.0, %originalBB131alteredBB ], [ %sum2.0, %originalBB127alteredBB ], [ %sum2.0, %originalBB123alteredBB ], [ %sum2.0, %originalBB119alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %sum2.0, %originalBB171 ], [ %sum2.0, %for.end107 ], [ %sum2.0, %originalBBpart2169 ], [ %sum2.0, %originalBB163 ], [ %sum2.0, %for.inc105 ], [ %sum2.0, %if.end100 ], [ %sum2.0, %if.end99 ], [ %sum2.0, %if.end98 ], [ %sum2.0, %if.end97 ], [ %sum2.0, %if.end96 ], [ %sum2.0, %originalBBpart2161 ], [ %sum2.0, %originalBB159 ], [ %sum2.0, %if.end95 ], [ %sum2.0, %originalBBpart2157 ], [ %sum2.0, %originalBB155 ], [ %sum2.0, %if.end94 ], [ %sum2.0, %originalBBpart2153 ], [ %sum2.0, %originalBB151 ], [ %sum2.0, %if.end93 ], [ %sum2.0, %if.end92 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart2149 ], [ %sum2.0, %originalBB147 ], [ %sum2.0, %if.then91 ], [ %sum2.0, %if.else87 ], [ %sum2.0, %originalBBpart2145 ], [ %sum2.0, %originalBB143 ], [ %sum2.0, %if.then86 ], [ %sum2.0, %land.lhs.true82 ], [ %sum2.0, %if.else78 ], [ %sum2.0, %if.then77 ], [ %sum2.0, %land.lhs.true73 ], [ %sum2.0, %originalBBpart2141 ], [ %sum2.0, %originalBB139 ], [ %sum2.0, %if.else69 ], [ %sum2.0, %originalBBpart2137 ], [ %sum2.0, %originalBB135 ], [ %sum2.0, %if.then68 ], [ %sum2.0, %originalBBpart2133 ], [ %sum2.0, %originalBB131 ], [ %sum2.0, %land.lhs.true64 ], [ %sum2.0, %if.else60 ], [ %sum2.0, %if.then59 ], [ %sum2.0, %land.lhs.true55 ], [ %sum2.0, %if.else51 ], [ %sum2.0, %if.then50 ], [ %sum2.0, %land.lhs.true46 ], [ %sum2.0, %if.else42 ], [ %sum2.0, %if.then41 ], [ %sum2.0, %land.lhs.true37 ], [ %sum2.0, %if.else33 ], [ %sum2.0, %if.then32 ], [ %sum2.0, %land.lhs.true28 ], [ %sum2.0, %if.else24 ], [ %sum2.0, %if.then23 ], [ %sum2.0, %land.lhs.true19 ], [ %sum2.0, %originalBBpart2129 ], [ %sum2.0, %originalBB127 ], [ %sum2.0, %if.else ], [ %sum2.0, %originalBBpart2125 ], [ %sum2.0, %originalBB123 ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart2121 ], [ %sum2.0, %originalBB119 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body6 ], [ %sum2.0, %for.cond4 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart2 ], [ %add, %originalBB ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB171alteredBB ], [ %sum1.0, %originalBB163alteredBB ], [ %sum1.0, %originalBB159alteredBB ], [ %sum1.0, %originalBB155alteredBB ], [ %sum1.0, %originalBB151alteredBB ], [ %sum1.0, %originalBB147alteredBB ], [ %sum1.0, %originalBB143alteredBB ], [ %sum1.0, %originalBB139alteredBB ], [ %sum1.0, %originalBB135alteredBB ], [ %sum1.0, %originalBB131alteredBB ], [ %sum1.0, %originalBB127alteredBB ], [ %sum1.0, %originalBB123alteredBB ], [ %sum1.0, %originalBB119alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB171 ], [ %sum1.0, %for.end107 ], [ %sum1.0, %originalBBpart2169 ], [ %sum1.0, %originalBB163 ], [ %sum1.0, %for.inc105 ], [ %add104, %if.end100 ], [ %sum1.0, %if.end99 ], [ %sum1.0, %if.end98 ], [ %sum1.0, %if.end97 ], [ %sum1.0, %if.end96 ], [ %sum1.0, %originalBBpart2161 ], [ %sum1.0, %originalBB159 ], [ %sum1.0, %if.end95 ], [ %sum1.0, %originalBBpart2157 ], [ %sum1.0, %originalBB155 ], [ %sum1.0, %if.end94 ], [ %sum1.0, %originalBBpart2153 ], [ %sum1.0, %originalBB151 ], [ %sum1.0, %if.end93 ], [ %sum1.0, %if.end92 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart2149 ], [ %sum1.0, %originalBB147 ], [ %sum1.0, %if.then91 ], [ %sum1.0, %if.else87 ], [ %sum1.0, %originalBBpart2145 ], [ %sum1.0, %originalBB143 ], [ %sum1.0, %if.then86 ], [ %sum1.0, %land.lhs.true82 ], [ %sum1.0, %if.else78 ], [ %sum1.0, %if.then77 ], [ %sum1.0, %land.lhs.true73 ], [ %sum1.0, %originalBBpart2141 ], [ %sum1.0, %originalBB139 ], [ %sum1.0, %if.else69 ], [ %sum1.0, %originalBBpart2137 ], [ %sum1.0, %originalBB135 ], [ %sum1.0, %if.then68 ], [ %sum1.0, %originalBBpart2133 ], [ %sum1.0, %originalBB131 ], [ %sum1.0, %land.lhs.true64 ], [ %sum1.0, %if.else60 ], [ %sum1.0, %if.then59 ], [ %sum1.0, %land.lhs.true55 ], [ %sum1.0, %if.else51 ], [ %sum1.0, %if.then50 ], [ %sum1.0, %land.lhs.true46 ], [ %sum1.0, %if.else42 ], [ %sum1.0, %if.then41 ], [ %sum1.0, %land.lhs.true37 ], [ %sum1.0, %if.else33 ], [ %sum1.0, %if.then32 ], [ %sum1.0, %land.lhs.true28 ], [ %sum1.0, %if.else24 ], [ %sum1.0, %if.then23 ], [ %sum1.0, %land.lhs.true19 ], [ %sum1.0, %originalBBpart2129 ], [ %sum1.0, %originalBB127 ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart2125 ], [ %sum1.0, %originalBB123 ], [ %sum1.0, %if.then ], [ %sum1.0, %originalBBpart2121 ], [ %sum1.0, %originalBB119 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body6 ], [ %sum1.0, %for.cond4 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ 0.000000e+00, %originalBB147alteredBB ], [ 1.000000e+00, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ 2.000000e+00, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ 4.000000e+00, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB171 ], [ %m.0, %for.end107 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB163 ], [ %m.0, %for.inc105 ], [ %m.0, %if.end100 ], [ %m.0, %if.end99 ], [ %m.0, %if.end98 ], [ %m.0, %if.end97 ], [ %m.0, %if.end96 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %if.end95 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %if.end94 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.end93 ], [ %m.0, %if.end92 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2149 ], [ 0.000000e+00, %originalBB147 ], [ %m.0, %if.then91 ], [ %m.0, %if.else87 ], [ %m.0, %originalBBpart2145 ], [ 1.000000e+00, %originalBB143 ], [ %m.0, %if.then86 ], [ %m.0, %land.lhs.true82 ], [ %m.0, %if.else78 ], [ 1.500000e+00, %if.then77 ], [ %m.0, %land.lhs.true73 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.else69 ], [ %m.0, %originalBBpart2137 ], [ 2.000000e+00, %originalBB135 ], [ %m.0, %if.then68 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %land.lhs.true64 ], [ %m.0, %if.else60 ], [ 2.300000e+00, %if.then59 ], [ %m.0, %land.lhs.true55 ], [ %m.0, %if.else51 ], [ 2.700000e+00, %if.then50 ], [ %m.0, %land.lhs.true46 ], [ %m.0, %if.else42 ], [ 3.000000e+00, %if.then41 ], [ %m.0, %land.lhs.true37 ], [ %m.0, %if.else33 ], [ 3.300000e+00, %if.then32 ], [ %m.0, %land.lhs.true28 ], [ %m.0, %if.else24 ], [ 3.700000e+00, %if.then23 ], [ %m.0, %land.lhs.true19 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2125 ], [ 4.000000e+00, %originalBB123 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 469821980, %originalBB171alteredBB ], [ -977260127, %originalBB163alteredBB ], [ 951436423, %originalBB159alteredBB ], [ -1225229325, %originalBB155alteredBB ], [ 997916772, %originalBB151alteredBB ], [ 1635931590, %originalBB147alteredBB ], [ 1202834206, %originalBB143alteredBB ], [ -482851842, %originalBB139alteredBB ], [ 596355607, %originalBB135alteredBB ], [ 832366847, %originalBB131alteredBB ], [ -672301323, %originalBB127alteredBB ], [ -1264621530, %originalBB123alteredBB ], [ -1811428627, %originalBB119alteredBB ], [ -190642599, %originalBBalteredBB ], [ %296, %originalBB171 ], [ %287, %for.end107 ], [ 1286377003, %originalBBpart2169 ], [ %278, %originalBB163 ], [ %268, %for.inc105 ], [ -1871608855, %if.end100 ], [ 1259528665, %if.end99 ], [ -1176736388, %if.end98 ], [ 1573215862, %if.end97 ], [ 1089083328, %if.end96 ], [ -937314643, %originalBBpart2161 ], [ %258, %originalBB159 ], [ %249, %if.end95 ], [ -1669342617, %originalBBpart2157 ], [ %240, %originalBB155 ], [ %231, %if.end94 ], [ 1354098401, %originalBBpart2153 ], [ %222, %originalBB151 ], [ %213, %if.end93 ], [ 617422775, %if.end92 ], [ -532848122, %if.end ], [ 1645131067, %originalBBpart2149 ], [ %204, %originalBB147 ], [ %195, %if.then91 ], [ %186, %if.else87 ], [ -532848122, %originalBBpart2145 ], [ %184, %originalBB143 ], [ %175, %if.then86 ], [ %166, %land.lhs.true82 ], [ %164, %if.else78 ], [ 617422775, %if.then77 ], [ %162, %land.lhs.true73 ], [ %160, %originalBBpart2141 ], [ %159, %originalBB139 ], [ %149, %if.else69 ], [ 1354098401, %originalBBpart2137 ], [ %140, %originalBB135 ], [ %131, %if.then68 ], [ %122, %originalBBpart2133 ], [ %121, %originalBB131 ], [ %111, %land.lhs.true64 ], [ %102, %if.else60 ], [ -1669342617, %if.then59 ], [ %100, %land.lhs.true55 ], [ %98, %if.else51 ], [ -937314643, %if.then50 ], [ %96, %land.lhs.true46 ], [ %94, %if.else42 ], [ 1089083328, %if.then41 ], [ %92, %land.lhs.true37 ], [ %90, %if.else33 ], [ 1573215862, %if.then32 ], [ %88, %land.lhs.true28 ], [ %86, %if.else24 ], [ -1176736388, %if.then23 ], [ %84, %land.lhs.true19 ], [ %82, %originalBBpart2129 ], [ %81, %originalBB127 ], [ %71, %if.else ], [ 1259528665, %originalBBpart2125 ], [ %62, %originalBB123 ], [ %53, %if.then ], [ %44, %originalBBpart2121 ], [ %43, %originalBB119 ], [ %33, %land.lhs.true ], [ %24, %for.body6 ], [ %22, %for.cond4 ], [ 1286377003, %for.end ], [ 1386489706, %for.inc ], [ 1131029536, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %course, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1526526850, i32 -577678545
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -190642599, i32 -1804103141
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %pa, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %11 to double
  %add = fadd double %sum2.0, %conv
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -846604550, i32 -1804103141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %course, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 630739191, i32 -2047844880
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %23 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp sgt i32 %23, 89
  %24 = select i1 %cmp12, i32 1737902691, i32 -1061485602
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1811428627, i32 1418487616
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom13
  %34 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %34, 101
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1894710780, i32 1418487616
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1800840753, i32 -1061485602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1264621530, i32 1111079639
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1723320661, i32 1111079639
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -672301323, i32 -731185185
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom16
  %72 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %72, 84
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -21563429, i32 -731185185
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %82 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -300201246, i32 -180490223
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom20
  %83 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %83, 90
  %84 = select i1 %cmp22, i32 -1152685977, i32 -180490223
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom25
  %85 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %85, 81
  %86 = select i1 %cmp27, i32 -1053745602, i32 1603907492
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom29
  %87 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %87, 85
  %88 = select i1 %cmp31, i32 -1677197403, i32 1603907492
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom34
  %89 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %89, 77
  %90 = select i1 %cmp36, i32 -1957165353, i32 -2137786259
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom38
  %91 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %91, 82
  %92 = select i1 %cmp40, i32 -2147367567, i32 -2137786259
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom43
  %93 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %93, 74
  %94 = select i1 %cmp45, i32 1888107403, i32 1590989248
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom47
  %95 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %95, 78
  %96 = select i1 %cmp49, i32 2135831801, i32 1590989248
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom52
  %97 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %97, 71
  %98 = select i1 %cmp54, i32 1852384395, i32 -1859934
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom56
  %99 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %99, 75
  %100 = select i1 %cmp58, i32 1393226426, i32 -1859934
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom61
  %101 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %101, 67
  %102 = select i1 %cmp63, i32 -1524432704, i32 1162084826
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 832366847, i32 1103937249
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom65
  %112 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %112, 72
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2003182574, i32 1103937249
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %122 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1170395077, i32 1162084826
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 596355607, i32 1297159722
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 919686157, i32 1297159722
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -482851842, i32 1567020923
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom70
  %150 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %150, 63
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -492260427, i32 1567020923
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %160 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1612693927, i32 2143040682
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom74
  %161 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %161, 68
  %162 = select i1 %cmp76, i32 1342861291, i32 2143040682
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom79
  %163 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %163, 59
  %164 = select i1 %cmp81, i32 -1163678666, i32 1165657264
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom83
  %165 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %165, 64
  %166 = select i1 %cmp85, i32 -898348923, i32 1165657264
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1202834206, i32 111401168
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -321214501, i32 111401168
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom88
  %185 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %185, 60
  %186 = select i1 %cmp90, i32 -1799055578, i32 1645131067
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1635931590, i32 -1315361760
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 293643219, i32 -1315361760
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 997916772, i32 -568254498
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 333813903, i32 -568254498
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1225229325, i32 -741013661
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1521673279, i32 -741013661
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 951436423, i32 -664515871
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1920674351, i32 -664515871
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %pa, i64 0, i64 %idxprom101
  %259 = load i32, i32* %arrayidx102, align 4
  %conv103 = sitofp i32 %259 to double
  %mul = fmul double %m.0, %conv103
  %add104 = fadd double %sum1.0, %mul
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -977260127, i32 -906743110
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 571956831, i32 -906743110
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 469821980, i32 504474445
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %div = fdiv double %sum1.0, %sum2.0
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %div)
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 2085794931, i32 504474445
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %pa, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %297 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %297 to double
  %addalteredBB = fadd double %sum2.0, %convalteredBB
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv double %sum1.0, %sum2.0
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %divalteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3111.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
