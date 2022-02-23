; ModuleID = 'build_ollvm/programs/77/1819.ll'
source_filename = "source-C-CXX/77/1819.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1819.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp198.reg2mem = alloca i1, align 1
  %cmp168.reg2mem = alloca i1, align 1
  %cmp165.reg2mem = alloca i1, align 1
  %cmp143.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem348 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem348, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1293799940, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem600.0 = phi i1 [ undef, %entry ], [ %.reg2mem600.0.be, %loopEntry.backedge ]
  %.reg2mem602.0 = phi i1 [ undef, %entry ], [ %.reg2mem602.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1293799940, label %first
    i32 603114228, label %originalBB
    i32 1978235349, label %originalBBpart2
    i32 -79603636, label %for.cond
    i32 1102214751, label %for.body
    i32 883776162, label %for.cond1
    i32 -1064729498, label %originalBB220
    i32 -682832047, label %originalBBpart2222
    i32 -535849707, label %for.body3
    i32 -1910215791, label %originalBB224
    i32 737729150, label %originalBBpart2226
    i32 -897823030, label %if.then
    i32 1163436590, label %if.end
    i32 -600435496, label %for.cond5
    i32 142326893, label %for.body7
    i32 -411711382, label %while.cond
    i32 905417570, label %lor.rhs
    i32 -984118160, label %lor.end
    i32 1430271151, label %while.body
    i32 -1018037016, label %while.end
    i32 55667544, label %originalBB228
    i32 -2064659630, label %originalBBpart2230
    i32 -925441349, label %for.cond11
    i32 992459738, label %for.body13
    i32 50890698, label %while.cond14
    i32 -891307964, label %lor.lhs.false
    i32 -746272873, label %originalBB232
    i32 -1813043141, label %originalBBpart2234
    i32 485445639, label %lor.rhs17
    i32 2054141440, label %lor.end19
    i32 -1687456253, label %while.body20
    i32 -1724040501, label %while.end22
    i32 -318700155, label %if.then24
    i32 -1495567921, label %if.end25
    i32 836879499, label %land.lhs.true
    i32 -1645928322, label %land.lhs.true31
    i32 -71753983, label %if.then34
    i32 -1024977145, label %if.then36
    i32 -969290217, label %if.end40
    i32 -1524169723, label %if.then43
    i32 992399452, label %if.end48
    i32 225951236, label %if.then51
    i32 -438803385, label %if.end56
    i32 -1077292966, label %if.then59
    i32 611256300, label %if.end64
    i32 -1114574335, label %land.lhs.true67
    i32 1474549755, label %if.then70
    i32 -1103449668, label %originalBB236
    i32 275315960, label %originalBBpart2241
    i32 -432549152, label %if.end75
    i32 -1494807781, label %originalBB243
    i32 -1410857303, label %originalBBpart2245
    i32 847998394, label %land.lhs.true78
    i32 -237445523, label %if.then81
    i32 -323864384, label %if.end86
    i32 -36463104, label %originalBB247
    i32 242170678, label %originalBBpart2249
    i32 1491710784, label %land.lhs.true89
    i32 -1108401341, label %if.then92
    i32 1601338024, label %if.end97
    i32 -316344334, label %land.lhs.true100
    i32 1475167061, label %if.then103
    i32 -1551513982, label %if.end108
    i32 863443612, label %land.lhs.true111
    i32 -36802350, label %if.then114
    i32 957376299, label %originalBB251
    i32 -2125994955, label %originalBBpart2265
    i32 -861182109, label %if.end119
    i32 -580455661, label %land.lhs.true122
    i32 1657817126, label %if.then125
    i32 1793384444, label %originalBB267
    i32 -21264352, label %originalBBpart2277
    i32 101430748, label %if.end130
    i32 -647040729, label %land.lhs.true133
    i32 58842183, label %if.then136
    i32 174624643, label %if.end141
    i32 -2071672597, label %originalBB279
    i32 570751428, label %originalBBpart2281
    i32 1953336727, label %land.lhs.true144
    i32 2099819015, label %if.then147
    i32 -1041439589, label %if.end152
    i32 1627726180, label %land.lhs.true155
    i32 540265941, label %if.then158
    i32 1591922128, label %originalBB283
    i32 -680140124, label %originalBBpart2293
    i32 2011473402, label %if.end163
    i32 -405518326, label %originalBB295
    i32 1926799533, label %originalBBpart2297
    i32 1210550288, label %land.lhs.true166
    i32 -1755289899, label %originalBB299
    i32 -1127059855, label %originalBBpart2301
    i32 -350619612, label %if.then169
    i32 -462220040, label %if.end174
    i32 2061986291, label %land.lhs.true177
    i32 -99729948, label %if.then180
    i32 -423724152, label %if.end185
    i32 -205494538, label %land.lhs.true188
    i32 694272649, label %if.then191
    i32 -1415607036, label %if.end196
    i32 673068760, label %if.end197
    i32 -1819945536, label %originalBB303
    i32 -2075320862, label %originalBBpart2305
    i32 552948425, label %if.then199
    i32 1363566894, label %originalBB307
    i32 -1896314059, label %originalBBpart2309
    i32 -1289454557, label %if.end200
    i32 -600131787, label %for.inc
    i32 -860736836, label %for.end
    i32 339247059, label %if.then203
    i32 -1752646395, label %originalBB311
    i32 912596498, label %originalBBpart2313
    i32 -848751059, label %if.end204
    i32 1040753198, label %for.inc205
    i32 -1251945065, label %originalBB315
    i32 -1908583073, label %originalBBpart2325
    i32 327045743, label %for.end207
    i32 -1870730720, label %if.then209
    i32 -68776585, label %if.end210
    i32 -146420750, label %originalBB327
    i32 330063280, label %originalBBpart2329
    i32 790739742, label %for.inc211
    i32 1855157785, label %originalBB331
    i32 -901070584, label %originalBBpart2345
    i32 375076329, label %for.end213
    i32 -1058242706, label %if.then215
    i32 -1466376498, label %if.end216
    i32 -1331753330, label %for.inc217
    i32 426458573, label %for.end219
    i32 -52102764, label %originalBBalteredBB
    i32 351983375, label %originalBB220alteredBB
    i32 1973778082, label %originalBB224alteredBB
    i32 -2008288998, label %originalBB228alteredBB
    i32 -1608186084, label %originalBB232alteredBB
    i32 157159703, label %originalBB236alteredBB
    i32 486648631, label %originalBB243alteredBB
    i32 -673459008, label %originalBB247alteredBB
    i32 -947599753, label %originalBB251alteredBB
    i32 1672306908, label %originalBB267alteredBB
    i32 577753048, label %originalBB279alteredBB
    i32 1801829256, label %originalBB283alteredBB
    i32 1117924888, label %originalBB295alteredBB
    i32 732371340, label %originalBB299alteredBB
    i32 2089281246, label %originalBB303alteredBB
    i32 -229442415, label %originalBB307alteredBB
    i32 389051127, label %originalBB311alteredBB
    i32 1834221168, label %originalBB315alteredBB
    i32 -1575506810, label %originalBB327alteredBB
    i32 961682117, label %originalBB331alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB267alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBBalteredBB, %for.inc217, %if.end216, %if.then215, %for.end213, %originalBBpart2345, %originalBB331, %for.inc211, %originalBBpart2329, %originalBB327, %if.end210, %if.then209, %for.end207, %originalBBpart2325, %originalBB315, %for.inc205, %if.end204, %originalBBpart2313, %originalBB311, %if.then203, %for.end, %for.inc, %if.end200, %originalBBpart2309, %originalBB307, %if.then199, %originalBBpart2305, %originalBB303, %if.end197, %if.end196, %if.then191, %land.lhs.true188, %if.end185, %if.then180, %land.lhs.true177, %if.end174, %if.then169, %originalBBpart2301, %originalBB299, %land.lhs.true166, %originalBBpart2297, %originalBB295, %if.end163, %originalBBpart2293, %originalBB283, %if.then158, %land.lhs.true155, %if.end152, %if.then147, %land.lhs.true144, %originalBBpart2281, %originalBB279, %if.end141, %if.then136, %land.lhs.true133, %if.end130, %originalBBpart2277, %originalBB267, %if.then125, %land.lhs.true122, %if.end119, %originalBBpart2265, %originalBB251, %if.then114, %land.lhs.true111, %if.end108, %if.then103, %land.lhs.true100, %if.end97, %if.then92, %land.lhs.true89, %originalBBpart2249, %originalBB247, %if.end86, %if.then81, %land.lhs.true78, %originalBBpart2245, %originalBB243, %if.end75, %originalBBpart2241, %originalBB236, %if.then70, %land.lhs.true67, %if.end64, %if.then59, %if.end56, %if.then51, %if.end48, %if.then43, %if.end40, %if.then36, %if.then34, %land.lhs.true31, %land.lhs.true, %if.end25, %if.then24, %while.end22, %while.body20, %lor.end19, %lor.rhs17, %originalBBpart2234, %originalBB232, %lor.lhs.false, %while.cond14, %for.body13, %for.cond11, %originalBBpart2230, %originalBB228, %while.end, %while.body, %lor.end, %lor.rhs, %while.cond, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2226, %originalBB224, %for.body3, %originalBBpart2222, %originalBB220, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1855157785, %originalBB331alteredBB ], [ -146420750, %originalBB327alteredBB ], [ -1251945065, %originalBB315alteredBB ], [ -1752646395, %originalBB311alteredBB ], [ 1363566894, %originalBB307alteredBB ], [ -1819945536, %originalBB303alteredBB ], [ -1755289899, %originalBB299alteredBB ], [ -405518326, %originalBB295alteredBB ], [ 1591922128, %originalBB283alteredBB ], [ -2071672597, %originalBB279alteredBB ], [ 1793384444, %originalBB267alteredBB ], [ 957376299, %originalBB251alteredBB ], [ -36463104, %originalBB247alteredBB ], [ -1494807781, %originalBB243alteredBB ], [ -1103449668, %originalBB236alteredBB ], [ -746272873, %originalBB232alteredBB ], [ 55667544, %originalBB228alteredBB ], [ -1910215791, %originalBB224alteredBB ], [ -1064729498, %originalBB220alteredBB ], [ 603114228, %originalBBalteredBB ], [ -79603636, %for.inc217 ], [ -1331753330, %if.end216 ], [ 426458573, %if.then215 ], [ %598, %for.end213 ], [ 883776162, %originalBBpart2345 ], [ %596, %originalBB331 ], [ %585, %for.inc211 ], [ 790739742, %originalBBpart2329 ], [ %576, %originalBB327 ], [ %567, %if.end210 ], [ 375076329, %if.then209 ], [ %558, %for.end207 ], [ -600435496, %originalBBpart2325 ], [ %556, %originalBB315 ], [ %545, %for.inc205 ], [ 1040753198, %if.end204 ], [ 327045743, %originalBBpart2313 ], [ %536, %originalBB311 ], [ %527, %if.then203 ], [ %518, %for.end ], [ -925441349, %for.inc ], [ -600131787, %if.end200 ], [ -860736836, %originalBBpart2309 ], [ %514, %originalBB307 ], [ %505, %if.then199 ], [ %496, %originalBBpart2305 ], [ %495, %originalBB303 ], [ %485, %if.end197 ], [ 673068760, %if.end196 ], [ -1415607036, %if.then191 ], [ %475, %land.lhs.true188 ], [ %470, %if.end185 ], [ -423724152, %if.then180 ], [ %463, %land.lhs.true177 ], [ %458, %if.end174 ], [ -462220040, %if.then169 ], [ %451, %originalBBpart2301 ], [ %450, %originalBB299 ], [ %437, %land.lhs.true166 ], [ %428, %originalBBpart2297 ], [ %427, %originalBB295 ], [ %413, %if.end163 ], [ 2011473402, %originalBBpart2293 ], [ %404, %originalBB283 ], [ %394, %if.then158 ], [ %385, %land.lhs.true155 ], [ %380, %if.end152 ], [ -1041439589, %if.then147 ], [ %373, %land.lhs.true144 ], [ %368, %originalBBpart2281 ], [ %367, %originalBB279 ], [ %353, %if.end141 ], [ 174624643, %if.then136 ], [ %343, %land.lhs.true133 ], [ %338, %if.end130 ], [ 101430748, %originalBBpart2277 ], [ %332, %originalBB267 ], [ %322, %if.then125 ], [ %313, %land.lhs.true122 ], [ %308, %if.end119 ], [ -861182109, %originalBBpart2265 ], [ %302, %originalBB251 ], [ %292, %if.then114 ], [ %283, %land.lhs.true111 ], [ %278, %if.end108 ], [ -1551513982, %if.then103 ], [ %271, %land.lhs.true100 ], [ %266, %if.end97 ], [ 1601338024, %if.then92 ], [ %259, %land.lhs.true89 ], [ %254, %originalBBpart2249 ], [ %253, %originalBB247 ], [ %239, %if.end86 ], [ -323864384, %if.then81 ], [ %229, %land.lhs.true78 ], [ %224, %originalBBpart2245 ], [ %223, %originalBB243 ], [ %209, %if.end75 ], [ -432549152, %originalBBpart2241 ], [ %200, %originalBB236 ], [ %190, %if.then70 ], [ %181, %land.lhs.true67 ], [ %176, %if.end64 ], [ 611256300, %if.then59 ], [ %169, %if.end56 ], [ -438803385, %if.then51 ], [ %162, %if.end48 ], [ 992399452, %if.then43 ], [ %155, %if.end40 ], [ -969290217, %if.then36 ], [ %148, %if.then34 ], [ %142, %land.lhs.true31 ], [ %137, %land.lhs.true ], [ %130, %if.end25 ], [ -860736836, %if.then24 ], [ %123, %while.end22 ], [ 50890698, %while.body20 ], [ %119, %lor.end19 ], [ 2054141440, %lor.rhs17 ], [ %116, %originalBBpart2234 ], [ %115, %originalBB232 ], [ %104, %lor.lhs.false ], [ %95, %while.cond14 ], [ 50890698, %for.body13 ], [ %92, %for.cond11 ], [ -925441349, %originalBBpart2230 ], [ %90, %originalBB228 ], [ %81, %while.end ], [ -411711382, %while.body ], [ %70, %lor.end ], [ -984118160, %lor.rhs ], [ %67, %while.cond ], [ -411711382, %for.body7 ], [ %64, %for.cond5 ], [ -600435496, %if.end ], [ 1163436590, %if.then ], [ %60, %originalBBpart2226 ], [ %59, %originalBB224 ], [ %48, %for.body3 ], [ %39, %originalBBpart2222 ], [ %38, %originalBB220 ], [ %28, %for.cond1 ], [ 883776162, %for.body ], [ %19, %for.cond ], [ -79603636, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem600.0.be = phi i1 [ %.reg2mem600.0, %loopEntry ], [ %.reg2mem600.0, %originalBB331alteredBB ], [ %.reg2mem600.0, %originalBB327alteredBB ], [ %.reg2mem600.0, %originalBB315alteredBB ], [ %.reg2mem600.0, %originalBB311alteredBB ], [ %.reg2mem600.0, %originalBB307alteredBB ], [ %.reg2mem600.0, %originalBB303alteredBB ], [ %.reg2mem600.0, %originalBB299alteredBB ], [ %.reg2mem600.0, %originalBB295alteredBB ], [ %.reg2mem600.0, %originalBB283alteredBB ], [ %.reg2mem600.0, %originalBB279alteredBB ], [ %.reg2mem600.0, %originalBB267alteredBB ], [ %.reg2mem600.0, %originalBB251alteredBB ], [ %.reg2mem600.0, %originalBB247alteredBB ], [ %.reg2mem600.0, %originalBB243alteredBB ], [ %.reg2mem600.0, %originalBB236alteredBB ], [ %.reg2mem600.0, %originalBB232alteredBB ], [ %.reg2mem600.0, %originalBB228alteredBB ], [ %.reg2mem600.0, %originalBB224alteredBB ], [ %.reg2mem600.0, %originalBB220alteredBB ], [ %.reg2mem600.0, %originalBBalteredBB ], [ %.reg2mem600.0, %for.inc217 ], [ %.reg2mem600.0, %if.end216 ], [ %.reg2mem600.0, %if.then215 ], [ %.reg2mem600.0, %for.end213 ], [ %.reg2mem600.0, %originalBBpart2345 ], [ %.reg2mem600.0, %originalBB331 ], [ %.reg2mem600.0, %for.inc211 ], [ %.reg2mem600.0, %originalBBpart2329 ], [ %.reg2mem600.0, %originalBB327 ], [ %.reg2mem600.0, %if.end210 ], [ %.reg2mem600.0, %if.then209 ], [ %.reg2mem600.0, %for.end207 ], [ %.reg2mem600.0, %originalBBpart2325 ], [ %.reg2mem600.0, %originalBB315 ], [ %.reg2mem600.0, %for.inc205 ], [ %.reg2mem600.0, %if.end204 ], [ %.reg2mem600.0, %originalBBpart2313 ], [ %.reg2mem600.0, %originalBB311 ], [ %.reg2mem600.0, %if.then203 ], [ %.reg2mem600.0, %for.end ], [ %.reg2mem600.0, %for.inc ], [ %.reg2mem600.0, %if.end200 ], [ %.reg2mem600.0, %originalBBpart2309 ], [ %.reg2mem600.0, %originalBB307 ], [ %.reg2mem600.0, %if.then199 ], [ %.reg2mem600.0, %originalBBpart2305 ], [ %.reg2mem600.0, %originalBB303 ], [ %.reg2mem600.0, %if.end197 ], [ %.reg2mem600.0, %if.end196 ], [ %.reg2mem600.0, %if.then191 ], [ %.reg2mem600.0, %land.lhs.true188 ], [ %.reg2mem600.0, %if.end185 ], [ %.reg2mem600.0, %if.then180 ], [ %.reg2mem600.0, %land.lhs.true177 ], [ %.reg2mem600.0, %if.end174 ], [ %.reg2mem600.0, %if.then169 ], [ %.reg2mem600.0, %originalBBpart2301 ], [ %.reg2mem600.0, %originalBB299 ], [ %.reg2mem600.0, %land.lhs.true166 ], [ %.reg2mem600.0, %originalBBpart2297 ], [ %.reg2mem600.0, %originalBB295 ], [ %.reg2mem600.0, %if.end163 ], [ %.reg2mem600.0, %originalBBpart2293 ], [ %.reg2mem600.0, %originalBB283 ], [ %.reg2mem600.0, %if.then158 ], [ %.reg2mem600.0, %land.lhs.true155 ], [ %.reg2mem600.0, %if.end152 ], [ %.reg2mem600.0, %if.then147 ], [ %.reg2mem600.0, %land.lhs.true144 ], [ %.reg2mem600.0, %originalBBpart2281 ], [ %.reg2mem600.0, %originalBB279 ], [ %.reg2mem600.0, %if.end141 ], [ %.reg2mem600.0, %if.then136 ], [ %.reg2mem600.0, %land.lhs.true133 ], [ %.reg2mem600.0, %if.end130 ], [ %.reg2mem600.0, %originalBBpart2277 ], [ %.reg2mem600.0, %originalBB267 ], [ %.reg2mem600.0, %if.then125 ], [ %.reg2mem600.0, %land.lhs.true122 ], [ %.reg2mem600.0, %if.end119 ], [ %.reg2mem600.0, %originalBBpart2265 ], [ %.reg2mem600.0, %originalBB251 ], [ %.reg2mem600.0, %if.then114 ], [ %.reg2mem600.0, %land.lhs.true111 ], [ %.reg2mem600.0, %if.end108 ], [ %.reg2mem600.0, %if.then103 ], [ %.reg2mem600.0, %land.lhs.true100 ], [ %.reg2mem600.0, %if.end97 ], [ %.reg2mem600.0, %if.then92 ], [ %.reg2mem600.0, %land.lhs.true89 ], [ %.reg2mem600.0, %originalBBpart2249 ], [ %.reg2mem600.0, %originalBB247 ], [ %.reg2mem600.0, %if.end86 ], [ %.reg2mem600.0, %if.then81 ], [ %.reg2mem600.0, %land.lhs.true78 ], [ %.reg2mem600.0, %originalBBpart2245 ], [ %.reg2mem600.0, %originalBB243 ], [ %.reg2mem600.0, %if.end75 ], [ %.reg2mem600.0, %originalBBpart2241 ], [ %.reg2mem600.0, %originalBB236 ], [ %.reg2mem600.0, %if.then70 ], [ %.reg2mem600.0, %land.lhs.true67 ], [ %.reg2mem600.0, %if.end64 ], [ %.reg2mem600.0, %if.then59 ], [ %.reg2mem600.0, %if.end56 ], [ %.reg2mem600.0, %if.then51 ], [ %.reg2mem600.0, %if.end48 ], [ %.reg2mem600.0, %if.then43 ], [ %.reg2mem600.0, %if.end40 ], [ %.reg2mem600.0, %if.then36 ], [ %.reg2mem600.0, %if.then34 ], [ %.reg2mem600.0, %land.lhs.true31 ], [ %.reg2mem600.0, %land.lhs.true ], [ %.reg2mem600.0, %if.end25 ], [ %.reg2mem600.0, %if.then24 ], [ %.reg2mem600.0, %while.end22 ], [ %.reg2mem600.0, %while.body20 ], [ %.reg2mem600.0, %lor.end19 ], [ %.reg2mem600.0, %lor.rhs17 ], [ %.reg2mem600.0, %originalBBpart2234 ], [ %.reg2mem600.0, %originalBB232 ], [ %.reg2mem600.0, %lor.lhs.false ], [ %.reg2mem600.0, %while.cond14 ], [ %.reg2mem600.0, %for.body13 ], [ %.reg2mem600.0, %for.cond11 ], [ %.reg2mem600.0, %originalBBpart2230 ], [ %.reg2mem600.0, %originalBB228 ], [ %.reg2mem600.0, %while.end ], [ %.reg2mem600.0, %while.body ], [ %.reg2mem600.0, %lor.end ], [ %cmp9, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem600.0, %for.body7 ], [ %.reg2mem600.0, %for.cond5 ], [ %.reg2mem600.0, %if.end ], [ %.reg2mem600.0, %if.then ], [ %.reg2mem600.0, %originalBBpart2226 ], [ %.reg2mem600.0, %originalBB224 ], [ %.reg2mem600.0, %for.body3 ], [ %.reg2mem600.0, %originalBBpart2222 ], [ %.reg2mem600.0, %originalBB220 ], [ %.reg2mem600.0, %for.cond1 ], [ %.reg2mem600.0, %for.body ], [ %.reg2mem600.0, %for.cond ], [ %.reg2mem600.0, %originalBBpart2 ], [ %.reg2mem600.0, %originalBB ], [ %.reg2mem600.0, %first ]
  %.reg2mem602.0.be = phi i1 [ %.reg2mem602.0, %loopEntry ], [ %.reg2mem602.0, %originalBB331alteredBB ], [ %.reg2mem602.0, %originalBB327alteredBB ], [ %.reg2mem602.0, %originalBB315alteredBB ], [ %.reg2mem602.0, %originalBB311alteredBB ], [ %.reg2mem602.0, %originalBB307alteredBB ], [ %.reg2mem602.0, %originalBB303alteredBB ], [ %.reg2mem602.0, %originalBB299alteredBB ], [ %.reg2mem602.0, %originalBB295alteredBB ], [ %.reg2mem602.0, %originalBB283alteredBB ], [ %.reg2mem602.0, %originalBB279alteredBB ], [ %.reg2mem602.0, %originalBB267alteredBB ], [ %.reg2mem602.0, %originalBB251alteredBB ], [ %.reg2mem602.0, %originalBB247alteredBB ], [ %.reg2mem602.0, %originalBB243alteredBB ], [ %.reg2mem602.0, %originalBB236alteredBB ], [ %.reg2mem602.0, %originalBB232alteredBB ], [ %.reg2mem602.0, %originalBB228alteredBB ], [ %.reg2mem602.0, %originalBB224alteredBB ], [ %.reg2mem602.0, %originalBB220alteredBB ], [ %.reg2mem602.0, %originalBBalteredBB ], [ %.reg2mem602.0, %for.inc217 ], [ %.reg2mem602.0, %if.end216 ], [ %.reg2mem602.0, %if.then215 ], [ %.reg2mem602.0, %for.end213 ], [ %.reg2mem602.0, %originalBBpart2345 ], [ %.reg2mem602.0, %originalBB331 ], [ %.reg2mem602.0, %for.inc211 ], [ %.reg2mem602.0, %originalBBpart2329 ], [ %.reg2mem602.0, %originalBB327 ], [ %.reg2mem602.0, %if.end210 ], [ %.reg2mem602.0, %if.then209 ], [ %.reg2mem602.0, %for.end207 ], [ %.reg2mem602.0, %originalBBpart2325 ], [ %.reg2mem602.0, %originalBB315 ], [ %.reg2mem602.0, %for.inc205 ], [ %.reg2mem602.0, %if.end204 ], [ %.reg2mem602.0, %originalBBpart2313 ], [ %.reg2mem602.0, %originalBB311 ], [ %.reg2mem602.0, %if.then203 ], [ %.reg2mem602.0, %for.end ], [ %.reg2mem602.0, %for.inc ], [ %.reg2mem602.0, %if.end200 ], [ %.reg2mem602.0, %originalBBpart2309 ], [ %.reg2mem602.0, %originalBB307 ], [ %.reg2mem602.0, %if.then199 ], [ %.reg2mem602.0, %originalBBpart2305 ], [ %.reg2mem602.0, %originalBB303 ], [ %.reg2mem602.0, %if.end197 ], [ %.reg2mem602.0, %if.end196 ], [ %.reg2mem602.0, %if.then191 ], [ %.reg2mem602.0, %land.lhs.true188 ], [ %.reg2mem602.0, %if.end185 ], [ %.reg2mem602.0, %if.then180 ], [ %.reg2mem602.0, %land.lhs.true177 ], [ %.reg2mem602.0, %if.end174 ], [ %.reg2mem602.0, %if.then169 ], [ %.reg2mem602.0, %originalBBpart2301 ], [ %.reg2mem602.0, %originalBB299 ], [ %.reg2mem602.0, %land.lhs.true166 ], [ %.reg2mem602.0, %originalBBpart2297 ], [ %.reg2mem602.0, %originalBB295 ], [ %.reg2mem602.0, %if.end163 ], [ %.reg2mem602.0, %originalBBpart2293 ], [ %.reg2mem602.0, %originalBB283 ], [ %.reg2mem602.0, %if.then158 ], [ %.reg2mem602.0, %land.lhs.true155 ], [ %.reg2mem602.0, %if.end152 ], [ %.reg2mem602.0, %if.then147 ], [ %.reg2mem602.0, %land.lhs.true144 ], [ %.reg2mem602.0, %originalBBpart2281 ], [ %.reg2mem602.0, %originalBB279 ], [ %.reg2mem602.0, %if.end141 ], [ %.reg2mem602.0, %if.then136 ], [ %.reg2mem602.0, %land.lhs.true133 ], [ %.reg2mem602.0, %if.end130 ], [ %.reg2mem602.0, %originalBBpart2277 ], [ %.reg2mem602.0, %originalBB267 ], [ %.reg2mem602.0, %if.then125 ], [ %.reg2mem602.0, %land.lhs.true122 ], [ %.reg2mem602.0, %if.end119 ], [ %.reg2mem602.0, %originalBBpart2265 ], [ %.reg2mem602.0, %originalBB251 ], [ %.reg2mem602.0, %if.then114 ], [ %.reg2mem602.0, %land.lhs.true111 ], [ %.reg2mem602.0, %if.end108 ], [ %.reg2mem602.0, %if.then103 ], [ %.reg2mem602.0, %land.lhs.true100 ], [ %.reg2mem602.0, %if.end97 ], [ %.reg2mem602.0, %if.then92 ], [ %.reg2mem602.0, %land.lhs.true89 ], [ %.reg2mem602.0, %originalBBpart2249 ], [ %.reg2mem602.0, %originalBB247 ], [ %.reg2mem602.0, %if.end86 ], [ %.reg2mem602.0, %if.then81 ], [ %.reg2mem602.0, %land.lhs.true78 ], [ %.reg2mem602.0, %originalBBpart2245 ], [ %.reg2mem602.0, %originalBB243 ], [ %.reg2mem602.0, %if.end75 ], [ %.reg2mem602.0, %originalBBpart2241 ], [ %.reg2mem602.0, %originalBB236 ], [ %.reg2mem602.0, %if.then70 ], [ %.reg2mem602.0, %land.lhs.true67 ], [ %.reg2mem602.0, %if.end64 ], [ %.reg2mem602.0, %if.then59 ], [ %.reg2mem602.0, %if.end56 ], [ %.reg2mem602.0, %if.then51 ], [ %.reg2mem602.0, %if.end48 ], [ %.reg2mem602.0, %if.then43 ], [ %.reg2mem602.0, %if.end40 ], [ %.reg2mem602.0, %if.then36 ], [ %.reg2mem602.0, %if.then34 ], [ %.reg2mem602.0, %land.lhs.true31 ], [ %.reg2mem602.0, %land.lhs.true ], [ %.reg2mem602.0, %if.end25 ], [ %.reg2mem602.0, %if.then24 ], [ %.reg2mem602.0, %while.end22 ], [ %.reg2mem602.0, %while.body20 ], [ %.reg2mem602.0, %lor.end19 ], [ %cmp18, %lor.rhs17 ], [ true, %originalBBpart2234 ], [ %.reg2mem602.0, %originalBB232 ], [ %.reg2mem602.0, %lor.lhs.false ], [ true, %while.cond14 ], [ %.reg2mem602.0, %for.body13 ], [ %.reg2mem602.0, %for.cond11 ], [ %.reg2mem602.0, %originalBBpart2230 ], [ %.reg2mem602.0, %originalBB228 ], [ %.reg2mem602.0, %while.end ], [ %.reg2mem602.0, %while.body ], [ %.reg2mem602.0, %lor.end ], [ %.reg2mem602.0, %lor.rhs ], [ %.reg2mem602.0, %while.cond ], [ %.reg2mem602.0, %for.body7 ], [ %.reg2mem602.0, %for.cond5 ], [ %.reg2mem602.0, %if.end ], [ %.reg2mem602.0, %if.then ], [ %.reg2mem602.0, %originalBBpart2226 ], [ %.reg2mem602.0, %originalBB224 ], [ %.reg2mem602.0, %for.body3 ], [ %.reg2mem602.0, %originalBBpart2222 ], [ %.reg2mem602.0, %originalBB220 ], [ %.reg2mem602.0, %for.cond1 ], [ %.reg2mem602.0, %for.body ], [ %.reg2mem602.0, %for.cond ], [ %.reg2mem602.0, %originalBBpart2 ], [ %.reg2mem602.0, %originalBB ], [ %.reg2mem602.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload349 = load volatile i1, i1* %.reg2mem348, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload349
  %8 = select i1 %7, i32 603114228, i32 -52102764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload599 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 1, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload599, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload410 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload410, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1978235349, i32 -52102764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload409 = load volatile i32*, i32** %z.reg2mem, align 8
  %18 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload409, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 1102214751, i32 426458573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload475 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload475, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1064729498, i32 351983375
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload474 = load volatile i32*, i32** %q.reg2mem, align 8
  %29 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload474, align 4
  %cmp2 = icmp slt i32 %29, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -682832047, i32 351983375
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -535849707, i32 375076329
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1910215791, i32 1973778082
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload473 = load volatile i32*, i32** %q.reg2mem, align 8
  %49 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload473, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload408 = load volatile i32*, i32** %z.reg2mem, align 8
  %50 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload408, align 4
  %cmp4 = icmp eq i32 %49, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 737729150, i32 1973778082
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -897823030, i32 1163436590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload472 = load volatile i32*, i32** %q.reg2mem, align 8
  %61 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload472, align 4
  %62 = add i32 %61, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload471 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %62, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload471, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload534 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload534, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload533 = load volatile i32*, i32** %s.reg2mem, align 8
  %63 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload533, align 4
  %cmp6 = icmp slt i32 %63, 6
  %64 = select i1 %cmp6, i32 142326893, i32 327045743
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload532 = load volatile i32*, i32** %s.reg2mem, align 8
  %65 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload532, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload407 = load volatile i32*, i32** %z.reg2mem, align 8
  %66 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload407, align 4
  %cmp8 = icmp eq i32 %65, %66
  %67 = select i1 %cmp8, i32 -984118160, i32 905417570
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload531 = load volatile i32*, i32** %s.reg2mem, align 8
  %68 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload531, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload470 = load volatile i32*, i32** %q.reg2mem, align 8
  %69 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload470, align 4
  %cmp9 = icmp eq i32 %68, %69
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %70 = select i1 %.reg2mem600.0, i32 1430271151, i32 -1018037016
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload530 = load volatile i32*, i32** %s.reg2mem, align 8
  %71 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload530, align 4
  %72 = add i32 %71, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload529 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %72, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload529, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 55667544, i32 -2008288998
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload593 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload593, align 4
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2064659630, i32 -2008288998
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload592 = load volatile i32*, i32** %l.reg2mem, align 8
  %91 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload592, align 4
  %cmp12 = icmp slt i32 %91, 6
  %92 = select i1 %cmp12, i32 992459738, i32 -860736836
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload591 = load volatile i32*, i32** %l.reg2mem, align 8
  %93 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload591, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload406 = load volatile i32*, i32** %z.reg2mem, align 8
  %94 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload406, align 4
  %cmp15 = icmp eq i32 %93, %94
  %95 = select i1 %cmp15, i32 2054141440, i32 -891307964
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -746272873, i32 -1608186084
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload590 = load volatile i32*, i32** %l.reg2mem, align 8
  %105 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload590, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload469 = load volatile i32*, i32** %q.reg2mem, align 8
  %106 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload469, align 4
  %cmp16 = icmp eq i32 %105, %106
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1813043141, i32 -1608186084
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %116 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2054141440, i32 485445639
  br label %loopEntry.backedge

lor.rhs17:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload589 = load volatile i32*, i32** %l.reg2mem, align 8
  %117 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload589, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload528 = load volatile i32*, i32** %s.reg2mem, align 8
  %118 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload528, align 4
  %cmp18 = icmp eq i32 %117, %118
  br label %loopEntry.backedge

lor.end19:                                        ; preds = %loopEntry
  %119 = select i1 %.reg2mem602.0, i32 -1687456253, i32 -1724040501
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload588 = load volatile i32*, i32** %l.reg2mem, align 8
  %120 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload588, align 4
  %121 = add i32 %120, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload587 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %121, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload587, align 4
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload586 = load volatile i32*, i32** %l.reg2mem, align 8
  %122 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload586, align 4
  %cmp23 = icmp sgt i32 %122, 5
  %123 = select i1 %cmp23, i32 -318700155, i32 -1495567921
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload405 = load volatile i32*, i32** %z.reg2mem, align 8
  %124 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload405, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload468 = load volatile i32*, i32** %q.reg2mem, align 8
  %125 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload468, align 4
  %126 = add i32 %125, %124
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload527 = load volatile i32*, i32** %s.reg2mem, align 8
  %127 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload527, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload585 = load volatile i32*, i32** %l.reg2mem, align 8
  %128 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload585, align 4
  %129 = add i32 %128, %127
  %cmp27 = icmp eq i32 %126, %129
  %130 = select i1 %cmp27, i32 836879499, i32 673068760
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload404 = load volatile i32*, i32** %z.reg2mem, align 8
  %131 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload404, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload584 = load volatile i32*, i32** %l.reg2mem, align 8
  %132 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload584, align 4
  %133 = add i32 %132, %131
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload526 = load volatile i32*, i32** %s.reg2mem, align 8
  %134 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload526, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload467 = load volatile i32*, i32** %q.reg2mem, align 8
  %135 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload467, align 4
  %136 = add i32 %135, %134
  %cmp30 = icmp sgt i32 %133, %136
  %137 = select i1 %cmp30, i32 -1645928322, i32 673068760
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload403 = load volatile i32*, i32** %z.reg2mem, align 8
  %138 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload403, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload525 = load volatile i32*, i32** %s.reg2mem, align 8
  %139 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload525, align 4
  %140 = add i32 %139, %138
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload466 = load volatile i32*, i32** %q.reg2mem, align 8
  %141 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload466, align 4
  %cmp33 = icmp slt i32 %140, %141
  %142 = select i1 %cmp33, i32 -71753983, i32 673068760
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload402 = load volatile i32*, i32** %z.reg2mem, align 8
  %143 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload402, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload465 = load volatile i32*, i32** %q.reg2mem, align 8
  %144 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload465, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload524 = load volatile i32*, i32** %s.reg2mem, align 8
  %145 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload524, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload583 = load volatile i32*, i32** %l.reg2mem, align 8
  %146 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload583, align 4
  %call = call i32 @_Z3maxiiii(i32 %143, i32 %144, i32 %145, i32 %146)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload401 = load volatile i32*, i32** %z.reg2mem, align 8
  %147 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload401, align 4
  %cmp35 = icmp eq i32 %call, %147
  %148 = select i1 %cmp35, i32 -1024977145, i32 -969290217
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload400 = load volatile i32*, i32** %z.reg2mem, align 8
  %149 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload400, align 4
  %mul = mul nsw i32 %149, 10
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call37, i32 %mul)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload399 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload399, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload398 = load volatile i32*, i32** %z.reg2mem, align 8
  %150 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload398, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload464 = load volatile i32*, i32** %q.reg2mem, align 8
  %151 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload464, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload523 = load volatile i32*, i32** %s.reg2mem, align 8
  %152 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload523, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload582 = load volatile i32*, i32** %l.reg2mem, align 8
  %153 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload582, align 4
  %call41 = call i32 @_Z3maxiiii(i32 %150, i32 %151, i32 %152, i32 %153)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload463 = load volatile i32*, i32** %q.reg2mem, align 8
  %154 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload463, align 4
  %cmp42 = icmp eq i32 %call41, %154
  %155 = select i1 %cmp42, i32 -1524169723, i32 992399452
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload462 = load volatile i32*, i32** %q.reg2mem, align 8
  %156 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload462, align 4
  %mul45 = mul nsw i32 %156, 10
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call44, i32 %mul45)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload461 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload461, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload397 = load volatile i32*, i32** %z.reg2mem, align 8
  %157 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload397, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload460 = load volatile i32*, i32** %q.reg2mem, align 8
  %158 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload460, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload522 = load volatile i32*, i32** %s.reg2mem, align 8
  %159 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload522, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload581 = load volatile i32*, i32** %l.reg2mem, align 8
  %160 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload581, align 4
  %call49 = call i32 @_Z3maxiiii(i32 %157, i32 %158, i32 %159, i32 %160)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload521 = load volatile i32*, i32** %s.reg2mem, align 8
  %161 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload521, align 4
  %cmp50 = icmp eq i32 %call49, %161
  %162 = select i1 %cmp50, i32 225951236, i32 -438803385
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload520 = load volatile i32*, i32** %s.reg2mem, align 8
  %163 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload520, align 4
  %mul53 = mul nsw i32 %163, 10
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52, i32 %mul53)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload519 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload519, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload396 = load volatile i32*, i32** %z.reg2mem, align 8
  %164 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload396, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload459 = load volatile i32*, i32** %q.reg2mem, align 8
  %165 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload459, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload518 = load volatile i32*, i32** %s.reg2mem, align 8
  %166 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload518, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload580 = load volatile i32*, i32** %l.reg2mem, align 8
  %167 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload580, align 4
  %call57 = call i32 @_Z3maxiiii(i32 %164, i32 %165, i32 %166, i32 %167)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload579 = load volatile i32*, i32** %l.reg2mem, align 8
  %168 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload579, align 4
  %cmp58 = icmp eq i32 %call57, %168
  %169 = select i1 %cmp58, i32 -1077292966, i32 611256300
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload578 = load volatile i32*, i32** %l.reg2mem, align 8
  %170 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload578, align 4
  %mul61 = mul nsw i32 %170, 10
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %mul61)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload577 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload577, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload395 = load volatile i32*, i32** %z.reg2mem, align 8
  %171 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload395, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload458 = load volatile i32*, i32** %q.reg2mem, align 8
  %172 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload458, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload517 = load volatile i32*, i32** %s.reg2mem, align 8
  %173 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload517, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload576 = load volatile i32*, i32** %l.reg2mem, align 8
  %174 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload576, align 4
  %call65 = call i32 @_Z3maxiiii(i32 %171, i32 %172, i32 %173, i32 %174)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload394 = load volatile i32*, i32** %z.reg2mem, align 8
  %175 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload394, align 4
  %cmp66 = icmp eq i32 %call65, %175
  %176 = select i1 %cmp66, i32 -1114574335, i32 -432549152
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload393 = load volatile i32*, i32** %z.reg2mem, align 8
  %177 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload393, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload457 = load volatile i32*, i32** %q.reg2mem, align 8
  %178 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload457, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload516 = load volatile i32*, i32** %s.reg2mem, align 8
  %179 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload516, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload575 = load volatile i32*, i32** %l.reg2mem, align 8
  %180 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload575, align 4
  %call68 = call i32 @_Z3maxiiii(i32 %177, i32 %178, i32 %179, i32 %180)
  %cmp69.not = icmp eq i32 %call68, 0
  %181 = select i1 %cmp69.not, i32 -432549152, i32 1474549755
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1103449668, i32 157159703
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload392 = load volatile i32*, i32** %z.reg2mem, align 8
  %191 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload392, align 4
  %mul72 = mul nsw i32 %191, 10
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %mul72)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload391 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload391, align 4
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 275315960, i32 157159703
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.4, align 4
  %202 = load i32, i32* @y.5, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1494807781, i32 486648631
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload390 = load volatile i32*, i32** %z.reg2mem, align 8
  %210 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload390, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload456 = load volatile i32*, i32** %q.reg2mem, align 8
  %211 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload456, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload515 = load volatile i32*, i32** %s.reg2mem, align 8
  %212 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload515, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload574 = load volatile i32*, i32** %l.reg2mem, align 8
  %213 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload574, align 4
  %call76 = call i32 @_Z3maxiiii(i32 %210, i32 %211, i32 %212, i32 %213)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload455 = load volatile i32*, i32** %q.reg2mem, align 8
  %214 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload455, align 4
  %cmp77 = icmp eq i32 %call76, %214
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %215 = load i32, i32* @x.4, align 4
  %216 = load i32, i32* @y.5, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1410857303, i32 486648631
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %224 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 847998394, i32 -323864384
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload389 = load volatile i32*, i32** %z.reg2mem, align 8
  %225 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload389, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload454 = load volatile i32*, i32** %q.reg2mem, align 8
  %226 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload454, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload514 = load volatile i32*, i32** %s.reg2mem, align 8
  %227 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload514, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload573 = load volatile i32*, i32** %l.reg2mem, align 8
  %228 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload573, align 4
  %call79 = call i32 @_Z3maxiiii(i32 %225, i32 %226, i32 %227, i32 %228)
  %cmp80.not = icmp eq i32 %call79, 0
  %229 = select i1 %cmp80.not, i32 -323864384, i32 -237445523
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload453 = load volatile i32*, i32** %q.reg2mem, align 8
  %230 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload453, align 4
  %mul83 = mul nsw i32 %230, 10
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82, i32 %mul83)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload452 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload452, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -36463104, i32 -673459008
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload388 = load volatile i32*, i32** %z.reg2mem, align 8
  %240 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload388, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload451 = load volatile i32*, i32** %q.reg2mem, align 8
  %241 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload451, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload513 = load volatile i32*, i32** %s.reg2mem, align 8
  %242 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload513, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload572 = load volatile i32*, i32** %l.reg2mem, align 8
  %243 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload572, align 4
  %call87 = call i32 @_Z3maxiiii(i32 %240, i32 %241, i32 %242, i32 %243)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload512 = load volatile i32*, i32** %s.reg2mem, align 8
  %244 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload512, align 4
  %cmp88 = icmp eq i32 %call87, %244
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 242170678, i32 -673459008
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %254 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1491710784, i32 1601338024
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload387 = load volatile i32*, i32** %z.reg2mem, align 8
  %255 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload387, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload450 = load volatile i32*, i32** %q.reg2mem, align 8
  %256 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload450, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload511 = load volatile i32*, i32** %s.reg2mem, align 8
  %257 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload511, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload571 = load volatile i32*, i32** %l.reg2mem, align 8
  %258 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload571, align 4
  %call90 = call i32 @_Z3maxiiii(i32 %255, i32 %256, i32 %257, i32 %258)
  %cmp91.not = icmp eq i32 %call90, 0
  %259 = select i1 %cmp91.not, i32 1601338024, i32 -1108401341
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload510 = load volatile i32*, i32** %s.reg2mem, align 8
  %260 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload510, align 4
  %mul94 = mul nsw i32 %260, 10
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call93, i32 %mul94)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload509 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload509, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload386 = load volatile i32*, i32** %z.reg2mem, align 8
  %261 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload386, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload449 = load volatile i32*, i32** %q.reg2mem, align 8
  %262 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload449, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload508 = load volatile i32*, i32** %s.reg2mem, align 8
  %263 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload508, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload570 = load volatile i32*, i32** %l.reg2mem, align 8
  %264 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload570, align 4
  %call98 = call i32 @_Z3maxiiii(i32 %261, i32 %262, i32 %263, i32 %264)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload569 = load volatile i32*, i32** %l.reg2mem, align 8
  %265 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload569, align 4
  %cmp99 = icmp eq i32 %call98, %265
  %266 = select i1 %cmp99, i32 -316344334, i32 -1551513982
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload385 = load volatile i32*, i32** %z.reg2mem, align 8
  %267 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload385, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload448 = load volatile i32*, i32** %q.reg2mem, align 8
  %268 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload448, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload507 = load volatile i32*, i32** %s.reg2mem, align 8
  %269 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload507, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload568 = load volatile i32*, i32** %l.reg2mem, align 8
  %270 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload568, align 4
  %call101 = call i32 @_Z3maxiiii(i32 %267, i32 %268, i32 %269, i32 %270)
  %cmp102.not = icmp eq i32 %call101, 0
  %271 = select i1 %cmp102.not, i32 -1551513982, i32 1475167061
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload567 = load volatile i32*, i32** %l.reg2mem, align 8
  %272 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload567, align 4
  %mul105 = mul nsw i32 %272, 10
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call104, i32 %mul105)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload566 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload566, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload384 = load volatile i32*, i32** %z.reg2mem, align 8
  %273 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload384, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload447 = load volatile i32*, i32** %q.reg2mem, align 8
  %274 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload447, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload506 = load volatile i32*, i32** %s.reg2mem, align 8
  %275 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload506, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload565 = load volatile i32*, i32** %l.reg2mem, align 8
  %276 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload565, align 4
  %call109 = call i32 @_Z3maxiiii(i32 %273, i32 %274, i32 %275, i32 %276)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload383 = load volatile i32*, i32** %z.reg2mem, align 8
  %277 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload383, align 4
  %cmp110 = icmp eq i32 %call109, %277
  %278 = select i1 %cmp110, i32 863443612, i32 -861182109
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload382 = load volatile i32*, i32** %z.reg2mem, align 8
  %279 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload382, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload446 = load volatile i32*, i32** %q.reg2mem, align 8
  %280 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload446, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload505 = load volatile i32*, i32** %s.reg2mem, align 8
  %281 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload505, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload564 = load volatile i32*, i32** %l.reg2mem, align 8
  %282 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload564, align 4
  %call112 = call i32 @_Z3maxiiii(i32 %279, i32 %280, i32 %281, i32 %282)
  %cmp113.not = icmp eq i32 %call112, 0
  %283 = select i1 %cmp113.not, i32 -861182109, i32 -36802350
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.4, align 4
  %285 = load i32, i32* @y.5, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 957376299, i32 -947599753
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload381 = load volatile i32*, i32** %z.reg2mem, align 8
  %293 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload381, align 4
  %mul116 = mul nsw i32 %293, 10
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call115, i32 %mul116)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload380 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload380, align 4
  %294 = load i32, i32* @x.4, align 4
  %295 = load i32, i32* @y.5, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -2125994955, i32 -947599753
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload379 = load volatile i32*, i32** %z.reg2mem, align 8
  %303 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload379, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload445 = load volatile i32*, i32** %q.reg2mem, align 8
  %304 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload445, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload504 = load volatile i32*, i32** %s.reg2mem, align 8
  %305 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload504, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload563 = load volatile i32*, i32** %l.reg2mem, align 8
  %306 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload563, align 4
  %call120 = call i32 @_Z3maxiiii(i32 %303, i32 %304, i32 %305, i32 %306)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload444 = load volatile i32*, i32** %q.reg2mem, align 8
  %307 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload444, align 4
  %cmp121 = icmp eq i32 %call120, %307
  %308 = select i1 %cmp121, i32 -580455661, i32 101430748
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload378 = load volatile i32*, i32** %z.reg2mem, align 8
  %309 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload378, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload443 = load volatile i32*, i32** %q.reg2mem, align 8
  %310 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload443, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload503 = load volatile i32*, i32** %s.reg2mem, align 8
  %311 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload503, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload562 = load volatile i32*, i32** %l.reg2mem, align 8
  %312 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload562, align 4
  %call123 = call i32 @_Z3maxiiii(i32 %309, i32 %310, i32 %311, i32 %312)
  %cmp124.not = icmp eq i32 %call123, 0
  %313 = select i1 %cmp124.not, i32 101430748, i32 1657817126
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.4, align 4
  %315 = load i32, i32* @y.5, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1793384444, i32 1672306908
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload442 = load volatile i32*, i32** %q.reg2mem, align 8
  %323 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload442, align 4
  %mul127 = mul nsw i32 %323, 10
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126, i32 %mul127)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload441 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload441, align 4
  %324 = load i32, i32* @x.4, align 4
  %325 = load i32, i32* @y.5, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -21264352, i32 1672306908
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload377 = load volatile i32*, i32** %z.reg2mem, align 8
  %333 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload377, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload440 = load volatile i32*, i32** %q.reg2mem, align 8
  %334 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload440, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload502 = load volatile i32*, i32** %s.reg2mem, align 8
  %335 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload502, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload561 = load volatile i32*, i32** %l.reg2mem, align 8
  %336 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload561, align 4
  %call131 = call i32 @_Z3maxiiii(i32 %333, i32 %334, i32 %335, i32 %336)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload501 = load volatile i32*, i32** %s.reg2mem, align 8
  %337 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload501, align 4
  %cmp132 = icmp eq i32 %call131, %337
  %338 = select i1 %cmp132, i32 -647040729, i32 174624643
  br label %loopEntry.backedge

