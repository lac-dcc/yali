; ModuleID = 'build_ollvm/programs/77/428.ll'
source_filename = "source-C-CXX/77/428.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -336513815, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -336513815, label %first
    i32 1741454323, label %originalBB
    i32 1325873165, label %originalBBpart2
    i32 -1995618971, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1741454323, i32 -1995618971
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
  %18 = select i1 %17, i32 1325873165, i32 -1995618971
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1741454323, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %a = alloca <4 x i32>, align 16
  %arrayidx = getelementptr inbounds <4 x i32>, <4 x i32>* %a, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %arrayidx118alteredBB = getelementptr inbounds <4 x i32>, <4 x i32>* %a, i64 0, i64 3
  %arrayidx10alteredBB = getelementptr inbounds <4 x i32>, <4 x i32>* %a, i64 0, i64 2
  %arrayidx126 = getelementptr inbounds <4 x i32>, <4 x i32>* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i102.0 = phi i32 [ undef, %entry ], [ %i102.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1110957345, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1110957345, label %for.cond
    i32 -1177059200, label %for.body
    i32 1865274734, label %for.cond3
    i32 -1487495451, label %for.body6
    i32 1275368743, label %if.then
    i32 -1372581702, label %if.end
    i32 1191675785, label %originalBB
    i32 1407616635, label %originalBBpart2
    i32 146318735, label %for.cond11
    i32 1508975679, label %for.body14
    i32 268629838, label %lor.lhs.false
    i32 1626626186, label %if.then21
    i32 916456606, label %if.end22
    i32 1730834684, label %for.cond24
    i32 -865924293, label %for.body27
    i32 2119130978, label %lor.lhs.false31
    i32 -335079572, label %originalBB133
    i32 -1874783182, label %originalBBpart2135
    i32 2028060946, label %lor.lhs.false35
    i32 668318273, label %if.then39
    i32 2143789557, label %originalBB137
    i32 905769060, label %originalBBpart2139
    i32 1682417154, label %if.end40
    i32 472419500, label %land.lhs.true
    i32 1533482726, label %land.lhs.true54
    i32 488532403, label %if.then60
    i32 1392793414, label %for.cond76
    i32 -820084708, label %originalBB141
    i32 -281336067, label %originalBBpart2143
    i32 -793233337, label %for.body78
    i32 -870001586, label %originalBB145
    i32 479256464, label %originalBBpart2147
    i32 -1769302288, label %for.cond79
    i32 -165385598, label %originalBB149
    i32 448063427, label %originalBBpart2157
    i32 534151504, label %for.body81
    i32 -1689401614, label %originalBB159
    i32 2143420665, label %originalBBpart2165
    i32 -1392959478, label %if.then87
    i32 -208830544, label %if.end98
    i32 -1215142295, label %originalBB167
    i32 -7960747, label %originalBBpart2169
    i32 75178983, label %for.inc
    i32 -923581988, label %for.end
    i32 -1490278562, label %for.inc99
    i32 1631960899, label %originalBB171
    i32 -1176453369, label %originalBBpart2184
    i32 348787821, label %for.end101
    i32 1282447926, label %for.cond103
    i32 -1646810828, label %for.body105
    i32 1771647065, label %originalBB186
    i32 257111540, label %originalBBpart2195
    i32 -1981502255, label %for.inc113
    i32 2123489888, label %originalBB197
    i32 -1106190209, label %originalBBpart2208
    i32 -2123282415, label %for.end115
    i32 103793972, label %if.end116
    i32 1058440229, label %for.inc117
    i32 -1900170195, label %originalBB210
    i32 -1170831674, label %originalBBpart2220
    i32 1325211995, label %for.end120
    i32 234620697, label %for.inc121
    i32 -438295635, label %for.end124
    i32 1404395227, label %for.inc125
    i32 1696078157, label %for.end128
    i32 -1688578389, label %for.inc129
    i32 -1448154005, label %for.end132
    i32 -78821716, label %originalBB222
    i32 -1292055830, label %originalBBpart2224
    i32 -1834278030, label %originalBBalteredBB
    i32 -324438097, label %originalBB133alteredBB
    i32 454259228, label %originalBB137alteredBB
    i32 1456625238, label %originalBB141alteredBB
    i32 1420063397, label %originalBB145alteredBB
    i32 -1988436328, label %originalBB149alteredBB
    i32 -510779112, label %originalBB159alteredBB
    i32 1813982177, label %originalBB167alteredBB
    i32 -2048424847, label %originalBB171alteredBB
    i32 1582551068, label %originalBB186alteredBB
    i32 217181464, label %originalBB197alteredBB
    i32 2089506843, label %originalBB210alteredBB
    i32 371908798, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB210alteredBB, %originalBB197alteredBB, %originalBB186alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB222, %for.end132, %for.inc129, %for.end128, %for.inc125, %for.end124, %for.inc121, %for.end120, %originalBBpart2220, %originalBB210, %for.inc117, %if.end116, %for.end115, %originalBBpart2208, %originalBB197, %for.inc113, %originalBBpart2195, %originalBB186, %for.body105, %for.cond103, %for.end101, %originalBBpart2184, %originalBB171, %for.inc99, %for.end, %for.inc, %originalBBpart2169, %originalBB167, %if.end98, %if.then87, %originalBBpart2165, %originalBB159, %for.body81, %originalBBpart2157, %originalBB149, %for.cond79, %originalBBpart2147, %originalBB145, %for.body78, %originalBBpart2143, %originalBB141, %for.cond76, %if.then60, %land.lhs.true54, %land.lhs.true, %if.end40, %originalBBpart2139, %originalBB137, %if.then39, %lor.lhs.false35, %originalBBpart2135, %originalBB133, %lor.lhs.false31, %for.body27, %for.cond24, %if.end22, %if.then21, %lor.lhs.false, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %304, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB222 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc129 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc125 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc121 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB210 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB197 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2184 ], [ %212, %originalBB171 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end98 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond76 ], [ 0, %if.then60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then39 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB222 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc129 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc125 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc121 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end ], [ %202, %for.inc ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end98 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond76 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then39 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %if.end22 ], [ %j.0, %if.then21 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i102.0.be = phi i32 [ %i102.0, %loopEntry ], [ %i102.0, %originalBB222alteredBB ], [ %i102.0, %originalBB210alteredBB ], [ %.neg, %originalBB197alteredBB ], [ %i102.0, %originalBB186alteredBB ], [ %i102.0, %originalBB171alteredBB ], [ %i102.0, %originalBB167alteredBB ], [ %i102.0, %originalBB159alteredBB ], [ %i102.0, %originalBB149alteredBB ], [ %i102.0, %originalBB145alteredBB ], [ %i102.0, %originalBB141alteredBB ], [ %i102.0, %originalBB137alteredBB ], [ %i102.0, %originalBB133alteredBB ], [ %i102.0, %originalBBalteredBB ], [ %i102.0, %originalBB222 ], [ %i102.0, %for.end132 ], [ %i102.0, %for.inc129 ], [ %i102.0, %for.end128 ], [ %i102.0, %for.inc125 ], [ %i102.0, %for.end124 ], [ %i102.0, %for.inc121 ], [ %i102.0, %for.end120 ], [ %i102.0, %originalBBpart2220 ], [ %i102.0, %originalBB210 ], [ %i102.0, %for.inc117 ], [ %i102.0, %if.end116 ], [ %i102.0, %for.end115 ], [ %i102.0, %originalBBpart2208 ], [ %.neg22, %originalBB197 ], [ %i102.0, %for.inc113 ], [ %i102.0, %originalBBpart2195 ], [ %i102.0, %originalBB186 ], [ %i102.0, %for.body105 ], [ %i102.0, %for.cond103 ], [ 0, %for.end101 ], [ %i102.0, %originalBBpart2184 ], [ %i102.0, %originalBB171 ], [ %i102.0, %for.inc99 ], [ %i102.0, %for.end ], [ %i102.0, %for.inc ], [ %i102.0, %originalBBpart2169 ], [ %i102.0, %originalBB167 ], [ %i102.0, %if.end98 ], [ %i102.0, %if.then87 ], [ %i102.0, %originalBBpart2165 ], [ %i102.0, %originalBB159 ], [ %i102.0, %for.body81 ], [ %i102.0, %originalBBpart2157 ], [ %i102.0, %originalBB149 ], [ %i102.0, %for.cond79 ], [ %i102.0, %originalBBpart2147 ], [ %i102.0, %originalBB145 ], [ %i102.0, %for.body78 ], [ %i102.0, %originalBBpart2143 ], [ %i102.0, %originalBB141 ], [ %i102.0, %for.cond76 ], [ %i102.0, %if.then60 ], [ %i102.0, %land.lhs.true54 ], [ %i102.0, %land.lhs.true ], [ %i102.0, %if.end40 ], [ %i102.0, %originalBBpart2139 ], [ %i102.0, %originalBB137 ], [ %i102.0, %if.then39 ], [ %i102.0, %lor.lhs.false35 ], [ %i102.0, %originalBBpart2135 ], [ %i102.0, %originalBB133 ], [ %i102.0, %lor.lhs.false31 ], [ %i102.0, %for.body27 ], [ %i102.0, %for.cond24 ], [ %i102.0, %if.end22 ], [ %i102.0, %if.then21 ], [ %i102.0, %lor.lhs.false ], [ %i102.0, %for.body14 ], [ %i102.0, %for.cond11 ], [ %i102.0, %originalBBpart2 ], [ %i102.0, %originalBB ], [ %i102.0, %if.end ], [ %i102.0, %if.then ], [ %i102.0, %for.body6 ], [ %i102.0, %for.cond3 ], [ %i102.0, %for.body ], [ %i102.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -78821716, %originalBB222alteredBB ], [ -1900170195, %originalBB210alteredBB ], [ 2123489888, %originalBB197alteredBB ], [ 1771647065, %originalBB186alteredBB ], [ 1631960899, %originalBB171alteredBB ], [ -1215142295, %originalBB167alteredBB ], [ -1689401614, %originalBB159alteredBB ], [ -165385598, %originalBB149alteredBB ], [ -870001586, %originalBB145alteredBB ], [ -820084708, %originalBB141alteredBB ], [ 2143789557, %originalBB137alteredBB ], [ -335079572, %originalBB133alteredBB ], [ 1191675785, %originalBBalteredBB ], [ %303, %originalBB222 ], [ %294, %for.end132 ], [ 1110957345, %for.inc129 ], [ -1688578389, %for.end128 ], [ 1865274734, %for.inc125 ], [ 1404395227, %for.end124 ], [ 146318735, %for.inc121 ], [ 234620697, %for.end120 ], [ 1730834684, %originalBBpart2220 ], [ %279, %originalBB210 ], [ %268, %for.inc117 ], [ 1058440229, %if.end116 ], [ 103793972, %for.end115 ], [ 1282447926, %originalBBpart2208 ], [ %259, %originalBB197 ], [ %250, %for.inc113 ], [ -1981502255, %originalBBpart2195 ], [ %241, %originalBB186 ], [ %231, %for.body105 ], [ %222, %for.cond103 ], [ 1282447926, %for.end101 ], [ 1392793414, %originalBBpart2184 ], [ %221, %originalBB171 ], [ %211, %for.inc99 ], [ -1490278562, %for.end ], [ -1769302288, %for.inc ], [ 75178983, %originalBBpart2169 ], [ %201, %originalBB167 ], [ %192, %if.end98 ], [ -208830544, %if.then87 ], [ %180, %originalBBpart2165 ], [ %179, %originalBB159 ], [ %167, %for.body81 ], [ %158, %originalBBpart2157 ], [ %157, %originalBB149 ], [ %147, %for.cond79 ], [ -1769302288, %originalBBpart2147 ], [ %138, %originalBB145 ], [ %129, %for.body78 ], [ %120, %originalBBpart2143 ], [ %119, %originalBB141 ], [ %110, %for.cond76 ], [ 1392793414, %if.then60 ], [ %98, %land.lhs.true54 ], [ %93, %land.lhs.true ], [ %86, %if.end40 ], [ 1058440229, %originalBBpart2139 ], [ %79, %originalBB137 ], [ %70, %if.then39 ], [ %61, %lor.lhs.false35 ], [ %58, %originalBBpart2135 ], [ %57, %originalBB133 ], [ %46, %lor.lhs.false31 ], [ %37, %for.body27 ], [ %34, %for.cond24 ], [ 1730834684, %if.end22 ], [ 234620697, %if.then21 ], [ %32, %lor.lhs.false ], [ %29, %for.body14 ], [ %26, %for.cond11 ], [ 146318735, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ 1404395227, %if.then ], [ %6, %for.body6 ], [ %3, %for.cond3 ], [ 1865274734, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %arrayidx, align 16
  %cmp = icmp slt i32 %0, 60
  %1 = select i1 %cmp, i32 -1177059200, i32 -1448154005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %arrayidx126, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx126, align 4
  %cmp5 = icmp slt i32 %2, 60
  %3 = select i1 %cmp5, i32 -1487495451, i32 1696078157
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx126, align 4
  %5 = load i32, i32* %arrayidx, align 16
  %cmp9 = icmp eq i32 %4, %5
  %6 = select i1 %cmp9, i32 1275368743, i32 -1372581702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1191675785, i32 -1834278030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %arrayidx10alteredBB, align 8
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1407616635, i32 -1834278030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* %arrayidx10alteredBB, align 8
  %cmp13 = icmp slt i32 %25, 60
  %26 = select i1 %cmp13, i32 1508975679, i32 -438295635
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %27 = load i32, i32* %arrayidx10alteredBB, align 8
  %28 = load i32, i32* %arrayidx, align 16
  %cmp17 = icmp eq i32 %27, %28
  %29 = select i1 %cmp17, i32 1626626186, i32 268629838
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx10alteredBB, align 8
  %31 = load i32, i32* %arrayidx126, align 4
  %cmp20 = icmp eq i32 %30, %31
  %32 = select i1 %cmp20, i32 1626626186, i32 916456606
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  store i32 10, i32* %arrayidx118alteredBB, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx118alteredBB, align 4
  %cmp26 = icmp slt i32 %33, 60
  %34 = select i1 %cmp26, i32 -865924293, i32 1325211995
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %35 = load i32, i32* %arrayidx118alteredBB, align 4
  %36 = load i32, i32* %arrayidx, align 16
  %cmp30 = icmp eq i32 %35, %36
  %37 = select i1 %cmp30, i32 668318273, i32 2119130978
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -335079572, i32 -324438097
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %47 = load i32, i32* %arrayidx118alteredBB, align 4
  %48 = load i32, i32* %arrayidx126, align 4
  %cmp34 = icmp eq i32 %47, %48
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1874783182, i32 -324438097
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %58 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 668318273, i32 2028060946
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx118alteredBB, align 4
  %60 = load i32, i32* %arrayidx10alteredBB, align 8
  %cmp38 = icmp eq i32 %59, %60
  %61 = select i1 %cmp38, i32 668318273, i32 1682417154
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2143789557, i32 454259228
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 905769060, i32 454259228
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx, align 16
  %81 = load i32, i32* %arrayidx126, align 4
  %82 = add i32 %81, %80
  %83 = load i32, i32* %arrayidx10alteredBB, align 8
  %84 = load i32, i32* %arrayidx118alteredBB, align 4
  %85 = add i32 %84, %83
  %cmp46 = icmp eq i32 %82, %85
  %86 = select i1 %cmp46, i32 472419500, i32 103793972
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx, align 16
  %88 = load i32, i32* %arrayidx118alteredBB, align 4
  %89 = add i32 %88, %87
  %90 = load i32, i32* %arrayidx10alteredBB, align 8
  %91 = load i32, i32* %arrayidx126, align 4
  %92 = add i32 %91, %90
  %cmp53 = icmp sgt i32 %89, %92
  %93 = select i1 %cmp53, i32 1533482726, i32 103793972
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx, align 16
  %95 = load i32, i32* %arrayidx10alteredBB, align 8
  %96 = add i32 %95, %94
  %97 = load i32, i32* %arrayidx126, align 4
  %cmp59 = icmp slt i32 %96, %97
  %98 = select i1 %cmp59, i32 488532403, i32 103793972
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %99 = load <4 x i32>, <4 x i32>* %a, align 16
  %100 = mul nsw <4 x i32> %99, <i32 1000, i32 1000, i32 1000, i32 1000>
  %101 = add <4 x i32> %100, <i32 122, i32 113, i32 115, i32 108>
  store <4 x i32> %101, <4 x i32>* %a, align 16
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -820084708, i32 1456625238
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, 4
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -281336067, i32 1456625238
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %120 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -793233337, i32 348787821
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -870001586, i32 1420063397
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 479256464, i32 1420063397
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -165385598, i32 -1988436328
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %148 = sub i32 3, %i.0
  %cmp80 = icmp slt i32 %j.0, %148
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 448063427, i32 -1988436328
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %158 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 534151504, i32 -923581988
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1689401614, i32 -510779112
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds <4 x i32>, <4 x i32>* %a, i64 0, i64 %idxprom
  %168 = load i32, i32* %arrayidx82, align 4
  %169 = add i32 %j.0, 1
  %idxprom84 = sext i32 %169 to i64
  %arrayidx85 = getelementptr inbounds <4 x i32>, <4 x i32>* %a, i64 0, i64 %idxprom84
  %170 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %168, %170
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2143420665, i32 -510779112
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %180 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1392959478, i32 -208830544
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds <4 x i32>, <4 x i32>* %a, i64 0, i64 %idxprom88
  %181 = load i32, i32* %arrayidx89, align 4
  %182 = add i32 %j.0, 1
  %idxprom91 = sext i32 %182 to i64
  %arrayidx92 = getelementptr inbounds <4 x i32>, <4 x i32>* %a, i64 0, i64 %idxprom91
  %183 = load i32, i32* %arrayidx92, align 4
  store i32 %183, i32* %arrayidx89, align 4
  store i32 %181, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1215142295, i32 1813982177
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -7960747, i32 1813982177
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1631960899, i32 -2048424847
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1176453369, i32 -2048424847
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp slt i32 %i102.0, 4
  %222 = select i1 %cmp104, i32 -1646810828, i32 -2123282415
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1771647065, i32 1582551068
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i102.0 to i64
  %arrayidx107 = getelementptr inbounds <4 x i32>, <4 x i32>* %a, i64 0, i64 %idxprom106
  %232 = load i32, i32* %arrayidx107, align 4
  %rem = srem i32 %232, 1000
  %conv = trunc i32 %rem to i8
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv)
  %call108 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %div = sdiv i32 %232, 1000
  %call111 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call108, i32 %div)
  %call112 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 257111540, i32 1582551068
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 2123489888, i32 217181464
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %.neg22 = add i32 %i102.0, 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1106190209, i32 217181464
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1900170195, i32 2089506843
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %269 = load i32, i32* %arrayidx118alteredBB, align 4
  %270 = add i32 %269, 10
  store i32 %270, i32* %arrayidx118alteredBB, align 4
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1170831674, i32 2089506843
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %280 = load i32, i32* %arrayidx10alteredBB, align 8
  %281 = add i32 %280, 10
  store i32 %281, i32* %arrayidx10alteredBB, align 8
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %282 = load i32, i32* %arrayidx126, align 4
  %283 = add i32 %282, 10
  store i32 %283, i32* %arrayidx126, align 4
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %284 = load i32, i32* %arrayidx, align 16
  %285 = add i32 %284, 10
  store i32 %285, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -78821716, i32 371908798
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1292055830, i32 371908798
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %arrayidx10alteredBB, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i102.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds <4 x i32>, <4 x i32>* %a, i64 0, i64 %idxprom106alteredBB
  %305 = load i32, i32* %arrayidx107alteredBB, align 4
  %remalteredBB = srem i32 %305, 1000
  %convalteredBB = trunc i32 %remalteredBB to i8
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %convalteredBB)
  %call108alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %divalteredBB = sdiv i32 %305, 1000
  %call111alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call108alteredBB, i32 %divalteredBB)
  %call112alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i102.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %306 = load i32, i32* %arrayidx118alteredBB, align 4
  %307 = add i32 %306, 10
  store i32 %307, i32* %arrayidx118alteredBB, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
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
