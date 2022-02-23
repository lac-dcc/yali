; ModuleID = 'build_ollvm/programs/74/995.ll'
source_filename = "source-C-CXX/74/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]
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
  %cmp142.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %go.reg2mem = alloca [1001 x i32]*, align 8
  %come.reg2mem = alloca [1001 x i32]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %tem.reg2mem = alloca [1001 x i32]*, align 8
  %ch.reg2mem = alloca i8*, align 8
  %x.reg2mem = alloca [10000 x i8]*, align 8
  %time.reg2mem = alloca [1001 x i32]*, align 8
  %.reg2mem280 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem280, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -572812480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -572812480, label %first
    i32 1004891564, label %originalBB
    i32 -1295388141, label %originalBBpart2
    i32 -184930544, label %for.cond
    i32 232122320, label %for.body
    i32 1319455073, label %for.inc
    i32 -821564853, label %for.end
    i32 987432022, label %for.cond3
    i32 -1950212614, label %for.body5
    i32 1670320485, label %originalBB154
    i32 -1831172285, label %originalBBpart2156
    i32 813457187, label %if.then
    i32 1831519338, label %originalBB158
    i32 -2137069335, label %originalBBpart2170
    i32 1922803769, label %if.end
    i32 922988170, label %for.inc16
    i32 1494109157, label %for.end18
    i32 -1782875504, label %originalBB172
    i32 1561958739, label %originalBBpart2174
    i32 -761823774, label %for.cond19
    i32 -409207708, label %for.body21
    i32 1566834537, label %originalBB176
    i32 163941433, label %originalBBpart2203
    i32 -1825117063, label %if.then29
    i32 1741028769, label %if.end39
    i32 -2012886304, label %if.then47
    i32 932857113, label %if.end64
    i32 -2036023699, label %originalBB205
    i32 1261515450, label %originalBBpart2211
    i32 -1370593230, label %if.then72
    i32 -611938795, label %if.end100
    i32 2028556233, label %for.inc101
    i32 1452248809, label %for.end103
    i32 78904571, label %originalBB213
    i32 -1548148923, label %originalBBpart2215
    i32 1728358891, label %for.cond104
    i32 95992837, label %originalBB217
    i32 -1335437208, label %originalBBpart2231
    i32 -1011370555, label %for.body107
    i32 -8241251, label %originalBB233
    i32 1765044398, label %originalBBpart2235
    i32 -966651991, label %for.inc112
    i32 -1522909489, label %for.end114
    i32 -1077290387, label %for.cond118
    i32 -117945550, label %for.body120
    i32 -889912521, label %for.cond123
    i32 -867618733, label %originalBB237
    i32 -1494490388, label %originalBBpart2239
    i32 -1023884071, label %for.body127
    i32 -1982637106, label %for.inc131
    i32 -1010283969, label %originalBB241
    i32 -417849896, label %originalBBpart2253
    i32 2091751795, label %for.end133
    i32 -1607871739, label %originalBB255
    i32 965690179, label %originalBBpart2257
    i32 1514148261, label %for.inc134
    i32 1407112024, label %originalBB259
    i32 49169986, label %originalBBpart2261
    i32 253149067, label %for.end136
    i32 -742885770, label %originalBB263
    i32 -890884443, label %originalBBpart2265
    i32 -1719363411, label %for.cond137
    i32 1663601957, label %for.body139
    i32 379251730, label %originalBB267
    i32 1677008565, label %originalBBpart2269
    i32 428092646, label %if.then143
    i32 886151692, label %originalBB271
    i32 1003064532, label %originalBBpart2273
    i32 212536019, label %if.end146
    i32 -1141456360, label %for.inc147
    i32 1531175510, label %for.end149
    i32 663615232, label %originalBB275
    i32 1011506778, label %originalBBpart2277
    i32 1178098149, label %originalBBalteredBB
    i32 279080655, label %originalBB154alteredBB
    i32 668927018, label %originalBB158alteredBB
    i32 874116865, label %originalBB172alteredBB
    i32 -215429815, label %originalBB176alteredBB
    i32 -787585270, label %originalBB205alteredBB
    i32 2029612263, label %originalBB213alteredBB
    i32 -1399556387, label %originalBB217alteredBB
    i32 -656235651, label %originalBB233alteredBB
    i32 957171712, label %originalBB237alteredBB
    i32 -1068440663, label %originalBB241alteredBB
    i32 -1012205774, label %originalBB255alteredBB
    i32 683747004, label %originalBB259alteredBB
    i32 1491568476, label %originalBB263alteredBB
    i32 827263554, label %originalBB267alteredBB
    i32 699002774, label %originalBB271alteredBB
    i32 1531546100, label %originalBB275alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB275, %for.end149, %for.inc147, %if.end146, %originalBBpart2273, %originalBB271, %if.then143, %originalBBpart2269, %originalBB267, %for.body139, %for.cond137, %originalBBpart2265, %originalBB263, %for.end136, %originalBBpart2261, %originalBB259, %for.inc134, %originalBBpart2257, %originalBB255, %for.end133, %originalBBpart2253, %originalBB241, %for.inc131, %for.body127, %originalBBpart2239, %originalBB237, %for.cond123, %for.body120, %for.cond118, %for.end114, %for.inc112, %originalBBpart2235, %originalBB233, %for.body107, %originalBBpart2231, %originalBB217, %for.cond104, %originalBBpart2215, %originalBB213, %for.end103, %for.inc101, %if.end100, %if.then72, %originalBBpart2211, %originalBB205, %if.end64, %if.then47, %if.end39, %if.then29, %originalBBpart2203, %originalBB176, %for.body21, %for.cond19, %originalBBpart2174, %originalBB172, %for.end18, %for.inc16, %if.end, %originalBBpart2170, %originalBB158, %if.then, %originalBBpart2156, %originalBB154, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 663615232, %originalBB275alteredBB ], [ 886151692, %originalBB271alteredBB ], [ 379251730, %originalBB267alteredBB ], [ -742885770, %originalBB263alteredBB ], [ 1407112024, %originalBB259alteredBB ], [ -1607871739, %originalBB255alteredBB ], [ -1010283969, %originalBB241alteredBB ], [ -867618733, %originalBB237alteredBB ], [ -8241251, %originalBB233alteredBB ], [ 95992837, %originalBB217alteredBB ], [ 78904571, %originalBB213alteredBB ], [ -2036023699, %originalBB205alteredBB ], [ 1566834537, %originalBB176alteredBB ], [ -1782875504, %originalBB172alteredBB ], [ 1831519338, %originalBB158alteredBB ], [ 1670320485, %originalBB154alteredBB ], [ 1004891564, %originalBBalteredBB ], [ %420, %originalBB275 ], [ %409, %for.end149 ], [ -1719363411, %for.inc147 ], [ -1141456360, %if.end146 ], [ 212536019, %originalBBpart2273 ], [ %398, %originalBB271 ], [ %387, %if.then143 ], [ %378, %originalBBpart2269 ], [ %377, %originalBB267 ], [ %365, %for.body139 ], [ %356, %for.cond137 ], [ -1719363411, %originalBBpart2265 ], [ %354, %originalBB263 ], [ %345, %for.end136 ], [ -1077290387, %originalBBpart2261 ], [ %336, %originalBB259 ], [ %325, %for.inc134 ], [ 1514148261, %originalBBpart2257 ], [ %316, %originalBB255 ], [ %307, %for.end133 ], [ -889912521, %originalBBpart2253 ], [ %298, %originalBB241 ], [ %288, %for.inc131 ], [ -1982637106, %for.body127 ], [ %276, %originalBBpart2239 ], [ %275, %originalBB237 ], [ %263, %for.cond123 ], [ -889912521, %for.body120 ], [ %252, %for.cond118 ], [ -1077290387, %for.end114 ], [ 1728358891, %for.inc112 ], [ -966651991, %originalBBpart2235 ], [ %246, %originalBB233 ], [ %236, %for.body107 ], [ %227, %originalBBpart2231 ], [ %226, %originalBB217 ], [ %214, %for.cond104 ], [ 1728358891, %originalBBpart2215 ], [ %205, %originalBB213 ], [ %196, %for.end103 ], [ -761823774, %for.inc101 ], [ 2028556233, %if.end100 ], [ -611938795, %if.then72 ], [ %171, %originalBBpart2211 ], [ %170, %originalBB205 ], [ %154, %if.end64 ], [ 932857113, %if.then47 ], [ %134, %if.end39 ], [ 1741028769, %if.then29 ], [ %120, %originalBBpart2203 ], [ %119, %originalBB176 ], [ %103, %for.body21 ], [ %94, %for.cond19 ], [ -761823774, %originalBBpart2174 ], [ %91, %originalBB172 ], [ %82, %for.end18 ], [ 987432022, %for.inc16 ], [ 922988170, %if.end ], [ 1922803769, %originalBBpart2170 ], [ %70, %originalBB158 ], [ %57, %if.then ], [ %48, %originalBBpart2156 ], [ %47, %originalBB154 ], [ %36, %for.body5 ], [ %27, %for.cond3 ], [ 987432022, %for.end ], [ -184930544, %for.inc ], [ 1319455073, %for.body ], [ %20, %for.cond ], [ -184930544, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload281 = load volatile i1, i1* %.reg2mem280, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload281
  %8 = select i1 %7, i32 1004891564, i32 1178098149
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %time = alloca [1001 x i32], align 16
  store [1001 x i32]* %time, [1001 x i32]** %time.reg2mem, align 8
  %x = alloca [10000 x i8], align 16
  store [10000 x i8]* %x, [10000 x i8]** %x.reg2mem, align 8
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem, align 8
  %tem = alloca [1001 x i32], align 16
  store [1001 x i32]* %tem, [1001 x i32]** %tem.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %come = alloca [1001 x i32], align 16
  store [1001 x i32]* %come, [1001 x i32]** %come.reg2mem, align 8
  %go = alloca [1001 x i32], align 16
  store [1001 x i32]* %go, [1001 x i32]** %go.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload287 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem, align 8
  %9 = bitcast [1001 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload287 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %9, i8 0, i64 4004, i1 false)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload322 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload322, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload336 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload336, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 10000, i8 signext 10)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload338 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload338, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1295388141, i32 1178098149
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %cmp = icmp slt i32 %19, 1001
  %20 = select i1 %cmp, i32 232122320, i32 -821564853
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %idxprom = sext i32 %21 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload286 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload286, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload337 = load volatile i32*, i32** %len.reg2mem, align 8
  %25 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload337, align 4
  %26 = add i32 %25, -1
  %cmp4.not = icmp sgt i32 %24, %26
  %27 = select i1 %cmp4.not, i32 1494109157, i32 -1950212614
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1670320485, i32 279080655
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %idxprom6 = sext i32 %37 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294, i64 0, i64 %idxprom6
  %38 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %38, 44
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1831172285, i32 279080655
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %48 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 813457187, i32 1922803769
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1831519338, i32 668927018
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload335 = load volatile i32*, i32** %count.reg2mem, align 8
  %59 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload335, align 4
  %idxprom10 = sext i32 %59 to i64
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload316 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload316, i64 0, i64 %idxprom10
  store i32 %58, i32* %arrayidx11, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload334 = load volatile i32*, i32** %count.reg2mem, align 8
  %60 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload334, align 4
  %61 = add i32 %60, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload333 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %61, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload333, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2137069335, i32 668927018
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %71 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload332 = load volatile i32*, i32** %count.reg2mem, align 8
  %72 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload332, align 4
  %idxprom13 = sext i32 %72 to i64
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload315 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload315, i64 0, i64 %idxprom13
  store i32 %71, i32* %arrayidx14, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload314 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload314, i64 0, i64 0
  store i32 -1, i32* %arrayidx15, align 16
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %.neg8 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1782875504, i32 874116865
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1561958739, i32 874116865
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload331 = load volatile i32*, i32** %count.reg2mem, align 8
  %93 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload331, align 4
  %cmp20.not = icmp sgt i32 %92, %93
  %94 = select i1 %cmp20.not, i32 1452248809, i32 -409207708
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1566834537, i32 -215429815
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %idxprom22 = sext i32 %104 to i64
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload313 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload313, i64 0, i64 %idxprom22
  %105 = load i32, i32* %arrayidx23, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %107 = add i32 %106, -1
  %idxprom25 = sext i32 %107 to i64
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload312 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload312, i64 0, i64 %idxprom25
  %108 = load i32, i32* %arrayidx26, align 4
  %109 = add i32 %105, -1495938498
  %110 = sub i32 %109, %108
  %cmp28 = icmp eq i32 %110, -1495938496
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 163941433, i32 -215429815
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %120 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1825117063, i32 1741028769
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxprom30 = sext i32 %121 to i64
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload311 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload311, i64 0, i64 %idxprom30
  %122 = load i32, i32* %arrayidx31, align 4
  %123 = add i32 %122, -1
  %idxprom33 = sext i32 %123 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293, i64 0, i64 %idxprom33
  %124 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %124 to i32
  %125 = add nsw i32 %conv35, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom37 = sext i32 %126 to i64
  %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload341 = load volatile [1001 x i32]*, [1001 x i32]** %come.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload341, i64 0, i64 %idxprom37
  store i32 %125, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom40 = sext i32 %127 to i64
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload310 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload310, i64 0, i64 %idxprom40
  %128 = load i32, i32* %arrayidx41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %130 = add i32 %129, -1
  %idxprom43 = sext i32 %130 to i64
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload309 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload309, i64 0, i64 %idxprom43
  %131 = load i32, i32* %arrayidx44, align 4
  %132 = add i32 %128, 702076863
  %133 = sub i32 %132, %131
  %cmp46 = icmp eq i32 %133, 702076866
  %134 = select i1 %cmp46, i32 -2012886304, i32 932857113
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom48 = sext i32 %135 to i64
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload308 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload308, i64 0, i64 %idxprom48
  %136 = load i32, i32* %arrayidx49, align 4
  %137 = add i32 %136, -1
  %idxprom51 = sext i32 %137 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload292 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload292, i64 0, i64 %idxprom51
  %138 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %138 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxprom55 = sext i32 %139 to i64
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload307 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload307, i64 0, i64 %idxprom55
  %140 = load i32, i32* %arrayidx56, align 4
  %141 = add i32 %140, -2
  %idxprom58 = sext i32 %141 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291, i64 0, i64 %idxprom58
  %142 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %142 to i32
  %143 = mul nsw i32 %conv60, 10
  %mul = add nsw i32 %conv53, -528
  %144 = add nsw i32 %mul, %143
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idxprom62 = sext i32 %145 to i64
  %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload340 = load volatile [1001 x i32]*, [1001 x i32]** %come.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload340, i64 0, i64 %idxprom62
  store i32 %144, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2036023699, i32 -787585270
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %idxprom65 = sext i32 %155 to i64
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload306 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload306, i64 0, i64 %idxprom65
  %156 = load i32, i32* %arrayidx66, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %158 = add i32 %157, -1
  %idxprom68 = sext i32 %158 to i64
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload305 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload305, i64 0, i64 %idxprom68
  %159 = load i32, i32* %arrayidx69, align 4
  %160 = add i32 %156, -1316204187
  %161 = sub i32 %160, %159
  %cmp71 = icmp eq i32 %161, -1316204183
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1261515450, i32 -787585270
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %171 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1370593230, i32 -611938795
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom73 = sext i32 %172 to i64
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload304 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload304, i64 0, i64 %idxprom73
  %173 = load i32, i32* %arrayidx74, align 4
  %174 = add i32 %173, -1
  %idxprom76 = sext i32 %174 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload290 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload290, i64 0, i64 %idxprom76
  %175 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %175 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom80 = sext i32 %176 to i64
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload303 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload303, i64 0, i64 %idxprom80
  %177 = load i32, i32* %arrayidx81, align 4
  %178 = add i32 %177, -2
  %idxprom83 = sext i32 %178 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload289 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload289, i64 0, i64 %idxprom83
  %179 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %179 to i32
  %.neg2.neg = mul nsw i32 %conv85, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom89 = sext i32 %180 to i64
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload302 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload302, i64 0, i64 %idxprom89
  %181 = load i32, i32* %arrayidx90, align 4
  %182 = add i32 %181, -3
  %idxprom92 = sext i32 %182 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload288 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload288, i64 0, i64 %idxprom92
  %183 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %183 to i32
  %.neg6.neg = mul nsw i32 %conv94, 100
  %.neg4 = add nsw i32 %conv78, -5328
  %.neg5 = add nsw i32 %.neg4, %.neg2.neg
  %184 = add nsw i32 %.neg5, %.neg6.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom98 = sext i32 %185 to i64
  %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload339 = load volatile [1001 x i32]*, [1001 x i32]** %come.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload339, i64 0, i64 %idxprom98
  store i32 %184, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %187 = add i32 %186, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %187, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 78904571, i32 2029612263
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1548148923, i32 2029612263
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 95992837, i32 -1399556387
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload330 = load volatile i32*, i32** %count.reg2mem, align 8
  %216 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload330, align 4
  %217 = add i32 %216, -1
  %cmp106 = icmp sle i32 %215, %217
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1335437208, i32 -1399556387
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %227 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1011370555, i32 -1522909489
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -8241251, i32 -656235651
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom108 = sext i32 %237 to i64
  %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload345 = load volatile [1001 x i32]*, [1001 x i32]** %go.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload345, i64 0, i64 %idxprom108
  %call110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx109)
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload297 = load volatile i8*, i8** %ch.reg2mem, align 8
  %call111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call110, i8* dereferenceable(1) %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload297)
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1765044398, i32 -656235651
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %248 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload329 = load volatile i32*, i32** %count.reg2mem, align 8
  %249 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload329, align 4
  %idxprom115 = sext i32 %249 to i64
  %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload344 = load volatile [1001 x i32]*, [1001 x i32]** %go.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload344, i64 0, i64 %idxprom115
  %call117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx116)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload328 = load volatile i32*, i32** %count.reg2mem, align 8
  %251 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload328, align 4
  %cmp119.not = icmp sgt i32 %250, %251
  %252 = select i1 %cmp119.not, i32 253149067, i32 -117945550
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom121 = sext i32 %253 to i64
  %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload = load volatile [1001 x i32]*, [1001 x i32]** %come.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload, i64 0, i64 %idxprom121
  %254 = load i32, i32* %arrayidx122, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %254, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -867618733, i32 957171712
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom124 = sext i32 %265 to i64
  %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload343 = load volatile [1001 x i32]*, [1001 x i32]** %go.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload343, i64 0, i64 %idxprom124
  %266 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %264, %266
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1494490388, i32 957171712
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %276 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -1023884071, i32 2091751795
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %idxprom128 = sext i32 %277 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload285 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload285, i64 0, i64 %idxprom128
  %278 = load i32, i32* %arrayidx129, align 4
  %279 = add i32 %278, 1
  store i32 %279, i32* %arrayidx129, align 4
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1010283969, i32 -1068440663
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %.neg1 = add i32 %289, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -417849896, i32 -1068440663
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1607871739, i32 -1012205774
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 965690179, i32 -1012205774
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1407112024, i32 683747004
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %327 = add i32 %326, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %327, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 49169986, i32 683747004
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -742885770, i32 1491568476
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -890884443, i32 1491568476
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %cmp138 = icmp slt i32 %355, 1000
  %356 = select i1 %cmp138, i32 1663601957, i32 1531175510
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 379251730, i32 827263554
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom140 = sext i32 %366 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload284 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload284, i64 0, i64 %idxprom140
  %367 = load i32, i32* %arrayidx141, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload321 = load volatile i32*, i32** %max.reg2mem, align 8
  %368 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload321, align 4
  %cmp142 = icmp sgt i32 %367, %368
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1677008565, i32 827263554
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %378 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 428092646, i32 212536019
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 886151692, i32 699002774
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom144 = sext i32 %388 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload283 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload283, i64 0, i64 %idxprom144
  %389 = load i32, i32* %arrayidx145, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload320 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %389, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload320, align 4
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1003064532, i32 699002774
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %400 = add i32 %399, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %400, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 663615232, i32 1531546100
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload327 = load volatile i32*, i32** %count.reg2mem, align 8
  %410 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload327, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %410)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call150, i8 signext 32)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload319 = load volatile i32*, i32** %max.reg2mem, align 8
  %411 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload319, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call151, i32 %411)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1011506778, i32 1531546100
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %xalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 10000, i8 signext 10)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %421 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload326 = load volatile i32*, i32** %count.reg2mem, align 8
  %422 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload326, align 4
  %idxprom10alteredBB = sext i32 %422 to i64
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload301 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload301, i64 0, i64 %idxprom10alteredBB
  store i32 %421, i32* %arrayidx11alteredBB, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload325 = load volatile i32*, i32** %count.reg2mem, align 8
  %423 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload325, align 4
  %424 = add i32 %423, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload324 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %424, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload324, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload300 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload299 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload298 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload323 = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %425 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom108alteredBB = sext i32 %425 to i64
  %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload342 = load volatile [1001 x i32]*, [1001 x i32]** %go.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload342, i64 0, i64 %idxprom108alteredBB
  %call110alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx109alteredBB)
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile i8*, i8** %ch.reg2mem, align 8
  %call111alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call110alteredBB, i8* dereferenceable(1) %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload)
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload = load volatile [1001 x i32]*, [1001 x i32]** %go.reg2mem, align 8
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %426 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %427 = add i32 %426, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %427, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %428 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %.neg = add i32 %428, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload282 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload318 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom144alteredBB = sext i32 %429 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem, align 8
  %arrayidx145alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload, i64 0, i64 %idxprom144alteredBB
  %430 = load i32, i32* %arrayidx145alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload317 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %430, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload317, align 4
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %431 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %431)
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call150alteredBB, i8 signext 32)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %432 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call151alteredBB, i32 %432)
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call152alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 450439713, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 450439713, label %first
    i32 805185694, label %originalBB
    i32 -207696308, label %originalBBpart2
    i32 -2089206227, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 805185694, i32 -2089206227
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
  %17 = select i1 %16, i32 -207696308, i32 -2089206227
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 805185694, %originalBBalteredBB ]
  br label %loopEntry.outer
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