land.lhs.true133:                                 ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload376 = load volatile i32*, i32** %z.reg2mem, align 8
  %339 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload376, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload439 = load volatile i32*, i32** %q.reg2mem, align 8
  %340 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload439, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload500 = load volatile i32*, i32** %s.reg2mem, align 8
  %341 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload500, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload560 = load volatile i32*, i32** %l.reg2mem, align 8
  %342 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload560, align 4
  %call134 = call i32 @_Z3maxiiii(i32 %339, i32 %340, i32 %341, i32 %342)
  %cmp135.not = icmp eq i32 %call134, 0
  %343 = select i1 %cmp135.not, i32 174624643, i32 58842183
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload499 = load volatile i32*, i32** %s.reg2mem, align 8
  %344 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload499, align 4
  %mul138 = mul nsw i32 %344, 10
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call137, i32 %mul138)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload498 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload498, align 4
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.4, align 4
  %346 = load i32, i32* @y.5, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -2071672597, i32 577753048
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload375 = load volatile i32*, i32** %z.reg2mem, align 8
  %354 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload375, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload438 = load volatile i32*, i32** %q.reg2mem, align 8
  %355 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload438, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload497 = load volatile i32*, i32** %s.reg2mem, align 8
  %356 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload497, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload559 = load volatile i32*, i32** %l.reg2mem, align 8
  %357 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload559, align 4
  %call142 = call i32 @_Z3maxiiii(i32 %354, i32 %355, i32 %356, i32 %357)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload558 = load volatile i32*, i32** %l.reg2mem, align 8
  %358 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload558, align 4
  %cmp143 = icmp eq i32 %call142, %358
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %359 = load i32, i32* @x.4, align 4
  %360 = load i32, i32* @y.5, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 570751428, i32 577753048
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %368 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 1953336727, i32 -1041439589
  br label %loopEntry.backedge

