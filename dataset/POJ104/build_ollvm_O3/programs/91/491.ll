; ModuleID = 'build_ollvm/programs/91/491.ll'
source_filename = "source-C-CXX/91/491.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global [100 x i32] zeroinitializer, align 16
@t = global [100 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@maxi = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp122.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %i120.reg2mem = alloca i32*, align 8
  %ref.tmp98.reg2mem = alloca i32*, align 8
  %ref.tmp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i81.reg2mem = alloca i32*, align 8
  %i49.reg2mem = alloca i32*, align 8
  %i21.reg2mem = alloca i32*, align 8
  %i4.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ncount.reg2mem = alloca i32*, align 8
  %.reg2mem248 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem248, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1229700617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem320.0 = phi i1 [ undef, %entry ], [ %.reg2mem320.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1229700617, label %first
    i32 541869099, label %originalBB
    i32 -1925752294, label %originalBBpart2
    i32 242600529, label %while.cond
    i32 1638063116, label %land.rhs
    i32 -1799079253, label %land.end
    i32 1845226331, label %while.body
    i32 409882170, label %for.cond
    i32 -632202196, label %for.body
    i32 -951149889, label %for.inc
    i32 -131454424, label %for.end
    i32 298911267, label %for.cond5
    i32 1430326723, label %for.body7
    i32 1874926178, label %for.inc11
    i32 1748092158, label %for.end13
    i32 44223786, label %originalBB141
    i32 787087779, label %originalBBpart2143
    i32 -1697441620, label %if.then
    i32 -2020856423, label %originalBB145
    i32 -1383794215, label %originalBBpart2157
    i32 -762766678, label %if.end
    i32 1611307498, label %for.cond22
    i32 1251830494, label %originalBB159
    i32 -838923934, label %originalBBpart2161
    i32 -1431555469, label %for.body24
    i32 740143242, label %if.then31
    i32 -1754398657, label %if.else
    i32 1086719532, label %originalBB163
    i32 1499614116, label %originalBBpart2187
    i32 662812795, label %if.then40
    i32 661182986, label %originalBB189
    i32 1505499893, label %originalBBpart2192
    i32 -557545687, label %if.end41
    i32 420084770, label %if.end42
    i32 1710220366, label %for.inc46
    i32 -2108484516, label %for.end48
    i32 1086555369, label %for.cond50
    i32 744914746, label %originalBB194
    i32 2063538591, label %originalBBpart2196
    i32 986878626, label %for.body52
    i32 -467184363, label %if.then60
    i32 -1329834389, label %if.else62
    i32 1805249514, label %if.then70
    i32 -907705665, label %originalBB198
    i32 -1320446947, label %originalBBpart2201
    i32 -1286845306, label %if.end72
    i32 1324824313, label %if.end73
    i32 -1885204827, label %for.inc78
    i32 -855663227, label %for.end80
    i32 1832107694, label %for.cond82
    i32 562945881, label %for.body84
    i32 -516346149, label %for.cond85
    i32 2110670243, label %originalBB203
    i32 1387854621, label %originalBBpart2205
    i32 946992557, label %for.body87
    i32 347426567, label %for.inc114
    i32 -2038732801, label %for.end116
    i32 -1492918706, label %originalBB207
    i32 2018902454, label %originalBBpart2209
    i32 1318875452, label %for.inc117
    i32 -1284224082, label %originalBB211
    i32 428294440, label %originalBBpart2221
    i32 352133838, label %for.end119
    i32 -1669339247, label %for.cond121
    i32 -2011657027, label %originalBB223
    i32 1276401846, label %originalBBpart2225
    i32 -1846027493, label %for.body123
    i32 -1038321598, label %if.then129
    i32 1689274616, label %originalBB227
    i32 -894323687, label %originalBBpart2229
    i32 -845451243, label %if.end134
    i32 -96354645, label %originalBB231
    i32 -1005902426, label %originalBBpart2233
    i32 -1809833606, label %for.inc135
    i32 1596122452, label %for.end137
    i32 498618254, label %originalBB235
    i32 -561791603, label %originalBBpart2241
    i32 -870484077, label %while.end
    i32 -1042385960, label %originalBB243
    i32 2072049054, label %originalBBpart2245
    i32 -1845174047, label %originalBBalteredBB
    i32 -1537440212, label %originalBB141alteredBB
    i32 452432886, label %originalBB145alteredBB
    i32 -1485332887, label %originalBB159alteredBB
    i32 -1379487818, label %originalBB163alteredBB
    i32 1746840015, label %originalBB189alteredBB
    i32 -1035383100, label %originalBB194alteredBB
    i32 914721487, label %originalBB198alteredBB
    i32 143733122, label %originalBB203alteredBB
    i32 250181866, label %originalBB207alteredBB
    i32 1852944387, label %originalBB211alteredBB
    i32 -1060507008, label %originalBB223alteredBB
    i32 -998589052, label %originalBB227alteredBB
    i32 -222218652, label %originalBB231alteredBB
    i32 -210436344, label %originalBB235alteredBB
    i32 1579223288, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB189alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB243, %while.end, %originalBBpart2241, %originalBB235, %for.end137, %for.inc135, %originalBBpart2233, %originalBB231, %if.end134, %originalBBpart2229, %originalBB227, %if.then129, %for.body123, %originalBBpart2225, %originalBB223, %for.cond121, %for.end119, %originalBBpart2221, %originalBB211, %for.inc117, %originalBBpart2209, %originalBB207, %for.end116, %for.inc114, %for.body87, %originalBBpart2205, %originalBB203, %for.cond85, %for.body84, %for.cond82, %for.end80, %for.inc78, %if.end73, %if.end72, %originalBBpart2201, %originalBB198, %if.then70, %if.else62, %if.then60, %for.body52, %originalBBpart2196, %originalBB194, %for.cond50, %for.end48, %for.inc46, %if.end42, %if.end41, %originalBBpart2192, %originalBB189, %if.then40, %originalBBpart2187, %originalBB163, %if.else, %if.then31, %for.body24, %originalBBpart2161, %originalBB159, %for.cond22, %if.end, %originalBBpart2157, %originalBB145, %if.then, %originalBBpart2143, %originalBB141, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1042385960, %originalBB243alteredBB ], [ 498618254, %originalBB235alteredBB ], [ -96354645, %originalBB231alteredBB ], [ 1689274616, %originalBB227alteredBB ], [ -2011657027, %originalBB223alteredBB ], [ -1284224082, %originalBB211alteredBB ], [ -1492918706, %originalBB207alteredBB ], [ 2110670243, %originalBB203alteredBB ], [ -907705665, %originalBB198alteredBB ], [ 744914746, %originalBB194alteredBB ], [ 661182986, %originalBB189alteredBB ], [ 1086719532, %originalBB163alteredBB ], [ 1251830494, %originalBB159alteredBB ], [ -2020856423, %originalBB145alteredBB ], [ 44223786, %originalBB141alteredBB ], [ 541869099, %originalBBalteredBB ], [ %418, %originalBB243 ], [ %409, %while.end ], [ 242600529, %originalBBpart2241 ], [ %400, %originalBB235 ], [ %388, %for.end137 ], [ -1669339247, %for.inc135 ], [ -1809833606, %originalBBpart2233 ], [ %377, %originalBB231 ], [ %368, %if.end134 ], [ -845451243, %originalBBpart2229 ], [ %359, %originalBB227 ], [ %347, %if.then129 ], [ %338, %for.body123 ], [ %333, %originalBBpart2225 ], [ %332, %originalBB223 ], [ %321, %for.cond121 ], [ -1669339247, %for.end119 ], [ 1832107694, %originalBBpart2221 ], [ %312, %originalBB211 ], [ %301, %for.inc117 ], [ 1318875452, %originalBBpart2209 ], [ %292, %originalBB207 ], [ %283, %for.end116 ], [ -516346149, %for.inc114 ], [ 347426567, %for.body87 ], [ %246, %originalBBpart2205 ], [ %245, %originalBB203 ], [ %234, %for.cond85 ], [ -516346149, %for.body84 ], [ %225, %for.cond82 ], [ 1832107694, %for.end80 ], [ 1086555369, %for.inc78 ], [ -1885204827, %if.end73 ], [ 1324824313, %if.end72 ], [ -1286845306, %originalBBpart2201 ], [ %217, %originalBB198 ], [ %206, %if.then70 ], [ %197, %if.else62 ], [ 1324824313, %if.then60 ], [ %187, %for.body52 ], [ %179, %originalBBpart2196 ], [ %178, %originalBB194 ], [ %167, %for.cond50 ], [ 1086555369, %for.end48 ], [ 1611307498, %for.inc46 ], [ 1710220366, %if.end42 ], [ 420084770, %if.end41 ], [ -557545687, %originalBBpart2192 ], [ %154, %originalBB189 ], [ %143, %if.then40 ], [ %134, %originalBBpart2187 ], [ %133, %originalBB163 ], [ %117, %if.else ], [ 420084770, %if.then31 ], [ %106, %for.body24 ], [ %98, %originalBBpart2161 ], [ %97, %originalBB159 ], [ %86, %for.cond22 ], [ 1611307498, %if.end ], [ 242600529, %originalBBpart2157 ], [ %75, %originalBB145 ], [ %64, %if.then ], [ %55, %originalBBpart2143 ], [ %54, %originalBB141 ], [ %44, %for.end13 ], [ 298911267, %for.inc11 ], [ 1874926178, %for.body7 ], [ %32, %for.cond5 ], [ 298911267, %for.end ], [ 409882170, %for.inc ], [ -951149889, %for.body ], [ %27, %for.cond ], [ 409882170, %while.body ], [ %24, %land.end ], [ -1799079253, %land.rhs ], [ %22, %while.cond ], [ 242600529, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem320.0.be = phi i1 [ %.reg2mem320.0, %loopEntry ], [ %.reg2mem320.0, %originalBB243alteredBB ], [ %.reg2mem320.0, %originalBB235alteredBB ], [ %.reg2mem320.0, %originalBB231alteredBB ], [ %.reg2mem320.0, %originalBB227alteredBB ], [ %.reg2mem320.0, %originalBB223alteredBB ], [ %.reg2mem320.0, %originalBB211alteredBB ], [ %.reg2mem320.0, %originalBB207alteredBB ], [ %.reg2mem320.0, %originalBB203alteredBB ], [ %.reg2mem320.0, %originalBB198alteredBB ], [ %.reg2mem320.0, %originalBB194alteredBB ], [ %.reg2mem320.0, %originalBB189alteredBB ], [ %.reg2mem320.0, %originalBB163alteredBB ], [ %.reg2mem320.0, %originalBB159alteredBB ], [ %.reg2mem320.0, %originalBB145alteredBB ], [ %.reg2mem320.0, %originalBB141alteredBB ], [ %.reg2mem320.0, %originalBBalteredBB ], [ %.reg2mem320.0, %originalBB243 ], [ %.reg2mem320.0, %while.end ], [ %.reg2mem320.0, %originalBBpart2241 ], [ %.reg2mem320.0, %originalBB235 ], [ %.reg2mem320.0, %for.end137 ], [ %.reg2mem320.0, %for.inc135 ], [ %.reg2mem320.0, %originalBBpart2233 ], [ %.reg2mem320.0, %originalBB231 ], [ %.reg2mem320.0, %if.end134 ], [ %.reg2mem320.0, %originalBBpart2229 ], [ %.reg2mem320.0, %originalBB227 ], [ %.reg2mem320.0, %if.then129 ], [ %.reg2mem320.0, %for.body123 ], [ %.reg2mem320.0, %originalBBpart2225 ], [ %.reg2mem320.0, %originalBB223 ], [ %.reg2mem320.0, %for.cond121 ], [ %.reg2mem320.0, %for.end119 ], [ %.reg2mem320.0, %originalBBpart2221 ], [ %.reg2mem320.0, %originalBB211 ], [ %.reg2mem320.0, %for.inc117 ], [ %.reg2mem320.0, %originalBBpart2209 ], [ %.reg2mem320.0, %originalBB207 ], [ %.reg2mem320.0, %for.end116 ], [ %.reg2mem320.0, %for.inc114 ], [ %.reg2mem320.0, %for.body87 ], [ %.reg2mem320.0, %originalBBpart2205 ], [ %.reg2mem320.0, %originalBB203 ], [ %.reg2mem320.0, %for.cond85 ], [ %.reg2mem320.0, %for.body84 ], [ %.reg2mem320.0, %for.cond82 ], [ %.reg2mem320.0, %for.end80 ], [ %.reg2mem320.0, %for.inc78 ], [ %.reg2mem320.0, %if.end73 ], [ %.reg2mem320.0, %if.end72 ], [ %.reg2mem320.0, %originalBBpart2201 ], [ %.reg2mem320.0, %originalBB198 ], [ %.reg2mem320.0, %if.then70 ], [ %.reg2mem320.0, %if.else62 ], [ %.reg2mem320.0, %if.then60 ], [ %.reg2mem320.0, %for.body52 ], [ %.reg2mem320.0, %originalBBpart2196 ], [ %.reg2mem320.0, %originalBB194 ], [ %.reg2mem320.0, %for.cond50 ], [ %.reg2mem320.0, %for.end48 ], [ %.reg2mem320.0, %for.inc46 ], [ %.reg2mem320.0, %if.end42 ], [ %.reg2mem320.0, %if.end41 ], [ %.reg2mem320.0, %originalBBpart2192 ], [ %.reg2mem320.0, %originalBB189 ], [ %.reg2mem320.0, %if.then40 ], [ %.reg2mem320.0, %originalBBpart2187 ], [ %.reg2mem320.0, %originalBB163 ], [ %.reg2mem320.0, %if.else ], [ %.reg2mem320.0, %if.then31 ], [ %.reg2mem320.0, %for.body24 ], [ %.reg2mem320.0, %originalBBpart2161 ], [ %.reg2mem320.0, %originalBB159 ], [ %.reg2mem320.0, %for.cond22 ], [ %.reg2mem320.0, %if.end ], [ %.reg2mem320.0, %originalBBpart2157 ], [ %.reg2mem320.0, %originalBB145 ], [ %.reg2mem320.0, %if.then ], [ %.reg2mem320.0, %originalBBpart2143 ], [ %.reg2mem320.0, %originalBB141 ], [ %.reg2mem320.0, %for.end13 ], [ %.reg2mem320.0, %for.inc11 ], [ %.reg2mem320.0, %for.body7 ], [ %.reg2mem320.0, %for.cond5 ], [ %.reg2mem320.0, %for.end ], [ %.reg2mem320.0, %for.inc ], [ %.reg2mem320.0, %for.body ], [ %.reg2mem320.0, %for.cond ], [ %.reg2mem320.0, %while.body ], [ %.reg2mem320.0, %land.end ], [ %tobool2, %land.rhs ], [ false, %while.cond ], [ %.reg2mem320.0, %originalBBpart2 ], [ %.reg2mem320.0, %originalBB ], [ %.reg2mem320.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload249 = load volatile i1, i1* %.reg2mem248, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload249
  %8 = select i1 %7, i32 541869099, i32 -1845174047
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ncount = alloca i32, align 4
  store i32* %ncount, i32** %ncount.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem, align 8
  %i49 = alloca i32, align 4
  store i32* %i49, i32** %i49.reg2mem, align 8
  %i81 = alloca i32, align 4
  store i32* %i81, i32** %i81.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %ref.tmp = alloca i32, align 4
  store i32* %ref.tmp, i32** %ref.tmp.reg2mem, align 8
  %ref.tmp98 = alloca i32, align 4
  store i32* %ref.tmp98, i32** %ref.tmp98.reg2mem, align 8
  %i120 = alloca i32, align 4
  store i32* %i120, i32** %i120.reg2mem, align 8
  %ncount.reg2mem.0.ncount.reg2mem.0.ncount.reg2mem.0.ncount.reload259 = load volatile i32*, i32** %ncount.reg2mem, align 8
  store i32 1, i32* %ncount.reg2mem.0.ncount.reg2mem.0.ncount.reg2mem.0.ncount.reload259, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1925752294, i32 -1845174047
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %18 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %18, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %19, align 8
  %20 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %vbase.offset
  %21 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %21)
  %tobool.not = icmp eq i8* %call1, null
  %22 = select i1 %tobool.not, i32 -1799079253, i32 1638063116
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %23 = load i32, i32* @n, align 4
  %tobool2 = icmp ne i32 %23, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem320.0, i32 1845226331, i32 -870484077
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %26 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %25, %26
  %27 = select i1 %cmp, i32 -632202196, i32 -131454424
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %.neg1 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload267 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload267, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload266 = load volatile i32*, i32** %i4.reg2mem, align 8
  %30 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload266, align 4
  %31 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %30, %31
  %32 = select i1 %cmp6, i32 1430326723, i32 1748092158
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload265 = load volatile i32*, i32** %i4.reg2mem, align 8
  %33 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload265, align 4
  %idxprom8 = sext i32 %33 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload264 = load volatile i32*, i32** %i4.reg2mem, align 8
  %34 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload264, align 4
  %35 = add i32 %34, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %35, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 44223786, i32 -1537440212
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %ncount.reg2mem.0.ncount.reg2mem.0.ncount.reg2mem.0.ncount.reload258 = load volatile i32*, i32** %ncount.reg2mem, align 8
  %45 = load i32, i32* %ncount.reg2mem.0.ncount.reg2mem.0.ncount.reg2mem.0.ncount.reload258, align 4
  %cmp14 = icmp eq i32 %45, 8
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 787087779, i32 -1537440212
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %55 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1697441620, i32 -762766678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2020856423, i32 452432886
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -4000)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %ncount.reg2mem.0.ncount.reg2mem.0.ncount.reg2mem.0.ncount.reload257 = load volatile i32*, i32** %ncount.reg2mem, align 8
  %65 = load i32, i32* %ncount.reg2mem.0.ncount.reg2mem.0.ncount.reg2mem.0.ncount.reload257, align 4
  %66 = add i32 %65, 1
  %ncount.reg2mem.0.ncount.reg2mem.0.ncount.reg2mem.0.ncount.reload256 = load volatile i32*, i32** %ncount.reg2mem, align 8
  store i32 %66, i32* %ncount.reg2mem.0.ncount.reg2mem.0.ncount.reg2mem.0.ncount.reload256, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1383794215, i32 452432886
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr18 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i64 0, i64 0), i32* nonnull %add.ptr18)
  %77 = load i32, i32* @n, align 4
  %idx.ext19 = sext i32 %77 to i64
  %add.ptr20 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idx.ext19
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i64 0, i64 0), i32* nonnull %add.ptr20)
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @sum, align 4
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload278 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 1, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload278, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1251830494, i32 -1485332887
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload277 = load volatile i32*, i32** %i21.reg2mem, align 8
  %87 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload277, align 4
  %88 = load i32, i32* @n, align 4
  %cmp23 = icmp slt i32 %87, %88
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -838923934, i32 -1485332887
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %98 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1431555469, i32 -2108484516
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %99 = load i32, i32* @n, align 4
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload276 = load volatile i32*, i32** %i21.reg2mem, align 8
  %100 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload276, align 4
  %101 = sub i32 %99, %100
  %idxprom25 = sext i32 %101 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom25
  %102 = load i32, i32* %arrayidx26, align 4
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload275 = load volatile i32*, i32** %i21.reg2mem, align 8
  %103 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload275, align 4
  %104 = add i32 %103, -1
  %idxprom28 = sext i32 %104 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom28
  %105 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %102, %105
  %106 = select i1 %cmp30, i32 740143242, i32 -1754398657
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %107 = load i32, i32* @sum, align 4
  %108 = add i32 %107, -200
  store i32 %108, i32* @sum, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1086719532, i32 -1379487818
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %118 = load i32, i32* @n, align 4
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload274 = load volatile i32*, i32** %i21.reg2mem, align 8
  %119 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload274, align 4
  %120 = sub i32 %118, %119
  %idxprom34 = sext i32 %120 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom34
  %121 = load i32, i32* %arrayidx35, align 4
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload273 = load volatile i32*, i32** %i21.reg2mem, align 8
  %122 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload273, align 4
  %123 = add i32 %122, -1
  %idxprom37 = sext i32 %123 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom37
  %124 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %121, %124
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1499614116, i32 -1379487818
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %134 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 662812795, i32 -557545687
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 661182986, i32 1746840015
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %144 = load i32, i32* @sum, align 4
  %145 = add i32 %144, 200
  store i32 %145, i32* @sum, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1505499893, i32 1746840015
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %155 = load i32, i32* @sum, align 4
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload272 = load volatile i32*, i32** %i21.reg2mem, align 8
  %156 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload272, align 4
  %idxprom43 = sext i32 %156 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom43, i64 0
  store i32 %155, i32* %arrayidx45, align 16
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload271 = load volatile i32*, i32** %i21.reg2mem, align 8
  %157 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload271, align 4
  %158 = add i32 %157, 1
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload270 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 %158, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload270, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload288 = load volatile i32*, i32** %i49.reg2mem, align 8
  store i32 1, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload288, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 744914746, i32 -1035383100
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload287 = load volatile i32*, i32** %i49.reg2mem, align 8
  %168 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload287, align 4
  %169 = load i32, i32* @n, align 4
  %cmp51 = icmp slt i32 %168, %169
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2063538591, i32 -1035383100
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %179 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 986878626, i32 -855663227
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %180 = load i32, i32* @n, align 4
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload286 = load volatile i32*, i32** %i49.reg2mem, align 8
  %181 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload286, align 4
  %182 = sub i32 %180, %181
  %idxprom54 = sext i32 %182 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom54
  %183 = load i32, i32* %arrayidx55, align 4
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload285 = load volatile i32*, i32** %i49.reg2mem, align 8
  %184 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload285, align 4
  %185 = sub i32 %180, %184
  %idxprom57 = sext i32 %185 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom57
  %186 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %183, %186
  %187 = select i1 %cmp59, i32 -467184363, i32 -1329834389
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %188 = load i32, i32* @sum, align 4
  %189 = add i32 %188, -200
  store i32 %189, i32* @sum, align 4
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %190 = load i32, i32* @n, align 4
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload284 = load volatile i32*, i32** %i49.reg2mem, align 8
  %191 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload284, align 4
  %192 = sub i32 %190, %191
  %idxprom64 = sext i32 %192 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom64
  %193 = load i32, i32* %arrayidx65, align 4
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload283 = load volatile i32*, i32** %i49.reg2mem, align 8
  %194 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload283, align 4
  %195 = sub i32 %190, %194
  %idxprom67 = sext i32 %195 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom67
  %196 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %193, %196
  %197 = select i1 %cmp69, i32 1805249514, i32 -1286845306
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -907705665, i32 914721487
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %207 = load i32, i32* @sum, align 4
  %208 = add i32 %207, 200
  store i32 %208, i32* @sum, align 4
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1320446947, i32 914721487
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %218 = load i32, i32* @sum, align 4
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload282 = load volatile i32*, i32** %i49.reg2mem, align 8
  %219 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload282, align 4
  %idxprom74 = sext i32 %219 to i64
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload281 = load volatile i32*, i32** %i49.reg2mem, align 8
  %220 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload281, align 4
  %idxprom76 = sext i32 %220 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom74, i64 %idxprom76
  store i32 %218, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload280 = load volatile i32*, i32** %i49.reg2mem, align 8
  %221 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload280, align 4
  %222 = add i32 %221, 1
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload279 = load volatile i32*, i32** %i49.reg2mem, align 8
  store i32 %222, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload279, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload301 = load volatile i32*, i32** %i81.reg2mem, align 8
  store i32 2, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload301, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload300 = load volatile i32*, i32** %i81.reg2mem, align 8
  %223 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload300, align 4
  %224 = load i32, i32* @n, align 4
  %cmp83.not = icmp sgt i32 %223, %224
  %225 = select i1 %cmp83.not, i32 352133838, i32 562945881
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2110670243, i32 143733122
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload299 = load volatile i32*, i32** %i81.reg2mem, align 8
  %236 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload299, align 4
  %cmp86 = icmp slt i32 %235, %236
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1387854621, i32 143733122
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %246 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 946992557, i32 -2038732801
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload298 = load volatile i32*, i32** %i81.reg2mem, align 8
  %247 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload298, align 4
  %248 = add i32 %247, -1
  %idxprom89 = sext i32 %248 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %idxprom91 = sext i32 %249 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom89, i64 %idxprom91
  %250 = load i32, i32* %arrayidx92, align 4
  %251 = load i32, i32* @n, align 4
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload297 = load volatile i32*, i32** %i81.reg2mem, align 8
  %252 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload297, align 4
  %253 = sub i32 %251, %252
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload296 = load volatile i32*, i32** %i81.reg2mem, align 8
  %254 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload296, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %256 = xor i32 %255, -1
  %257 = add i32 %254, %256
  %call96 = call i32 @_Z1gii(i32 %253, i32 %257)
  %258 = add i32 %call96, %250
  %ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reload311 = load volatile i32*, i32** %ref.tmp.reg2mem, align 8
  store i32 %258, i32* %ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reload311, align 4
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload295 = load volatile i32*, i32** %i81.reg2mem, align 8
  %259 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload295, align 4
  %260 = add i32 %259, -1
  %idxprom100 = sext i32 %260 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %262 = add i32 %261, -1
  %idxprom103 = sext i32 %262 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom100, i64 %idxprom103
  %263 = load i32, i32* %arrayidx104, align 4
  %264 = load i32, i32* @n, align 4
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload294 = load volatile i32*, i32** %i81.reg2mem, align 8
  %265 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload294, align 4
  %266 = sub i32 %264, %265
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %268 = sub i32 %264, %267
  %call107 = call i32 @_Z1gii(i32 %266, i32 %268)
  %269 = add i32 %call107, %263
  %ref.tmp98.reg2mem.0.ref.tmp98.reg2mem.0.ref.tmp98.reg2mem.0.ref.tmp98.reload312 = load volatile i32*, i32** %ref.tmp98.reg2mem, align 8
  store i32 %269, i32* %ref.tmp98.reg2mem.0.ref.tmp98.reg2mem.0.ref.tmp98.reg2mem.0.ref.tmp98.reload312, align 4
  %ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reload = load volatile i32*, i32** %ref.tmp.reg2mem, align 8
  %ref.tmp98.reg2mem.0.ref.tmp98.reg2mem.0.ref.tmp98.reg2mem.0.ref.tmp98.reload = load volatile i32*, i32** %ref.tmp98.reg2mem, align 8
  %call109 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reload, i32* dereferenceable(4) %ref.tmp98.reg2mem.0.ref.tmp98.reg2mem.0.ref.tmp98.reg2mem.0.ref.tmp98.reload)
  %270 = load i32, i32* %call109, align 4
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload293 = load volatile i32*, i32** %i81.reg2mem, align 8
  %271 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload293, align 4
  %idxprom110 = sext i32 %271 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %idxprom112 = sext i32 %272 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom110, i64 %idxprom112
  store i32 %270, i32* %arrayidx113, align 4
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %274 = add i32 %273, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %274, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1492918706, i32 250181866
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 2018902454, i32 250181866
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1284224082, i32 1852944387
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload292 = load volatile i32*, i32** %i81.reg2mem, align 8
  %302 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload292, align 4
  %303 = add i32 %302, 1
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload291 = load volatile i32*, i32** %i81.reg2mem, align 8
  store i32 %303, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload291, align 4
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 428294440, i32 1852944387
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  store i32 -1, i32* @maxi, align 4
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload319 = load volatile i32*, i32** %i120.reg2mem, align 8
  store i32 0, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload319, align 4
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -2011657027, i32 -1060507008
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload318 = load volatile i32*, i32** %i120.reg2mem, align 8
  %322 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload318, align 4
  %323 = load i32, i32* @n, align 4
  %cmp122 = icmp sle i32 %322, %323
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1276401846, i32 -1060507008
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %333 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -1846027493, i32 1596122452
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %334 = load i32, i32* @n, align 4
  %idxprom124 = sext i32 %334 to i64
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload317 = load volatile i32*, i32** %i120.reg2mem, align 8
  %335 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload317, align 4
  %idxprom126 = sext i32 %335 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom124, i64 %idxprom126
  %336 = load i32, i32* %arrayidx127, align 4
  %337 = load i32, i32* @maxi, align 4
  %cmp128 = icmp sgt i32 %336, %337
  %338 = select i1 %cmp128, i32 -1038321598, i32 -845451243
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1689274616, i32 -998589052
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %348 = load i32, i32* @n, align 4
  %idxprom130 = sext i32 %348 to i64
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload316 = load volatile i32*, i32** %i120.reg2mem, align 8
  %349 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload316, align 4
  %idxprom132 = sext i32 %349 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom130, i64 %idxprom132
  %350 = load i32, i32* %arrayidx133, align 4
  store i32 %350, i32* @maxi, align 4
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -894323687, i32 -998589052
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -96354645, i32 -222218652
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1005902426, i32 -222218652
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload315 = load volatile i32*, i32** %i120.reg2mem, align 8
  %378 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload315, align 4
  %379 = add i32 %378, 1
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload314 = load volatile i32*, i32** %i120.reg2mem, align 8
  store i32 %379, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload314, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 498618254, i32 -210436344
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %389 = load i32, i32* @maxi, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %389)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %ncount.reg2mem.0.ncount.reg2mem.0.ncount.reg2mem.0.ncount.reload255 = load volatile i32*, i32** %ncount.reg2mem, align 8
  %390 = load i32, i32* %ncount.reg2mem.0.ncount.reg2mem.0.ncount.reg2mem.0.ncount.reload255, align 4
  %391 = add i32 %390, 1
  %ncount.reg2mem.0.ncount.reg2mem.0.ncount.reg2mem.0.ncount.reload254 = load volatile i32*, i32** %ncount.reg2mem, align 8
  store i32 %391, i32* %ncount.reg2mem.0.ncount.reg2mem.0.ncount.reg2mem.0.ncount.reload254, align 4
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -561791603, i32 -210436344
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1042385960, i32 1579223288
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 2072049054, i32 1579223288
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %ncount.reg2mem.0.ncount.reg2mem.0.ncount.reg2mem.0.ncount.reload253 = load volatile i32*, i32** %ncount.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -4000)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %ncount.reg2mem.0.ncount.reg2mem.0.ncount.reg2mem.0.ncount.reload252 = load volatile i32*, i32** %ncount.reg2mem, align 8
  %419 = load i32, i32* %ncount.reg2mem.0.ncount.reg2mem.0.ncount.reg2mem.0.ncount.reload252, align 4
  %420 = add i32 %419, 1
  %ncount.reg2mem.0.ncount.reg2mem.0.ncount.reg2mem.0.ncount.reload251 = load volatile i32*, i32** %ncount.reg2mem, align 8
  store i32 %420, i32* %ncount.reg2mem.0.ncount.reg2mem.0.ncount.reg2mem.0.ncount.reload251, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload269 = load volatile i32*, i32** %i21.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload268 = load volatile i32*, i32** %i21.reg2mem, align 8
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload = load volatile i32*, i32** %i21.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* @sum, align 4
  %422 = add i32 %421, 200
  store i32 %422, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload = load volatile i32*, i32** %i49.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* @sum, align 4
  %424 = add i32 %423, 200
  store i32 %424, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload290 = load volatile i32*, i32** %i81.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload289 = load volatile i32*, i32** %i81.reg2mem, align 8
  %425 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload289, align 4
  %426 = add i32 %425, 1
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload = load volatile i32*, i32** %i81.reg2mem, align 8
  store i32 %426, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload313 = load volatile i32*, i32** %i120.reg2mem, align 8
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* @n, align 4
  %idxprom130alteredBB = sext i32 %427 to i64
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload = load volatile i32*, i32** %i120.reg2mem, align 8
  %428 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload, align 4
  %idxprom132alteredBB = sext i32 %428 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom130alteredBB, i64 %idxprom132alteredBB
  %429 = load i32, i32* %arrayidx133alteredBB, align 4
  store i32 %429, i32* @maxi, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* @maxi, align 4
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %430)
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call138alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %ncount.reg2mem.0.ncount.reg2mem.0.ncount.reg2mem.0.ncount.reload250 = load volatile i32*, i32** %ncount.reg2mem, align 8
  %431 = load i32, i32* %ncount.reg2mem.0.ncount.reg2mem.0.ncount.reg2mem.0.ncount.reload250, align 4
  %.neg = add i32 %431, 1
  %ncount.reg2mem.0.ncount.reg2mem.0.ncount.reg2mem.0.ncount.reload = load volatile i32*, i32** %ncount.reg2mem, align 8
  store i32 %.neg, i32* %ncount.reg2mem.0.ncount.reg2mem.0.ncount.reg2mem.0.ncount.reload, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem13 = alloca i32*, align 8
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %__a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %__b, align 4
  store i32 %1, i32* %.reg2mem11, align 4
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 880304221, i32 -178690775
  %11 = select i1 %9, i32 678156675, i32 -178690775
  %12 = select i1 %9, i32 -1807692312, i32 -171167643
  %13 = select i1 %9, i32 683649959, i32 -171167643
  %14 = select i1 %9, i32 569879699, i32 198009689
  %15 = select i1 %9, i32 1977541933, i32 198009689
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.07 = phi i32* [ undef, %entry ], [ %retval.07.be, %loopEntry.backedge ]
  %retval.0 = phi i32* [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 375873518, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 375873518, label %first
    i32 1742915507, label %if.then
    i32 1977541933, label %originalBB
    i32 569879699, label %originalBBpart2
    i32 -425766070, label %if.end
    i32 683649959, label %originalBB1
    i32 -1807692312, label %originalBBpart24
    i32 583716430, label %return
    i32 678156675, label %originalBB6
    i32 880304221, label %originalBBpart28
    i32 198009689, label %originalBBalteredBB
    i32 -171167643, label %originalBB1alteredBB
    i32 -178690775, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %originalBBpart24, %originalBB1, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.07.be = phi i32* [ %retval.07, %loopEntry ], [ %retval.07, %originalBB6alteredBB ], [ %retval.07, %originalBB1alteredBB ], [ %retval.07, %originalBBalteredBB ], [ %retval.0, %originalBB6 ], [ %retval.07, %return ], [ %retval.07, %originalBBpart24 ], [ %retval.07, %originalBB1 ], [ %retval.07, %if.end ], [ %retval.07, %originalBBpart2 ], [ %retval.07, %originalBB ], [ %retval.07, %if.then ], [ %retval.07, %first ]
  %retval.0.be = phi i32* [ %retval.0, %loopEntry ], [ %retval.0, %originalBB6alteredBB ], [ %__a, %originalBB1alteredBB ], [ %__b, %originalBBalteredBB ], [ %retval.0, %originalBB6 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart24 ], [ %__a, %originalBB1 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %__b, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 678156675, %originalBB6alteredBB ], [ 683649959, %originalBB1alteredBB ], [ 1977541933, %originalBBalteredBB ], [ %10, %originalBB6 ], [ %11, %return ], [ 583716430, %originalBBpart24 ], [ %12, %originalBB1 ], [ %13, %if.end ], [ 583716430, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i32, i32* %.reg2mem11, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %16 = select i1 %cmp, i32 1742915507, i32 -425766070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  store i32* %retval.07, i32** %.reg2mem13, align 8
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i32*, i32** %.reg2mem13, align 8
  ret i32* %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1gii(i32 %qi, i32 %tian) local_unnamed_addr #5 {
entry:
  %.reg2mem17 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %qi to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %idxprom1 = sext i32 %tian to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom1
  %1 = load i32, i32* %arrayidx2, align 4
  store i32 %1, i32* %.reg2mem15, align 4
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1742708417, i32 -1174216815
  %11 = select i1 %9, i32 -1856570291, i32 -1174216815
  %cmp7 = icmp slt i32 %0, %1
  %12 = select i1 %9, i32 680476483, i32 48920717
  %13 = select i1 %9, i32 235366085, i32 48920717
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.07 = phi i32 [ undef, %entry ], [ %retval.07.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2062799746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2062799746, label %first
    i32 1606063889, label %if.then
    i32 -953404868, label %if.end
    i32 235366085, label %originalBB
    i32 680476483, label %originalBBpart2
    i32 -439327404, label %if.then8
    i32 59237539, label %if.end9
    i32 -606527578, label %return
    i32 -1856570291, label %originalBB10
    i32 -1742708417, label %originalBBpart212
    i32 48920717, label %originalBBalteredBB
    i32 -1174216815, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %return, %if.end9, %if.then8, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.07.be = phi i32 [ %retval.07, %loopEntry ], [ %retval.07, %originalBB10alteredBB ], [ %retval.07, %originalBBalteredBB ], [ %retval.0, %originalBB10 ], [ %retval.07, %return ], [ %retval.07, %if.end9 ], [ %retval.07, %if.then8 ], [ %retval.07, %originalBBpart2 ], [ %retval.07, %originalBB ], [ %retval.07, %if.end ], [ %retval.07, %if.then ], [ %retval.07, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB10alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB10 ], [ %retval.0, %return ], [ 0, %if.end9 ], [ 200, %if.then8 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ -200, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1856570291, %originalBB10alteredBB ], [ 235366085, %originalBBalteredBB ], [ %10, %originalBB10 ], [ %11, %return ], [ -606527578, %if.end9 ], [ -606527578, %if.then8 ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.end ], [ -606527578, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i32, i32* %.reg2mem15, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %14 = select i1 %cmp, i32 1606063889, i32 -953404868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %15 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -439327404, i32 59237539
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  store i32 %retval.07, i32* %.reg2mem17, align 4
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i32, i32* %.reg2mem17, align 4
  ret i32 %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
