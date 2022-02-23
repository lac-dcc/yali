; ModuleID = 'build_ollvm/programs/74/334.ll'
source_filename = "source-C-CXX/74/334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp137.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j160.reg2mem = alloca i32*, align 8
  %i150.reg2mem = alloca i32*, align 8
  %i127.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [5000 x i32]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %j87.reg2mem = alloca i32*, align 8
  %i83.reg2mem = alloca i32*, align 8
  %j57.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i35.reg2mem = alloca i32*, align 8
  %i13.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %k2.reg2mem = alloca [5000 x i32]*, align 8
  %k1.reg2mem = alloca [5000 x i32]*, align 8
  %y.reg2mem = alloca [5000 x i32]*, align 8
  %x.reg2mem = alloca [5000 x i32]*, align 8
  %b.reg2mem = alloca [10000 x i8]*, align 8
  %a.reg2mem = alloca [10000 x i8]*, align 8
  %.reg2mem397 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem397, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -895394281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -895394281, label %first
    i32 -1324948696, label %originalBB
    i32 -1720829294, label %originalBBpart2
    i32 1648319356, label %for.cond
    i32 -1217843256, label %originalBB188
    i32 -843078673, label %originalBBpart2190
    i32 637960514, label %for.body
    i32 -845759490, label %originalBB192
    i32 -1397183576, label %originalBBpart2194
    i32 300593583, label %if.then
    i32 1704456560, label %if.end
    i32 1077670376, label %for.inc
    i32 52201678, label %for.end
    i32 -374829369, label %for.cond14
    i32 383945270, label %for.body16
    i32 -453023261, label %originalBB196
    i32 982412087, label %originalBBpart2198
    i32 683319030, label %if.then21
    i32 -1515297286, label %originalBB200
    i32 523992214, label %originalBBpart2215
    i32 -1108618297, label %if.end25
    i32 -683036544, label %for.inc26
    i32 1085497570, label %for.end28
    i32 1503742827, label %originalBB217
    i32 -838826721, label %originalBBpart2219
    i32 -1514693460, label %for.cond36
    i32 -972949279, label %for.body38
    i32 17224332, label %originalBB221
    i32 -1665000501, label %originalBBpart2247
    i32 -1771807059, label %for.cond41
    i32 1203875690, label %for.body46
    i32 685595129, label %for.inc55
    i32 -1086407011, label %for.end56
    i32 -841965679, label %for.cond62
    i32 -274637561, label %for.body67
    i32 -549718355, label %originalBB249
    i32 -1032377681, label %originalBBpart2272
    i32 -767201362, label %for.inc77
    i32 -1913333256, label %for.end79
    i32 1144890986, label %for.inc80
    i32 -581686080, label %for.end82
    i32 848782376, label %for.cond84
    i32 691107907, label %for.body86
    i32 -935445586, label %for.cond88
    i32 -1201120737, label %for.body91
    i32 -1090591481, label %originalBB274
    i32 1221498423, label %originalBBpart2284
    i32 -1305795616, label %if.then98
    i32 185719187, label %if.end119
    i32 1210360268, label %for.inc120
    i32 -286126845, label %originalBB286
    i32 100615140, label %originalBBpart2301
    i32 -394167259, label %for.end122
    i32 -446716721, label %for.inc123
    i32 2049830600, label %for.end125
    i32 -653502267, label %for.cond128
    i32 -2128277402, label %originalBB303
    i32 -385309622, label %originalBBpart2313
    i32 -964398041, label %for.body131
    i32 -1489809265, label %originalBB315
    i32 674665000, label %originalBBpart2324
    i32 1784458758, label %if.then138
    i32 -1231748139, label %originalBB326
    i32 -2063616592, label %originalBBpart2336
    i32 1978380589, label %if.end143
    i32 -1016414642, label %for.inc144
    i32 -635085681, label %for.end146
    i32 -104175024, label %for.cond151
    i32 -848214103, label %for.body153
    i32 -780112265, label %originalBB338
    i32 1716930207, label %originalBBpart2360
    i32 -1279646911, label %for.cond161
    i32 -1044120684, label %for.body165
    i32 825776787, label %if.then173
    i32 1572241655, label %originalBB362
    i32 728846150, label %originalBBpart2371
    i32 1358862885, label %if.end175
    i32 -1587155868, label %originalBB373
    i32 -1948866109, label %originalBBpart2375
    i32 315783695, label %for.inc176
    i32 -839148233, label %originalBB377
    i32 481931318, label %originalBBpart2386
    i32 818376931, label %for.end178
    i32 230903881, label %if.then180
    i32 364493490, label %if.end181
    i32 159131145, label %for.inc182
    i32 -290853108, label %originalBB388
    i32 -1864644396, label %originalBBpart2394
    i32 1002385212, label %for.end184
    i32 -817261536, label %originalBBalteredBB
    i32 -773991080, label %originalBB188alteredBB
    i32 -1505612277, label %originalBB192alteredBB
    i32 1601673880, label %originalBB196alteredBB
    i32 294383006, label %originalBB200alteredBB
    i32 -1836317013, label %originalBB217alteredBB
    i32 1453304893, label %originalBB221alteredBB
    i32 -1911697060, label %originalBB249alteredBB
    i32 963423234, label %originalBB274alteredBB
    i32 -1210515832, label %originalBB286alteredBB
    i32 -1410366179, label %originalBB303alteredBB
    i32 1300255775, label %originalBB315alteredBB
    i32 890200157, label %originalBB326alteredBB
    i32 947849161, label %originalBB338alteredBB
    i32 1412049620, label %originalBB362alteredBB
    i32 -1989790570, label %originalBB373alteredBB
    i32 1155074384, label %originalBB377alteredBB
    i32 1238834351, label %originalBB388alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB388alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB362alteredBB, %originalBB338alteredBB, %originalBB326alteredBB, %originalBB315alteredBB, %originalBB303alteredBB, %originalBB286alteredBB, %originalBB274alteredBB, %originalBB249alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %originalBBpart2394, %originalBB388, %for.inc182, %if.end181, %if.then180, %for.end178, %originalBBpart2386, %originalBB377, %for.inc176, %originalBBpart2375, %originalBB373, %if.end175, %originalBBpart2371, %originalBB362, %if.then173, %for.body165, %for.cond161, %originalBBpart2360, %originalBB338, %for.body153, %for.cond151, %for.end146, %for.inc144, %if.end143, %originalBBpart2336, %originalBB326, %if.then138, %originalBBpart2324, %originalBB315, %for.body131, %originalBBpart2313, %originalBB303, %for.cond128, %for.end125, %for.inc123, %for.end122, %originalBBpart2301, %originalBB286, %for.inc120, %if.end119, %if.then98, %originalBBpart2284, %originalBB274, %for.body91, %for.cond88, %for.body86, %for.cond84, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2272, %originalBB249, %for.body67, %for.cond62, %for.end56, %for.inc55, %for.body46, %for.cond41, %originalBBpart2247, %originalBB221, %for.body38, %for.cond36, %originalBBpart2219, %originalBB217, %for.end28, %for.inc26, %if.end25, %originalBBpart2215, %originalBB200, %if.then21, %originalBBpart2198, %originalBB196, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2194, %originalBB192, %for.body, %originalBBpart2190, %originalBB188, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -290853108, %originalBB388alteredBB ], [ -839148233, %originalBB377alteredBB ], [ -1587155868, %originalBB373alteredBB ], [ 1572241655, %originalBB362alteredBB ], [ -780112265, %originalBB338alteredBB ], [ -1231748139, %originalBB326alteredBB ], [ -1489809265, %originalBB315alteredBB ], [ -2128277402, %originalBB303alteredBB ], [ -286126845, %originalBB286alteredBB ], [ -1090591481, %originalBB274alteredBB ], [ -549718355, %originalBB249alteredBB ], [ 17224332, %originalBB221alteredBB ], [ 1503742827, %originalBB217alteredBB ], [ -1515297286, %originalBB200alteredBB ], [ -453023261, %originalBB196alteredBB ], [ -845759490, %originalBB192alteredBB ], [ -1217843256, %originalBB188alteredBB ], [ -1324948696, %originalBBalteredBB ], [ -104175024, %originalBBpart2394 ], [ %468, %originalBB388 ], [ %457, %for.inc182 ], [ 159131145, %if.end181 ], [ 364493490, %if.then180 ], [ %447, %for.end178 ], [ -1279646911, %originalBBpart2386 ], [ %444, %originalBB377 ], [ %434, %for.inc176 ], [ 315783695, %originalBBpart2375 ], [ %425, %originalBB373 ], [ %416, %if.end175 ], [ 1358862885, %originalBBpart2371 ], [ %407, %originalBB362 ], [ %397, %if.then173 ], [ %388, %for.body165 ], [ %382, %for.cond161 ], [ -1279646911, %originalBBpart2360 ], [ %378, %originalBB338 ], [ %364, %for.body153 ], [ %355, %for.cond151 ], [ -104175024, %for.end146 ], [ -653502267, %for.inc144 ], [ -1016414642, %if.end143 ], [ 1978380589, %originalBBpart2336 ], [ %347, %originalBB326 ], [ %335, %if.then138 ], [ %326, %originalBBpart2324 ], [ %325, %originalBB315 ], [ %311, %for.body131 ], [ %302, %originalBBpart2313 ], [ %301, %originalBB303 ], [ %289, %for.cond128 ], [ -653502267, %for.end125 ], [ 848782376, %for.inc123 ], [ -446716721, %for.end122 ], [ -935445586, %originalBBpart2301 ], [ %279, %originalBB286 ], [ %269, %for.inc120 ], [ 1210360268, %if.end119 ], [ 185719187, %if.then98 ], [ %242, %originalBBpart2284 ], [ %241, %originalBB274 ], [ %227, %for.body91 ], [ %218, %for.cond88 ], [ -935445586, %for.body86 ], [ %213, %for.cond84 ], [ 848782376, %for.end82 ], [ -1514693460, %for.inc80 ], [ 1144890986, %for.end79 ], [ -841965679, %for.inc77 ], [ -767201362, %originalBBpart2272 ], [ %207, %originalBB249 ], [ %190, %for.body67 ], [ %181, %for.cond62 ], [ -841965679, %for.end56 ], [ -1771807059, %for.inc55 ], [ 685595129, %for.body46 ], [ %163, %for.cond41 ], [ -1771807059, %originalBBpart2247 ], [ %158, %originalBB221 ], [ %145, %for.body38 ], [ %136, %for.cond36 ], [ -1514693460, %originalBBpart2219 ], [ %133, %originalBB217 ], [ %120, %for.end28 ], [ -374829369, %for.inc26 ], [ -683036544, %if.end25 ], [ -1108618297, %originalBBpart2215 ], [ %109, %originalBB200 ], [ %97, %if.then21 ], [ %88, %originalBBpart2198 ], [ %87, %originalBB196 ], [ %76, %for.body16 ], [ %67, %for.cond14 ], [ -374829369, %for.end ], [ 1648319356, %for.inc ], [ 1077670376, %if.end ], [ 1704456560, %if.then ], [ %59, %originalBBpart2194 ], [ %58, %originalBB192 ], [ %47, %for.body ], [ %38, %originalBBpart2190 ], [ %37, %originalBB188 ], [ %26, %for.cond ], [ 1648319356, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem397.0..reg2mem397.0..reg2mem397.0..reload398 = load volatile i1, i1* %.reg2mem397, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem397.0..reg2mem397.0..reg2mem397.0..reload398
  %8 = select i1 %7, i32 -1324948696, i32 -817261536
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem, align 8
  %b = alloca [10000 x i8], align 16
  store [10000 x i8]* %b, [10000 x i8]** %b.reg2mem, align 8
  %x = alloca [5000 x i32], align 16
  store [5000 x i32]* %x, [5000 x i32]** %x.reg2mem, align 8
  %y = alloca [5000 x i32], align 16
  store [5000 x i32]* %y, [5000 x i32]** %y.reg2mem, align 8
  %k1 = alloca [5000 x i32], align 16
  store [5000 x i32]* %k1, [5000 x i32]** %k1.reg2mem, align 8
  %k2 = alloca [5000 x i32], align 16
  store [5000 x i32]* %k2, [5000 x i32]** %k2.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem, align 8
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j57 = alloca i32, align 4
  store i32* %j57, i32** %j57.reg2mem, align 8
  %i83 = alloca i32, align 4
  store i32* %i83, i32** %i83.reg2mem, align 8
  %j87 = alloca i32, align 4
  store i32* %j87, i32** %j87.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %t = alloca [5000 x i32], align 16
  store [5000 x i32]* %t, [5000 x i32]** %t.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i127 = alloca i32, align 4
  store i32* %i127, i32** %i127.reg2mem, align 8
  %i150 = alloca i32, align 4
  store i32* %i150, i32** %i150.reg2mem, align 8
  %j160 = alloca i32, align 4
  store i32* %j160, i32** %j160.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload451 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload451, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload457 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload457, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload407 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload407, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload483 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload483, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload486 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv7, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload486, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1720829294, i32 -817261536
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1217843256, i32 -773991080
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload482 = load volatile i32*, i32** %la.reg2mem, align 8
  %28 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload482, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -843078673, i32 -773991080
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 637960514, i32 52201678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -845759490, i32 -1505612277
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491, align 4
  %idxprom = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %49, 44
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1397183576, i32 -1505612277
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 300593583, i32 1704456560
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload450 = load volatile i32*, i32** %p.reg2mem, align 8
  %61 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload450, align 4
  %62 = add i32 %61, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload449 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %62, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload449, align 4
  %idxprom10 = sext i32 %61 to i64
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload433 = load volatile [5000 x i32]*, [5000 x i32]** %k1.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload433, i64 0, i64 %idxprom10
  store i32 %60, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload500 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 0, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload500, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload499 = load volatile i32*, i32** %i13.reg2mem, align 8
  %65 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload499, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload485 = load volatile i32*, i32** %lb.reg2mem, align 8
  %66 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload485, align 4
  %cmp15 = icmp slt i32 %65, %66
  %67 = select i1 %cmp15, i32 383945270, i32 1085497570
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -453023261, i32 1601673880
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload498 = load volatile i32*, i32** %i13.reg2mem, align 8
  %77 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload498, align 4
  %idxprom17 = sext i32 %77 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405, i64 0, i64 %idxprom17
  %78 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %78, 44
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 982412087, i32 1601673880
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %88 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 683319030, i32 -1108618297
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1515297286, i32 294383006
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload497 = load volatile i32*, i32** %i13.reg2mem, align 8
  %98 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload497, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload456 = load volatile i32*, i32** %q.reg2mem, align 8
  %99 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload456, align 4
  %100 = add i32 %99, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload455 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %100, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload455, align 4
  %idxprom23 = sext i32 %99 to i64
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload440 = load volatile [5000 x i32]*, [5000 x i32]** %k2.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload440, i64 0, i64 %idxprom23
  store i32 %98, i32* %arrayidx24, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 523992214, i32 294383006
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload496 = load volatile i32*, i32** %i13.reg2mem, align 8
  %110 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload496, align 4
  %111 = add i32 %110, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload495 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %111, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload495, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1503742827, i32 -1836317013
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload432 = load volatile [5000 x i32]*, [5000 x i32]** %k1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload432, i64 0, i64 0
  store i32 -1, i32* %arrayidx29, align 16
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload439 = load volatile [5000 x i32]*, [5000 x i32]** %k2.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload439, i64 0, i64 0
  store i32 -1, i32* %arrayidx30, align 16
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload481 = load volatile i32*, i32** %la.reg2mem, align 8
  %121 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload481, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload448 = load volatile i32*, i32** %p.reg2mem, align 8
  %122 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload448, align 4
  %idxprom31 = sext i32 %122 to i64
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload431 = load volatile [5000 x i32]*, [5000 x i32]** %k1.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload431, i64 0, i64 %idxprom31
  store i32 %121, i32* %arrayidx32, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload484 = load volatile i32*, i32** %lb.reg2mem, align 8
  %123 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload484, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload454 = load volatile i32*, i32** %q.reg2mem, align 8
  %124 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload454, align 4
  %idxprom33 = sext i32 %124 to i64
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload438 = load volatile [5000 x i32]*, [5000 x i32]** %k2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload438, i64 0, i64 %idxprom33
  store i32 %123, i32* %arrayidx34, align 4
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload512 = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 0, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload512, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -838826721, i32 -1836317013
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload511 = load volatile i32*, i32** %i35.reg2mem, align 8
  %134 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload511, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload447 = load volatile i32*, i32** %p.reg2mem, align 8
  %135 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload447, align 4
  %cmp37 = icmp slt i32 %134, %135
  %136 = select i1 %cmp37, i32 -972949279, i32 -581686080
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 17224332, i32 1453304893
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479, align 4
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload510 = load volatile i32*, i32** %i35.reg2mem, align 8
  %146 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload510, align 4
  %147 = add i32 %146, 1
  %idxprom39 = sext i32 %147 to i64
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload430 = load volatile [5000 x i32]*, [5000 x i32]** %k1.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload430, i64 0, i64 %idxprom39
  %148 = load i32, i32* %arrayidx40, align 4
  %149 = add i32 %148, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %149, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1665000501, i32 1453304893
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload516 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload516, align 4
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload509 = load volatile i32*, i32** %i35.reg2mem, align 8
  %160 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload509, align 4
  %idxprom42 = sext i32 %160 to i64
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload429 = load volatile [5000 x i32]*, [5000 x i32]** %k1.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload429, i64 0, i64 %idxprom42
  %161 = load i32, i32* %arrayidx43, align 4
  %162 = add i32 %161, 1
  %cmp45.not = icmp slt i32 %159, %162
  %163 = select i1 %cmp45.not, i32 -1086407011, i32 1203875690
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload515 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload515, align 4
  %idxprom47 = sext i32 %164 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399, i64 0, i64 %idxprom47
  %165 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %165 to i32
  %166 = add nsw i32 %conv49, -48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478 = load volatile i32*, i32** %k.reg2mem, align 8
  %167 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478, align 4
  %mul = mul nsw i32 %166, %167
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload508 = load volatile i32*, i32** %i35.reg2mem, align 8
  %168 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload508, align 4
  %idxprom51 = sext i32 %168 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload420 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload420, i64 0, i64 %idxprom51
  %169 = load i32, i32* %arrayidx52, align 4
  %170 = add i32 %169, %mul
  store i32 %170, i32* %arrayidx52, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477, align 4
  %mul54 = mul nsw i32 %171, 10
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %mul54, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload514 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload514, align 4
  %173 = add i32 %172, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %173, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475, align 4
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload507 = load volatile i32*, i32** %i35.reg2mem, align 8
  %174 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload507, align 4
  %175 = add i32 %174, 1
  %idxprom59 = sext i32 %175 to i64
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload437 = load volatile [5000 x i32]*, [5000 x i32]** %k2.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload437, i64 0, i64 %idxprom59
  %176 = load i32, i32* %arrayidx60, align 4
  %177 = add i32 %176, -1
  %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload522 = load volatile i32*, i32** %j57.reg2mem, align 8
  store i32 %177, i32* %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload522, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload521 = load volatile i32*, i32** %j57.reg2mem, align 8
  %178 = load i32, i32* %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload521, align 4
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload506 = load volatile i32*, i32** %i35.reg2mem, align 8
  %179 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload506, align 4
  %idxprom63 = sext i32 %179 to i64
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload436 = load volatile [5000 x i32]*, [5000 x i32]** %k2.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload436, i64 0, i64 %idxprom63
  %180 = load i32, i32* %arrayidx64, align 4
  %.neg9 = add i32 %180, 1
  %cmp66.not = icmp slt i32 %178, %.neg9
  %181 = select i1 %cmp66.not, i32 -1913333256, i32 -274637561
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -549718355, i32 -1911697060
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload520 = load volatile i32*, i32** %j57.reg2mem, align 8
  %191 = load i32, i32* %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload520, align 4
  %idxprom68 = sext i32 %191 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404, i64 0, i64 %idxprom68
  %192 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %192 to i32
  %193 = add nsw i32 %conv70, -48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474 = load volatile i32*, i32** %k.reg2mem, align 8
  %194 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474, align 4
  %mul72 = mul nsw i32 %193, %194
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload505 = load volatile i32*, i32** %i35.reg2mem, align 8
  %195 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload505, align 4
  %idxprom73 = sext i32 %195 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload426 = load volatile [5000 x i32]*, [5000 x i32]** %y.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [5000 x i32], [5000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload426, i64 0, i64 %idxprom73
  %196 = load i32, i32* %arrayidx74, align 4
  %197 = add i32 %196, %mul72
  store i32 %197, i32* %arrayidx74, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473 = load volatile i32*, i32** %k.reg2mem, align 8
  %198 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473, align 4
  %mul76 = mul nsw i32 %198, 10
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %mul76, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1032377681, i32 -1911697060
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload519 = load volatile i32*, i32** %j57.reg2mem, align 8
  %208 = load i32, i32* %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload519, align 4
  %209 = add i32 %208, -1
  %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload518 = load volatile i32*, i32** %j57.reg2mem, align 8
  store i32 %209, i32* %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload518, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload504 = load volatile i32*, i32** %i35.reg2mem, align 8
  %210 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload504, align 4
  %.neg8 = add i32 %210, 1
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload503 = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 %.neg8, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload503, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload526 = load volatile i32*, i32** %i83.reg2mem, align 8
  store i32 0, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload526, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload525 = load volatile i32*, i32** %i83.reg2mem, align 8
  %211 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload525, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload446 = load volatile i32*, i32** %p.reg2mem, align 8
  %212 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload446, align 4
  %cmp85 = icmp slt i32 %211, %212
  %213 = select i1 %cmp85, i32 691107907, i32 2049830600
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload543 = load volatile i32*, i32** %j87.reg2mem, align 8
  store i32 1, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload543, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload542 = load volatile i32*, i32** %j87.reg2mem, align 8
  %214 = load i32, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload542, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload445 = load volatile i32*, i32** %p.reg2mem, align 8
  %215 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload445, align 4
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload524 = load volatile i32*, i32** %i83.reg2mem, align 8
  %216 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload524, align 4
  %217 = sub i32 %215, %216
  %cmp90 = icmp slt i32 %214, %217
  %218 = select i1 %cmp90, i32 -1201120737, i32 -394167259
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1090591481, i32 963423234
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload541 = load volatile i32*, i32** %j87.reg2mem, align 8
  %228 = load i32, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload541, align 4
  %229 = add i32 %228, -1
  %idxprom93 = sext i32 %229 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload419 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload419, i64 0, i64 %idxprom93
  %230 = load i32, i32* %arrayidx94, align 4
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload540 = load volatile i32*, i32** %j87.reg2mem, align 8
  %231 = load i32, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload540, align 4
  %idxprom95 = sext i32 %231 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload418 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload418, i64 0, i64 %idxprom95
  %232 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %230, %232
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1221498423, i32 963423234
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %242 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1305795616, i32 185719187
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload539 = load volatile i32*, i32** %j87.reg2mem, align 8
  %243 = load i32, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload539, align 4
  %idxprom99 = sext i32 %243 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload417 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload417, i64 0, i64 %idxprom99
  %244 = load i32, i32* %arrayidx100, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload471 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %244, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload471, align 4
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload538 = load volatile i32*, i32** %j87.reg2mem, align 8
  %245 = load i32, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload538, align 4
  %246 = add i32 %245, -1
  %idxprom102 = sext i32 %246 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload416 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload416, i64 0, i64 %idxprom102
  %247 = load i32, i32* %arrayidx103, align 4
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload537 = load volatile i32*, i32** %j87.reg2mem, align 8
  %248 = load i32, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload537, align 4
  %idxprom104 = sext i32 %248 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload415 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload415, i64 0, i64 %idxprom104
  store i32 %247, i32* %arrayidx105, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470 = load volatile i32*, i32** %k.reg2mem, align 8
  %249 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470, align 4
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload536 = load volatile i32*, i32** %j87.reg2mem, align 8
  %250 = load i32, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload536, align 4
  %251 = add i32 %250, -1
  %idxprom107 = sext i32 %251 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload414 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload414, i64 0, i64 %idxprom107
  store i32 %249, i32* %arrayidx108, align 4
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload535 = load volatile i32*, i32** %j87.reg2mem, align 8
  %252 = load i32, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload535, align 4
  %idxprom109 = sext i32 %252 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload425 = load volatile [5000 x i32]*, [5000 x i32]** %y.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [5000 x i32], [5000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload425, i64 0, i64 %idxprom109
  %253 = load i32, i32* %arrayidx110, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %253, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469, align 4
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload534 = load volatile i32*, i32** %j87.reg2mem, align 8
  %254 = load i32, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload534, align 4
  %255 = add i32 %254, -1
  %idxprom112 = sext i32 %255 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload424 = load volatile [5000 x i32]*, [5000 x i32]** %y.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [5000 x i32], [5000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload424, i64 0, i64 %idxprom112
  %256 = load i32, i32* %arrayidx113, align 4
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload533 = load volatile i32*, i32** %j87.reg2mem, align 8
  %257 = load i32, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload533, align 4
  %idxprom114 = sext i32 %257 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload423 = load volatile [5000 x i32]*, [5000 x i32]** %y.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [5000 x i32], [5000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload423, i64 0, i64 %idxprom114
  store i32 %256, i32* %arrayidx115, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload468 = load volatile i32*, i32** %k.reg2mem, align 8
  %258 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload468, align 4
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload532 = load volatile i32*, i32** %j87.reg2mem, align 8
  %259 = load i32, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload532, align 4
  %260 = add i32 %259, -1
  %idxprom117 = sext i32 %260 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload422 = load volatile [5000 x i32]*, [5000 x i32]** %y.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [5000 x i32], [5000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload422, i64 0, i64 %idxprom117
  store i32 %258, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -286126845, i32 -1210515832
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload531 = load volatile i32*, i32** %j87.reg2mem, align 8
  %270 = load i32, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload531, align 4
  %.neg7 = add i32 %270, 1
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload530 = load volatile i32*, i32** %j87.reg2mem, align 8
  store i32 %.neg7, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload530, align 4
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 100615140, i32 -1210515832
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload523 = load volatile i32*, i32** %i83.reg2mem, align 8
  %280 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload523, align 4
  %.neg6 = add i32 %280, 1
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload = load volatile i32*, i32** %i83.reg2mem, align 8
  store i32 %.neg6, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload547 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload547, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload467 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload467, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload557 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload557, i64 0, i64 0
  store i32 0, i32* %arrayidx126, align 16
  %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload574 = load volatile i32*, i32** %i127.reg2mem, align 8
  store i32 0, i32* %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload574, align 4
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -2128277402, i32 -1410366179
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload573 = load volatile i32*, i32** %i127.reg2mem, align 8
  %290 = load i32, i32* %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload573, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload444 = load volatile i32*, i32** %p.reg2mem, align 8
  %291 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload444, align 4
  %292 = add i32 %291, -1
  %cmp130 = icmp slt i32 %290, %292
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -385309622, i32 -1410366179
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %302 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -964398041, i32 -635085681
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1489809265, i32 1300255775
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload572 = load volatile i32*, i32** %i127.reg2mem, align 8
  %312 = load i32, i32* %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload572, align 4
  %313 = add i32 %312, 1
  %idxprom133 = sext i32 %313 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload413 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload413, i64 0, i64 %idxprom133
  %314 = load i32, i32* %arrayidx134, align 4
  %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload571 = load volatile i32*, i32** %i127.reg2mem, align 8
  %315 = load i32, i32* %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload571, align 4
  %idxprom135 = sext i32 %315 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload412 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload412, i64 0, i64 %idxprom135
  %316 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp ne i32 %314, %316
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 674665000, i32 1300255775
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %326 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 1784458758, i32 1978380589
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1231748139, i32 890200157
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload570 = load volatile i32*, i32** %i127.reg2mem, align 8
  %336 = load i32, i32* %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload570, align 4
  %.neg5 = add i32 %336, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466 = load volatile i32*, i32** %k.reg2mem, align 8
  %337 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466, align 4
  %338 = add i32 %337, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %338, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465, align 4
  %idxprom141 = sext i32 %337 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload556 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload556, i64 0, i64 %idxprom141
  store i32 %.neg5, i32* %arrayidx142, align 4
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -2063616592, i32 890200157
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload569 = load volatile i32*, i32** %i127.reg2mem, align 8
  %348 = load i32, i32* %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload569, align 4
  %349 = add i32 %348, 1
  %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload568 = load volatile i32*, i32** %i127.reg2mem, align 8
  store i32 %349, i32* %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload568, align 4
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload443 = load volatile i32*, i32** %p.reg2mem, align 8
  %350 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload443, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464 = load volatile i32*, i32** %k.reg2mem, align 8
  %351 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464, align 4
  %idxprom147 = sext i32 %351 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload555 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload555, i64 0, i64 %idxprom147
  store i32 %350, i32* %arrayidx148, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload554 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload554, i64 0, i64 1
  %352 = load i32, i32* %arrayidx149, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload546 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %352, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload546, align 4
  %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload585 = load volatile i32*, i32** %i150.reg2mem, align 8
  store i32 1, i32* %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload585, align 4
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload584 = load volatile i32*, i32** %i150.reg2mem, align 8
  %353 = load i32, i32* %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload584, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463 = load volatile i32*, i32** %k.reg2mem, align 8
  %354 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463, align 4
  %cmp152 = icmp slt i32 %353, %354
  %355 = select i1 %cmp152, i32 -848214103, i32 1002385212
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -780112265, i32 947849161
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload583 = load volatile i32*, i32** %i150.reg2mem, align 8
  %365 = load i32, i32* %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload583, align 4
  %.neg4 = add i32 %365, 1
  %idxprom155 = sext i32 %.neg4 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload553 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload553, i64 0, i64 %idxprom155
  %366 = load i32, i32* %arrayidx156, align 4
  %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload582 = load volatile i32*, i32** %i150.reg2mem, align 8
  %367 = load i32, i32* %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload582, align 4
  %idxprom157 = sext i32 %367 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload552 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload552, i64 0, i64 %idxprom157
  %368 = load i32, i32* %arrayidx158, align 4
  %369 = sub i32 %366, %368
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload564 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %369, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload564, align 4
  %j160.reg2mem.0.j160.reg2mem.0.j160.reg2mem.0.j160.reload592 = load volatile i32*, i32** %j160.reg2mem, align 8
  store i32 0, i32* %j160.reg2mem.0.j160.reg2mem.0.j160.reg2mem.0.j160.reload592, align 4
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1716930207, i32 947849161
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond161:                                      ; preds = %loopEntry
  %j160.reg2mem.0.j160.reg2mem.0.j160.reg2mem.0.j160.reload591 = load volatile i32*, i32** %j160.reg2mem, align 8
  %379 = load i32, i32* %j160.reg2mem.0.j160.reg2mem.0.j160.reg2mem.0.j160.reload591, align 4
  %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload581 = load volatile i32*, i32** %i150.reg2mem, align 8
  %380 = load i32, i32* %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload581, align 4
  %idxprom162 = sext i32 %380 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload551 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload551, i64 0, i64 %idxprom162
  %381 = load i32, i32* %arrayidx163, align 4
  %cmp164 = icmp slt i32 %379, %381
  %382 = select i1 %cmp164, i32 -1044120684, i32 818376931
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  %j160.reg2mem.0.j160.reg2mem.0.j160.reg2mem.0.j160.reload590 = load volatile i32*, i32** %j160.reg2mem, align 8
  %383 = load i32, i32* %j160.reg2mem.0.j160.reg2mem.0.j160.reg2mem.0.j160.reload590, align 4
  %idxprom166 = sext i32 %383 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload421 = load volatile [5000 x i32]*, [5000 x i32]** %y.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [5000 x i32], [5000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload421, i64 0, i64 %idxprom166
  %384 = load i32, i32* %arrayidx167, align 4
  %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload580 = load volatile i32*, i32** %i150.reg2mem, align 8
  %385 = load i32, i32* %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload580, align 4
  %idxprom168 = sext i32 %385 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload550 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload550, i64 0, i64 %idxprom168
  %386 = load i32, i32* %arrayidx169, align 4
  %idxprom170 = sext i32 %386 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload411 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload411, i64 0, i64 %idxprom170
  %387 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp sgt i32 %384, %387
  %388 = select i1 %cmp172, i32 825776787, i32 1358862885
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1572241655, i32 1412049620
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload563 = load volatile i32*, i32** %sum.reg2mem, align 8
  %398 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload563, align 4
  %.neg3 = add i32 %398, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload562 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg3, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload562, align 4
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 728846150, i32 1412049620
  br label %loopEntry.backedge

originalBBpart2371:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1587155868, i32 -1989790570
  br label %loopEntry.backedge

originalBB373:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.1, align 4
  %418 = load i32, i32* @y.2, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -1948866109, i32 -1989790570
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x.1, align 4
  %427 = load i32, i32* @y.2, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -839148233, i32 1155074384
  br label %loopEntry.backedge

originalBB377:                                    ; preds = %loopEntry
  %j160.reg2mem.0.j160.reg2mem.0.j160.reg2mem.0.j160.reload589 = load volatile i32*, i32** %j160.reg2mem, align 8
  %435 = load i32, i32* %j160.reg2mem.0.j160.reg2mem.0.j160.reg2mem.0.j160.reload589, align 4
  %.neg2 = add i32 %435, 1
  %j160.reg2mem.0.j160.reg2mem.0.j160.reg2mem.0.j160.reload588 = load volatile i32*, i32** %j160.reg2mem, align 8
  store i32 %.neg2, i32* %j160.reg2mem.0.j160.reg2mem.0.j160.reg2mem.0.j160.reload588, align 4
  %436 = load i32, i32* @x.1, align 4
  %437 = load i32, i32* @y.2, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 481931318, i32 1155074384
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload561 = load volatile i32*, i32** %sum.reg2mem, align 8
  %445 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload561, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload545 = load volatile i32*, i32** %max.reg2mem, align 8
  %446 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload545, align 4
  %cmp179 = icmp sgt i32 %445, %446
  %447 = select i1 %cmp179, i32 230903881, i32 364493490
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload560 = load volatile i32*, i32** %sum.reg2mem, align 8
  %448 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload560, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload544 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %448, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload544, align 4
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.1, align 4
  %450 = load i32, i32* @y.2, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -290853108, i32 1238834351
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload579 = load volatile i32*, i32** %i150.reg2mem, align 8
  %458 = load i32, i32* %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload579, align 4
  %459 = add i32 %458, 1
  %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload578 = load volatile i32*, i32** %i150.reg2mem, align 8
  store i32 %459, i32* %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload578, align 4
  %460 = load i32, i32* @x.1, align 4
  %461 = load i32, i32* @y.2, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 -1864644396, i32 1238834351
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload442 = load volatile i32*, i32** %p.reg2mem, align 8
  %469 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload442, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %469)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call185, i8 signext 32)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %470 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call186, i32 %470)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10000 x i8], align 16
  %balteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487 = load volatile i32*, i32** %i.reg2mem, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload480 = load volatile i32*, i32** %la.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload494 = load volatile i32*, i32** %i13.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload = load volatile i32*, i32** %i13.reg2mem, align 8
  %471 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload453 = load volatile i32*, i32** %q.reg2mem, align 8
  %472 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload453, align 4
  %473 = add i32 %472, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload452 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %473, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload452, align 4
  %idxprom23alteredBB = sext i32 %472 to i64
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload435 = load volatile [5000 x i32]*, [5000 x i32]** %k2.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload435, i64 0, i64 %idxprom23alteredBB
  store i32 %471, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload428 = load volatile [5000 x i32]*, [5000 x i32]** %k1.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload428, i64 0, i64 0
  store i32 -1, i32* %arrayidx29alteredBB, align 16
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload434 = load volatile [5000 x i32]*, [5000 x i32]** %k2.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload434, i64 0, i64 0
  store i32 -1, i32* %arrayidx30alteredBB, align 16
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  %474 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload441 = load volatile i32*, i32** %p.reg2mem, align 8
  %475 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload441, align 4
  %idxprom31alteredBB = sext i32 %475 to i64
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload427 = load volatile [5000 x i32]*, [5000 x i32]** %k1.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload427, i64 0, i64 %idxprom31alteredBB
  store i32 %474, i32* %arrayidx32alteredBB, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  %476 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %477 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %idxprom33alteredBB = sext i32 %477 to i64
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile [5000 x i32]*, [5000 x i32]** %k2.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload, i64 0, i64 %idxprom33alteredBB
  store i32 %476, i32* %arrayidx34alteredBB, align 4
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload502 = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 0, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload502, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462, align 4
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload501 = load volatile i32*, i32** %i35.reg2mem, align 8
  %478 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload501, align 4
  %.neg1 = add i32 %478, 1
  %idxprom39alteredBB = sext i32 %.neg1 to i64
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile [5000 x i32]*, [5000 x i32]** %k1.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload, i64 0, i64 %idxprom39alteredBB
  %479 = load i32, i32* %arrayidx40alteredBB, align 4
  %480 = add i32 %479, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %480, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload = load volatile i32*, i32** %j57.reg2mem, align 8
  %481 = load i32, i32* %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload, align 4
  %idxprom68alteredBB = sext i32 %481 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom68alteredBB
  %482 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %482 to i32
  %483 = add nsw i32 %conv70alteredBB, -48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461 = load volatile i32*, i32** %k.reg2mem, align 8
  %484 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461, align 4
  %mul72alteredBB = mul nsw i32 %483, %484
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload = load volatile i32*, i32** %i35.reg2mem, align 8
  %485 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload, align 4
  %idxprom73alteredBB = sext i32 %485 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [5000 x i32]*, [5000 x i32]** %y.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom73alteredBB
  %486 = load i32, i32* %arrayidx74alteredBB, align 4
  %487 = add i32 %486, %mul72alteredBB
  store i32 %487, i32* %arrayidx74alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460 = load volatile i32*, i32** %k.reg2mem, align 8
  %488 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460, align 4
  %mul76alteredBB = mul nsw i32 %488, 10
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %mul76alteredBB, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459, align 4
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload529 = load volatile i32*, i32** %j87.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload410 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem, align 8
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload528 = load volatile i32*, i32** %j87.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload409 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload527 = load volatile i32*, i32** %j87.reg2mem, align 8
  %489 = load i32, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload527, align 4
  %490 = add i32 %489, 1
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload = load volatile i32*, i32** %j87.reg2mem, align 8
  store i32 %490, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload, align 4
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload567 = load volatile i32*, i32** %i127.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload566 = load volatile i32*, i32** %i127.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload408 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem, align 8
  %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload565 = load volatile i32*, i32** %i127.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload = load volatile i32*, i32** %i127.reg2mem, align 8
  %491 = load i32, i32* %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload, align 4
  %492 = add i32 %491, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458 = load volatile i32*, i32** %k.reg2mem, align 8
  %493 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458, align 4
  %494 = add i32 %493, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %494, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom141alteredBB = sext i32 %493 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload549 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %arrayidx142alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload549, i64 0, i64 %idxprom141alteredBB
  store i32 %492, i32* %arrayidx142alteredBB, align 4
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload577 = load volatile i32*, i32** %i150.reg2mem, align 8
  %495 = load i32, i32* %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload577, align 4
  %.neg = add i32 %495, 1
  %idxprom155alteredBB = sext i32 %.neg to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload548 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %arrayidx156alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload548, i64 0, i64 %idxprom155alteredBB
  %496 = load i32, i32* %arrayidx156alteredBB, align 4
  %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload576 = load volatile i32*, i32** %i150.reg2mem, align 8
  %497 = load i32, i32* %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload576, align 4
  %idxprom157alteredBB = sext i32 %497 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %arrayidx158alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom157alteredBB
  %498 = load i32, i32* %arrayidx158alteredBB, align 4
  %499 = sub i32 %496, %498
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload559 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %499, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload559, align 4
  %j160.reg2mem.0.j160.reg2mem.0.j160.reg2mem.0.j160.reload587 = load volatile i32*, i32** %j160.reg2mem, align 8
  store i32 0, i32* %j160.reg2mem.0.j160.reg2mem.0.j160.reg2mem.0.j160.reload587, align 4
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload558 = load volatile i32*, i32** %sum.reg2mem, align 8
  %500 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload558, align 4
  %501 = add i32 %500, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %501, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB373alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB377alteredBB:                           ; preds = %loopEntry
  %j160.reg2mem.0.j160.reg2mem.0.j160.reg2mem.0.j160.reload586 = load volatile i32*, i32** %j160.reg2mem, align 8
  %502 = load i32, i32* %j160.reg2mem.0.j160.reg2mem.0.j160.reg2mem.0.j160.reload586, align 4
  %503 = add i32 %502, 1
  %j160.reg2mem.0.j160.reg2mem.0.j160.reg2mem.0.j160.reload = load volatile i32*, i32** %j160.reg2mem, align 8
  store i32 %503, i32* %j160.reg2mem.0.j160.reg2mem.0.j160.reg2mem.0.j160.reload, align 4
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload575 = load volatile i32*, i32** %i150.reg2mem, align 8
  %504 = load i32, i32* %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload575, align 4
  %505 = add i32 %504, 1
  %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload = load volatile i32*, i32** %i150.reg2mem, align 8
  store i32 %505, i32* %i150.reg2mem.0.i150.reg2mem.0.i150.reg2mem.0.i150.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 575550566, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 575550566, label %first
    i32 2025163691, label %originalBB
    i32 1896512926, label %originalBBpart2
    i32 1433042607, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2025163691, i32 1433042607
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
  %17 = select i1 %16, i32 1896512926, i32 1433042607
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2025163691, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