land.lhs.true144:                                 ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload374 = load volatile i32*, i32** %z.reg2mem, align 8
  %369 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload374, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload437 = load volatile i32*, i32** %q.reg2mem, align 8
  %370 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload437, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload496 = load volatile i32*, i32** %s.reg2mem, align 8
  %371 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload496, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload557 = load volatile i32*, i32** %l.reg2mem, align 8
  %372 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload557, align 4
  %call145 = call i32 @_Z3maxiiii(i32 %369, i32 %370, i32 %371, i32 %372)
  %cmp146.not = icmp eq i32 %call145, 0
  %373 = select i1 %cmp146.not, i32 -1041439589, i32 2099819015
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload556 = load volatile i32*, i32** %l.reg2mem, align 8
  %374 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload556, align 4
  %mul149 = mul nsw i32 %374, 10
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call148, i32 %mul149)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload555 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload555, align 4
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload373 = load volatile i32*, i32** %z.reg2mem, align 8
  %375 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload373, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload436 = load volatile i32*, i32** %q.reg2mem, align 8
  %376 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload436, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload495 = load volatile i32*, i32** %s.reg2mem, align 8
  %377 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload495, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload554 = load volatile i32*, i32** %l.reg2mem, align 8
  %378 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload554, align 4
  %call153 = call i32 @_Z3maxiiii(i32 %375, i32 %376, i32 %377, i32 %378)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload372 = load volatile i32*, i32** %z.reg2mem, align 8
  %379 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload372, align 4
  %cmp154 = icmp eq i32 %call153, %379
  %380 = select i1 %cmp154, i32 1627726180, i32 2011473402
  br label %loopEntry.backedge

land.lhs.true155:                                 ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload371 = load volatile i32*, i32** %z.reg2mem, align 8
  %381 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload371, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload435 = load volatile i32*, i32** %q.reg2mem, align 8
  %382 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload435, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload494 = load volatile i32*, i32** %s.reg2mem, align 8
  %383 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload494, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload553 = load volatile i32*, i32** %l.reg2mem, align 8
  %384 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload553, align 4
  %call156 = call i32 @_Z3maxiiii(i32 %381, i32 %382, i32 %383, i32 %384)
  %cmp157.not = icmp eq i32 %call156, 0
  %385 = select i1 %cmp157.not, i32 2011473402, i32 540265941
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.4, align 4
  %387 = load i32, i32* @y.5, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1591922128, i32 1801829256
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload370 = load volatile i32*, i32** %z.reg2mem, align 8
  %395 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload370, align 4
  %mul160 = mul nsw i32 %395, 10
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call159, i32 %mul160)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload369 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload369, align 4
  %396 = load i32, i32* @x.4, align 4
  %397 = load i32, i32* @y.5, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -680140124, i32 1801829256
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.4, align 4
  %406 = load i32, i32* @y.5, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -405518326, i32 1117924888
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload368 = load volatile i32*, i32** %z.reg2mem, align 8
  %414 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload368, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload434 = load volatile i32*, i32** %q.reg2mem, align 8
  %415 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload434, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload493 = load volatile i32*, i32** %s.reg2mem, align 8
  %416 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload493, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload552 = load volatile i32*, i32** %l.reg2mem, align 8
  %417 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload552, align 4
  %call164 = call i32 @_Z3maxiiii(i32 %414, i32 %415, i32 %416, i32 %417)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload433 = load volatile i32*, i32** %q.reg2mem, align 8
  %418 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload433, align 4
  %cmp165 = icmp eq i32 %call164, %418
  store i1 %cmp165, i1* %cmp165.reg2mem, align 1
  %419 = load i32, i32* @x.4, align 4
  %420 = load i32, i32* @y.5, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 1926799533, i32 1117924888
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload = load volatile i1, i1* %cmp165.reg2mem, align 1
  %428 = select i1 %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload, i32 1210550288, i32 -462220040
  br label %loopEntry.backedge

land.lhs.true166:                                 ; preds = %loopEntry
  %429 = load i32, i32* @x.4, align 4
  %430 = load i32, i32* @y.5, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -1755289899, i32 732371340
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload367 = load volatile i32*, i32** %z.reg2mem, align 8
  %438 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload367, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload432 = load volatile i32*, i32** %q.reg2mem, align 8
  %439 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload432, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload492 = load volatile i32*, i32** %s.reg2mem, align 8
  %440 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload492, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload551 = load volatile i32*, i32** %l.reg2mem, align 8
  %441 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload551, align 4
  %call167 = call i32 @_Z3maxiiii(i32 %438, i32 %439, i32 %440, i32 %441)
  %cmp168 = icmp ne i32 %call167, 0
  store i1 %cmp168, i1* %cmp168.reg2mem, align 1
  %442 = load i32, i32* @x.4, align 4
  %443 = load i32, i32* @y.5, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -1127059855, i32 732371340
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload = load volatile i1, i1* %cmp168.reg2mem, align 1
  %451 = select i1 %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload, i32 -350619612, i32 -462220040
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload431 = load volatile i32*, i32** %q.reg2mem, align 8
  %452 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload431, align 4
  %mul171 = mul nsw i32 %452, 10
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call170, i32 %mul171)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload430 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload430, align 4
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload366 = load volatile i32*, i32** %z.reg2mem, align 8
  %453 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload366, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload429 = load volatile i32*, i32** %q.reg2mem, align 8
  %454 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload429, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload491 = load volatile i32*, i32** %s.reg2mem, align 8
  %455 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload491, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload550 = load volatile i32*, i32** %l.reg2mem, align 8
  %456 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload550, align 4
  %call175 = call i32 @_Z3maxiiii(i32 %453, i32 %454, i32 %455, i32 %456)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload490 = load volatile i32*, i32** %s.reg2mem, align 8
  %457 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload490, align 4
  %cmp176 = icmp eq i32 %call175, %457
  %458 = select i1 %cmp176, i32 2061986291, i32 -423724152
  br label %loopEntry.backedge

land.lhs.true177:                                 ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload365 = load volatile i32*, i32** %z.reg2mem, align 8
  %459 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload365, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload428 = load volatile i32*, i32** %q.reg2mem, align 8
  %460 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload428, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload489 = load volatile i32*, i32** %s.reg2mem, align 8
  %461 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload489, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload549 = load volatile i32*, i32** %l.reg2mem, align 8
  %462 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload549, align 4
  %call178 = call i32 @_Z3maxiiii(i32 %459, i32 %460, i32 %461, i32 %462)
  %cmp179.not = icmp eq i32 %call178, 0
  %463 = select i1 %cmp179.not, i32 -423724152, i32 -99729948
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload488 = load volatile i32*, i32** %s.reg2mem, align 8
  %464 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload488, align 4
  %mul182 = mul nsw i32 %464, 10
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call181, i32 %mul182)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload487 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload487, align 4
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload364 = load volatile i32*, i32** %z.reg2mem, align 8
  %465 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload364, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload427 = load volatile i32*, i32** %q.reg2mem, align 8
  %466 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload427, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload486 = load volatile i32*, i32** %s.reg2mem, align 8
  %467 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload486, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload548 = load volatile i32*, i32** %l.reg2mem, align 8
  %468 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload548, align 4
  %call186 = call i32 @_Z3maxiiii(i32 %465, i32 %466, i32 %467, i32 %468)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload547 = load volatile i32*, i32** %l.reg2mem, align 8
  %469 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload547, align 4
  %cmp187 = icmp eq i32 %call186, %469
  %470 = select i1 %cmp187, i32 -205494538, i32 -1415607036
  br label %loopEntry.backedge

land.lhs.true188:                                 ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload363 = load volatile i32*, i32** %z.reg2mem, align 8
  %471 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload363, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload426 = load volatile i32*, i32** %q.reg2mem, align 8
  %472 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload426, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload485 = load volatile i32*, i32** %s.reg2mem, align 8
  %473 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload485, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload546 = load volatile i32*, i32** %l.reg2mem, align 8
  %474 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload546, align 4
  %call189 = call i32 @_Z3maxiiii(i32 %471, i32 %472, i32 %473, i32 %474)
  %cmp190.not = icmp eq i32 %call189, 0
  %475 = select i1 %cmp190.not, i32 -1415607036, i32 694272649
  br label %loopEntry.backedge

if.then191:                                       ; preds = %loopEntry
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload545 = load volatile i32*, i32** %l.reg2mem, align 8
  %476 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload545, align 4
  %mul193 = mul nsw i32 %476, 10
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call192, i32 %mul193)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload544 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload544, align 4
  br label %loopEntry.backedge

if.end196:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload598 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload598, align 4
  br label %loopEntry.backedge

if.end197:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.4, align 4
  %478 = load i32, i32* @y.5, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -1819945536, i32 2089281246
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload597 = load volatile i32*, i32** %f.reg2mem, align 8
  %486 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload597, align 4
  %cmp198 = icmp eq i32 %486, 0
  store i1 %cmp198, i1* %cmp198.reg2mem, align 1
  %487 = load i32, i32* @x.4, align 4
  %488 = load i32, i32* @y.5, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 -2075320862, i32 2089281246
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reload = load volatile i1, i1* %cmp198.reg2mem, align 1
  %496 = select i1 %cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reload, i32 552948425, i32 -1289454557
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x.4, align 4
  %498 = load i32, i32* @y.5, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 1363566894, i32 -229442415
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.4, align 4
  %507 = load i32, i32* @y.5, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 -1896314059, i32 -229442415
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload543 = load volatile i32*, i32** %l.reg2mem, align 8
  %515 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload543, align 4
  %516 = add i32 %515, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload542 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %516, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload542, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload596 = load volatile i32*, i32** %f.reg2mem, align 8
  %517 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload596, align 4
  %cmp202 = icmp eq i32 %517, 0
  %518 = select i1 %cmp202, i32 339247059, i32 -848751059
  br label %loopEntry.backedge

if.then203:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x.4, align 4
  %520 = load i32, i32* @y.5, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 -1752646395, i32 389051127
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.4, align 4
  %529 = load i32, i32* @y.5, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 912596498, i32 389051127
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc205:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x.4, align 4
  %538 = load i32, i32* @y.5, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 -1251945065, i32 1834221168
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload484 = load volatile i32*, i32** %s.reg2mem, align 8
  %546 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload484, align 4
  %547 = add i32 %546, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload483 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %547, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload483, align 4
  %548 = load i32, i32* @x.4, align 4
  %549 = load i32, i32* @y.5, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  %556 = select i1 %555, i32 -1908583073, i32 1834221168
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end207:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload595 = load volatile i32*, i32** %f.reg2mem, align 8
  %557 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload595, align 4
  %cmp208 = icmp eq i32 %557, 0
  %558 = select i1 %cmp208, i32 -1870730720, i32 -68776585
  br label %loopEntry.backedge

if.then209:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end210:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.4, align 4
  %560 = load i32, i32* @y.5, align 4
  %561 = add i32 %559, -1
  %562 = mul i32 %561, %559
  %563 = and i32 %562, 1
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %565, %564
  %567 = select i1 %566, i32 -146420750, i32 -1575506810
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x.4, align 4
  %569 = load i32, i32* @y.5, align 4
  %570 = add i32 %568, -1
  %571 = mul i32 %570, %568
  %572 = and i32 %571, 1
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %574, %573
  %576 = select i1 %575, i32 330063280, i32 -1575506810
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc211:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.4, align 4
  %578 = load i32, i32* @y.5, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  %585 = select i1 %584, i32 1855157785, i32 961682117
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload425 = load volatile i32*, i32** %q.reg2mem, align 8
  %586 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload425, align 4
  %587 = add i32 %586, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload424 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %587, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload424, align 4
  %588 = load i32, i32* @x.4, align 4
  %589 = load i32, i32* @y.5, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  %596 = select i1 %595, i32 -901070584, i32 961682117
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end213:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload594 = load volatile i32*, i32** %f.reg2mem, align 8
  %597 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload594, align 4
  %cmp214 = icmp eq i32 %597, 0
  %598 = select i1 %cmp214, i32 -1058242706, i32 -1466376498
  br label %loopEntry.backedge

if.then215:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end216:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc217:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload362 = load volatile i32*, i32** %z.reg2mem, align 8
  %599 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload362, align 4
  %600 = add i32 %599, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload361 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %600, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload361, align 4
  br label %loopEntry.backedge

for.end219:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload423 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload422 = load volatile i32*, i32** %q.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload360 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload541 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload541, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload540 = load volatile i32*, i32** %l.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload421 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload359 = load volatile i32*, i32** %z.reg2mem, align 8
  %601 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload359, align 4
  %mul72alteredBB = mul nsw i32 %601, 10
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71alteredBB, i32 %mul72alteredBB)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload358 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload358, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload357 = load volatile i32*, i32** %z.reg2mem, align 8
  %602 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload357, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload420 = load volatile i32*, i32** %q.reg2mem, align 8
  %603 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload420, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload482 = load volatile i32*, i32** %s.reg2mem, align 8
  %604 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload482, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload539 = load volatile i32*, i32** %l.reg2mem, align 8
  %605 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload539, align 4
  %call76alteredBB = call i32 @_Z3maxiiii(i32 %602, i32 %603, i32 %604, i32 %605)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload419 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload356 = load volatile i32*, i32** %z.reg2mem, align 8
  %606 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload356, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload418 = load volatile i32*, i32** %q.reg2mem, align 8
  %607 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload418, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload481 = load volatile i32*, i32** %s.reg2mem, align 8
  %608 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload481, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload538 = load volatile i32*, i32** %l.reg2mem, align 8
  %609 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload538, align 4
  %call87alteredBB = call i32 @_Z3maxiiii(i32 %606, i32 %607, i32 %608, i32 %609)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload480 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload355 = load volatile i32*, i32** %z.reg2mem, align 8
  %610 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload355, align 4
  %mul116alteredBB = mul nsw i32 %610, 10
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call115alteredBB, i32 %mul116alteredBB)
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call117alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload354 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload354, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload417 = load volatile i32*, i32** %q.reg2mem, align 8
  %611 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload417, align 4
  %mul127alteredBB = mul nsw i32 %611, 10
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126alteredBB, i32 %mul127alteredBB)
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call128alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload416 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload416, align 4
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload353 = load volatile i32*, i32** %z.reg2mem, align 8
  %612 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload353, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload415 = load volatile i32*, i32** %q.reg2mem, align 8
  %613 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload415, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload479 = load volatile i32*, i32** %s.reg2mem, align 8
  %614 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload479, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload537 = load volatile i32*, i32** %l.reg2mem, align 8
  %615 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload537, align 4
  %call142alteredBB = call i32 @_Z3maxiiii(i32 %612, i32 %613, i32 %614, i32 %615)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload536 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload352 = load volatile i32*, i32** %z.reg2mem, align 8
  %616 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload352, align 4
  %mul160alteredBB = mul nsw i32 %616, 10
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call159alteredBB, i32 %mul160alteredBB)
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call161alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload351 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload351, align 4
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload350 = load volatile i32*, i32** %z.reg2mem, align 8
  %617 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload350, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload414 = load volatile i32*, i32** %q.reg2mem, align 8
  %618 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload414, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload478 = load volatile i32*, i32** %s.reg2mem, align 8
  %619 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload478, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload535 = load volatile i32*, i32** %l.reg2mem, align 8
  %620 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload535, align 4
  %call164alteredBB = call i32 @_Z3maxiiii(i32 %617, i32 %618, i32 %619, i32 %620)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload413 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %621 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload412 = load volatile i32*, i32** %q.reg2mem, align 8
  %622 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload412, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload477 = load volatile i32*, i32** %s.reg2mem, align 8
  %623 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload477, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %624 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %call167alteredBB = call i32 @_Z3maxiiii(i32 %621, i32 %622, i32 %623, i32 %624)
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload476 = load volatile i32*, i32** %s.reg2mem, align 8
  %625 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload476, align 4
  %626 = add i32 %625, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %626, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload411 = load volatile i32*, i32** %q.reg2mem, align 8
  %627 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload411, align 4
  %628 = add i32 %627, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %628, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3maxiiii(i32 %a, i32 %b, i32 %c, i32 %d) local_unnamed_addr #4 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %d.addr.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1625410338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond5.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond5.reg2mem.0.be, %loopEntry.backedge ]
  %cond10.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond10.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1625410338, label %first
    i32 -1912826690, label %originalBB
    i32 1289064512, label %originalBBpart2
    i32 -1671487575, label %cond.true
    i32 -980795381, label %cond.false
    i32 1242698070, label %cond.end
    i32 -383754017, label %originalBB11
    i32 -1220145986, label %originalBBpart213
    i32 1116850832, label %cond.true2
    i32 345433643, label %cond.false3
    i32 587550192, label %cond.end4
    i32 -575973768, label %cond.true7
    i32 1206222103, label %cond.false8
    i32 1450043365, label %cond.end9
    i32 -1936482159, label %originalBBalteredBB
    i32 -1568480051, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %cond.false8, %cond.true7, %cond.end4, %cond.false3, %cond.true2, %originalBBpart213, %originalBB11, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -383754017, %originalBB11alteredBB ], [ -1912826690, %originalBBalteredBB ], [ 1450043365, %cond.false8 ], [ 1450043365, %cond.true7 ], [ %48, %cond.end4 ], [ 587550192, %cond.false3 ], [ 587550192, %cond.true2 ], [ %43, %originalBBpart213 ], [ %42, %originalBB11 ], [ %31, %cond.end ], [ 1242698070, %cond.false ], [ 1242698070, %cond.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB11alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %cond.false8 ], [ %cond.reg2mem.0, %cond.true7 ], [ %cond.reg2mem.0, %cond.end4 ], [ %cond.reg2mem.0, %cond.false3 ], [ %cond.reg2mem.0, %cond.true2 ], [ %cond.reg2mem.0, %originalBBpart213 ], [ %cond.reg2mem.0, %originalBB11 ], [ %cond.reg2mem.0, %cond.end ], [ %22, %cond.false ], [ %21, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond5.reg2mem.0.be = phi i32 [ %cond5.reg2mem.0, %loopEntry ], [ %cond5.reg2mem.0, %originalBB11alteredBB ], [ %cond5.reg2mem.0, %originalBBalteredBB ], [ %cond5.reg2mem.0, %cond.false8 ], [ %cond5.reg2mem.0, %cond.true7 ], [ %cond5.reg2mem.0, %cond.end4 ], [ %45, %cond.false3 ], [ %44, %cond.true2 ], [ %cond5.reg2mem.0, %originalBBpart213 ], [ %cond5.reg2mem.0, %originalBB11 ], [ %cond5.reg2mem.0, %cond.end ], [ %cond5.reg2mem.0, %cond.false ], [ %cond5.reg2mem.0, %cond.true ], [ %cond5.reg2mem.0, %originalBBpart2 ], [ %cond5.reg2mem.0, %originalBB ], [ %cond5.reg2mem.0, %first ]
  %cond10.reg2mem.0.be = phi i32 [ %cond10.reg2mem.0, %loopEntry ], [ %cond10.reg2mem.0, %originalBB11alteredBB ], [ %cond10.reg2mem.0, %originalBBalteredBB ], [ %50, %cond.false8 ], [ %49, %cond.true7 ], [ %cond10.reg2mem.0, %cond.end4 ], [ %cond10.reg2mem.0, %cond.false3 ], [ %cond10.reg2mem.0, %cond.true2 ], [ %cond10.reg2mem.0, %originalBBpart213 ], [ %cond10.reg2mem.0, %originalBB11 ], [ %cond10.reg2mem.0, %cond.end ], [ %cond10.reg2mem.0, %cond.false ], [ %cond10.reg2mem.0, %cond.true ], [ %cond10.reg2mem.0, %originalBBpart2 ], [ %cond10.reg2mem.0, %originalBB ], [ %cond10.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -1912826690, i32 -1936482159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem, align 8
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload19 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload19, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload21 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload21, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload24 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %c, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload24, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload26 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  store i32 %d, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload26, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload20 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %10 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload20, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1289064512, i32 -1936482159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1671487575, i32 -980795381
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %21 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %22 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -383754017, i32 -1568480051
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload35 = load volatile i32*, i32** %m.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload35, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload34 = load volatile i32*, i32** %m.reg2mem, align 8
  %32 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload34, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload23 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %33 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload23, align 4
  %cmp1 = icmp sgt i32 %32, %33
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1220145986, i32 -1568480051
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %43 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1116850832, i32 345433643
  br label %loopEntry.backedge

cond.true2:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload33 = load volatile i32*, i32** %m.reg2mem, align 8
  %44 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload33, align 4
  br label %loopEntry.backedge

cond.false3:                                      ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload22 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %45 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload22, align 4
  br label %loopEntry.backedge

cond.end4:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload32 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %cond5.reg2mem.0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload32, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload31 = load volatile i32*, i32** %m.reg2mem, align 8
  %46 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload31, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload25 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %47 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload25, align 4
  %cmp6 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp6, i32 -575973768, i32 1206222103
  br label %loopEntry.backedge

cond.true7:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload30 = load volatile i32*, i32** %m.reg2mem, align 8
  %49 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload30, align 4
  br label %loopEntry.backedge

cond.false8:                                      ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %50 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload, align 4
  br label %loopEntry.backedge

cond.end9:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload29 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %cond10.reg2mem.0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload29, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload28 = load volatile i32*, i32** %m.reg2mem, align 8
  %51 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload28, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload27 = load volatile i32*, i32** %m.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload36 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload36, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload27, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1819.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
