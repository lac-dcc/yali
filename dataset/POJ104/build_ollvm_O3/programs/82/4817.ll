; ModuleID = 'build_ollvm/programs/82/4817.ll'
source_filename = "source-C-CXX/82/4817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4817.cpp, i8* null }]
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
  %cmp101.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem249 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem249, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1558125104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1558125104, label %first
    i32 1118094833, label %originalBB
    i32 -1148480873, label %originalBBpart2
    i32 1329672791, label %for.cond
    i32 560525810, label %originalBB132
    i32 -1268078962, label %originalBBpart2134
    i32 582081370, label %for.body
    i32 -802562945, label %for.inc
    i32 387039252, label %originalBB136
    i32 -1123571557, label %originalBBpart2138
    i32 -1324706044, label %for.end
    i32 -830637447, label %originalBB140
    i32 -522837602, label %originalBBpart2142
    i32 1113801210, label %for.cond2
    i32 -1980778595, label %originalBB144
    i32 -1734101135, label %originalBBpart2146
    i32 1454257440, label %for.body4
    i32 -1795044866, label %for.inc8
    i32 1965027162, label %for.end10
    i32 1009191572, label %for.cond11
    i32 1325688935, label %for.body13
    i32 -655782893, label %if.then
    i32 2130218599, label %originalBB148
    i32 -1311303953, label %originalBBpart2159
    i32 -1006685956, label %if.else
    i32 1895758263, label %originalBB161
    i32 -1258543364, label %originalBBpart2163
    i32 1606220027, label %if.then22
    i32 -574199187, label %originalBB165
    i32 269587448, label %originalBBpart2181
    i32 508157622, label %if.else30
    i32 1145894485, label %originalBB183
    i32 1403825579, label %originalBBpart2185
    i32 -920236507, label %if.then34
    i32 -1756771360, label %originalBB187
    i32 -741049777, label %originalBBpart2209
    i32 958132958, label %if.else42
    i32 -979700226, label %if.then46
    i32 815836850, label %if.else52
    i32 -2050237689, label %if.then56
    i32 472576767, label %if.else64
    i32 1950434769, label %if.then68
    i32 1325523691, label %originalBB211
    i32 -1886203309, label %originalBBpart2213
    i32 -1983948747, label %if.else76
    i32 2031092232, label %if.then80
    i32 -275182437, label %if.else86
    i32 -1148080603, label %originalBB215
    i32 -1062781418, label %originalBBpart2217
    i32 -974235707, label %if.then90
    i32 -909819676, label %if.else98
    i32 1500837167, label %originalBB219
    i32 73450841, label %originalBBpart2221
    i32 -225613361, label %if.then102
    i32 -2061178552, label %if.else108
    i32 -200467574, label %if.end
    i32 -262204667, label %if.end109
    i32 1245669985, label %if.end110
    i32 454988270, label %if.end111
    i32 -1107334127, label %originalBB223
    i32 737548897, label %originalBBpart2225
    i32 1698280994, label %if.end112
    i32 312223766, label %if.end113
    i32 -562159898, label %originalBB227
    i32 122266396, label %originalBBpart2229
    i32 -990960614, label %if.end114
    i32 -1596011298, label %if.end115
    i32 -1032231446, label %if.end116
    i32 907434698, label %originalBB231
    i32 1963132029, label %originalBBpart2233
    i32 327369286, label %for.inc117
    i32 1182239934, label %originalBB235
    i32 -1773160733, label %originalBBpart2246
    i32 -159645350, label %for.end119
    i32 -46056676, label %for.cond120
    i32 229913261, label %for.body122
    i32 -1589812957, label %for.inc126
    i32 -944949397, label %for.end128
    i32 -577193825, label %originalBBalteredBB
    i32 1557980866, label %originalBB132alteredBB
    i32 1410107024, label %originalBB136alteredBB
    i32 -505511210, label %originalBB140alteredBB
    i32 -906421339, label %originalBB144alteredBB
    i32 1927825256, label %originalBB148alteredBB
    i32 995730884, label %originalBB161alteredBB
    i32 -486934928, label %originalBB165alteredBB
    i32 -1899275538, label %originalBB183alteredBB
    i32 931326870, label %originalBB187alteredBB
    i32 973012567, label %originalBB211alteredBB
    i32 -2112364409, label %originalBB215alteredBB
    i32 1737732996, label %originalBB219alteredBB
    i32 -1729765166, label %originalBB223alteredBB
    i32 -324705306, label %originalBB227alteredBB
    i32 1166595166, label %originalBB231alteredBB
    i32 -934707509, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc126, %for.body122, %for.cond120, %for.end119, %originalBBpart2246, %originalBB235, %for.inc117, %originalBBpart2233, %originalBB231, %if.end116, %if.end115, %if.end114, %originalBBpart2229, %originalBB227, %if.end113, %if.end112, %originalBBpart2225, %originalBB223, %if.end111, %if.end110, %if.end109, %if.end, %if.else108, %if.then102, %originalBBpart2221, %originalBB219, %if.else98, %if.then90, %originalBBpart2217, %originalBB215, %if.else86, %if.then80, %if.else76, %originalBBpart2213, %originalBB211, %if.then68, %if.else64, %if.then56, %if.else52, %if.then46, %if.else42, %originalBBpart2209, %originalBB187, %if.then34, %originalBBpart2185, %originalBB183, %if.else30, %originalBBpart2181, %originalBB165, %if.then22, %originalBBpart2163, %originalBB161, %if.else, %originalBBpart2159, %originalBB148, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2146, %originalBB144, %for.cond2, %originalBBpart2142, %originalBB140, %for.end, %originalBBpart2138, %originalBB136, %for.inc, %for.body, %originalBBpart2134, %originalBB132, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1182239934, %originalBB235alteredBB ], [ 907434698, %originalBB231alteredBB ], [ -562159898, %originalBB227alteredBB ], [ -1107334127, %originalBB223alteredBB ], [ 1500837167, %originalBB219alteredBB ], [ -1148080603, %originalBB215alteredBB ], [ 1325523691, %originalBB211alteredBB ], [ -1756771360, %originalBB187alteredBB ], [ 1145894485, %originalBB183alteredBB ], [ -574199187, %originalBB165alteredBB ], [ 1895758263, %originalBB161alteredBB ], [ 2130218599, %originalBB148alteredBB ], [ -1980778595, %originalBB144alteredBB ], [ -830637447, %originalBB140alteredBB ], [ 387039252, %originalBB136alteredBB ], [ 560525810, %originalBB132alteredBB ], [ 1118094833, %originalBBalteredBB ], [ -46056676, %for.inc126 ], [ -1589812957, %for.body122 ], [ %376, %for.cond120 ], [ -46056676, %for.end119 ], [ 1009191572, %originalBBpart2246 ], [ %373, %originalBB235 ], [ %363, %for.inc117 ], [ 327369286, %originalBBpart2233 ], [ %354, %originalBB231 ], [ %345, %if.end116 ], [ -1032231446, %if.end115 ], [ -1596011298, %if.end114 ], [ -990960614, %originalBBpart2229 ], [ %336, %originalBB227 ], [ %327, %if.end113 ], [ 312223766, %if.end112 ], [ 1698280994, %originalBBpart2225 ], [ %318, %originalBB223 ], [ %309, %if.end111 ], [ 454988270, %if.end110 ], [ 1245669985, %if.end109 ], [ -262204667, %if.end ], [ -200467574, %if.else108 ], [ -200467574, %if.then102 ], [ %297, %originalBBpart2221 ], [ %296, %originalBB219 ], [ %285, %if.else98 ], [ -262204667, %if.then90 ], [ %273, %originalBBpart2217 ], [ %272, %originalBB215 ], [ %261, %if.else86 ], [ 1245669985, %if.then80 ], [ %249, %if.else76 ], [ 454988270, %originalBBpart2213 ], [ %246, %originalBB211 ], [ %234, %if.then68 ], [ %225, %if.else64 ], [ 1698280994, %if.then56 ], [ %219, %if.else52 ], [ 312223766, %if.then46 ], [ %213, %if.else42 ], [ -990960614, %originalBBpart2209 ], [ %210, %originalBB187 ], [ %198, %if.then34 ], [ %189, %originalBBpart2185 ], [ %188, %originalBB183 ], [ %177, %if.else30 ], [ -1596011298, %originalBBpart2181 ], [ %168, %originalBB165 ], [ %156, %if.then22 ], [ %147, %originalBBpart2163 ], [ %146, %originalBB161 ], [ %135, %if.else ], [ -1032231446, %originalBBpart2159 ], [ %126, %originalBB148 ], [ %114, %if.then ], [ %105, %for.body13 ], [ %102, %for.cond11 ], [ 1009191572, %for.end10 ], [ 1113801210, %for.inc8 ], [ -1795044866, %for.body4 ], [ %97, %originalBBpart2146 ], [ %96, %originalBB144 ], [ %85, %for.cond2 ], [ 1113801210, %originalBBpart2142 ], [ %76, %originalBB140 ], [ %67, %for.end ], [ 1329672791, %originalBBpart2138 ], [ %58, %originalBB136 ], [ %48, %for.inc ], [ -802562945, %for.body ], [ %38, %originalBBpart2134 ], [ %37, %originalBB132 ], [ %26, %for.cond ], [ 1329672791, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload250 = load volatile i1, i1* %.reg2mem249, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload250
  %8 = select i1 %7, i32 1118094833, i32 -577193825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload366 = load volatile float*, float** %s.reg2mem, align 8
  store float 0.000000e+00, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload366, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1148480873, i32 -577193825
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
  %26 = select i1 %25, i32 560525810, i32 1557980866
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
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
  %37 = select i1 %36, i32 -1268078962, i32 1557980866
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 582081370, i32 -1324706044
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 387039252, i32 1410107024
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %.neg2 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1123571557, i32 1410107024
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -830637447, i32 -505511210
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -522837602, i32 -505511210
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1980778595, i32 -906421339
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %cmp3 = icmp slt i32 %86, %87
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1734101135, i32 -906421339
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %97 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1454257440, i32 1965027162
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom5 = sext i32 %98 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %.neg1 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %101 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %cmp12 = icmp slt i32 %100, %101
  %102 = select i1 %cmp12, i32 1325688935, i32 -159645350
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom14 = sext i32 %103 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, i64 0, i64 %idxprom14
  %104 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %104, 89
  %105 = select i1 %cmp16, i32 -655782893, i32 -1006685956
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2130218599, i32 1927825256
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom17 = sext i32 %115 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 %idxprom17
  %116 = load i32, i32* %arrayidx18, align 4
  %mul = shl nsw i32 %116, 2
  %conv = sitofp i32 %mul to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload365 = load volatile float*, float** %s.reg2mem, align 8
  %117 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload365, align 4
  %add = fadd float %117, %conv
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload364 = load volatile float*, float** %s.reg2mem, align 8
  store float %add, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload364, align 4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1311303953, i32 1927825256
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1895758263, i32 995730884
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom19 = sext i32 %136 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284, i64 0, i64 %idxprom19
  %137 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %137, 84
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1258543364, i32 995730884
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %147 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1606220027, i32 508157622
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -574199187, i32 -486934928
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom23 = sext i32 %157 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom23
  %158 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %158 to double
  %mul26 = fmul double %conv25, 3.700000e+00
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload363 = load volatile float*, float** %s.reg2mem, align 8
  %159 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload363, align 4
  %conv27 = fpext float %159 to double
  %add28 = fadd double %mul26, %conv27
  %conv29 = fptrunc double %add28 to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload362 = load volatile float*, float** %s.reg2mem, align 8
  store float %conv29, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload362, align 4
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 269587448, i32 -486934928
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1145894485, i32 -1899275538
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom31 = sext i32 %178 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, i64 0, i64 %idxprom31
  %179 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %179, 81
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1403825579, i32 -1899275538
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %189 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -920236507, i32 958132958
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1756771360, i32 931326870
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom35 = sext i32 %199 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom35
  %200 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %200 to double
  %mul38 = fmul double %conv37, 3.300000e+00
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361 = load volatile float*, float** %s.reg2mem, align 8
  %201 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361, align 4
  %conv39 = fpext float %201 to double
  %add40 = fadd double %mul38, %conv39
  %conv41 = fptrunc double %add40 to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360 = load volatile float*, float** %s.reg2mem, align 8
  store float %conv41, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -741049777, i32 931326870
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom43 = sext i32 %211 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282, i64 0, i64 %idxprom43
  %212 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %212, 77
  %213 = select i1 %cmp45, i32 -979700226, i32 815836850
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom47 = sext i32 %214 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 %idxprom47
  %215 = load i32, i32* %arrayidx48, align 4
  %mul49 = mul nsw i32 %215, 3
  %conv50 = sitofp i32 %mul49 to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload359 = load volatile float*, float** %s.reg2mem, align 8
  %216 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload359, align 4
  %add51 = fadd float %216, %conv50
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload358 = load volatile float*, float** %s.reg2mem, align 8
  store float %add51, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload358, align 4
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom53 = sext i32 %217 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281, i64 0, i64 %idxprom53
  %218 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %218, 74
  %219 = select i1 %cmp55, i32 -2050237689, i32 472576767
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom57 = sext i32 %220 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 %idxprom57
  %221 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %221 to double
  %mul60 = fmul double %conv59, 2.700000e+00
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload357 = load volatile float*, float** %s.reg2mem, align 8
  %222 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload357, align 4
  %conv61 = fpext float %222 to double
  %add62 = fadd double %mul60, %conv61
  %conv63 = fptrunc double %add62 to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload356 = load volatile float*, float** %s.reg2mem, align 8
  store float %conv63, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload356, align 4
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom65 = sext i32 %223 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280, i64 0, i64 %idxprom65
  %224 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %224, 71
  %225 = select i1 %cmp67, i32 1950434769, i32 -1983948747
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1325523691, i32 973012567
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom69 = sext i32 %235 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 %idxprom69
  %236 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %236 to double
  %mul72 = fmul double %conv71, 2.300000e+00
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload355 = load volatile float*, float** %s.reg2mem, align 8
  %237 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload355, align 4
  %conv73 = fpext float %237 to double
  %add74 = fadd double %mul72, %conv73
  %conv75 = fptrunc double %add74 to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload354 = load volatile float*, float** %s.reg2mem, align 8
  store float %conv75, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload354, align 4
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1886203309, i32 973012567
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom77 = sext i32 %247 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279, i64 0, i64 %idxprom77
  %248 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %248, 67
  %249 = select i1 %cmp79, i32 2031092232, i32 -275182437
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom81 = sext i32 %250 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom81
  %251 = load i32, i32* %arrayidx82, align 4
  %mul83 = shl nsw i32 %251, 1
  %conv84 = sitofp i32 %mul83 to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload353 = load volatile float*, float** %s.reg2mem, align 8
  %252 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload353, align 4
  %add85 = fadd float %252, %conv84
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload352 = load volatile float*, float** %s.reg2mem, align 8
  store float %add85, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload352, align 4
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1148080603, i32 -2112364409
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom87 = sext i32 %262 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, i64 0, i64 %idxprom87
  %263 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %263, 63
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1062781418, i32 -2112364409
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %273 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -974235707, i32 -909819676
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom91 = sext i32 %274 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 %idxprom91
  %275 = load i32, i32* %arrayidx92, align 4
  %conv93 = sitofp i32 %275 to double
  %mul94 = fmul double %conv93, 1.500000e+00
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload351 = load volatile float*, float** %s.reg2mem, align 8
  %276 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload351, align 4
  %conv95 = fpext float %276 to double
  %add96 = fadd double %mul94, %conv95
  %conv97 = fptrunc double %add96 to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload350 = load volatile float*, float** %s.reg2mem, align 8
  store float %conv97, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload350, align 4
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1500837167, i32 1737732996
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom99 = sext i32 %286 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, i64 0, i64 %idxprom99
  %287 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %287, 59
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 73450841, i32 1737732996
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %297 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -225613361, i32 -2061178552
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom103 = sext i32 %298 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 %idxprom103
  %299 = load i32, i32* %arrayidx104, align 4
  %conv106 = sitofp i32 %299 to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload349 = load volatile float*, float** %s.reg2mem, align 8
  %300 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload349, align 4
  %add107 = fadd float %300, %conv106
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload348 = load volatile float*, float** %s.reg2mem, align 8
  store float %add107, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload348, align 4
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1107334127, i32 -1729765166
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 737548897, i32 -1729765166
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -562159898, i32 -324705306
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 122266396, i32 -324705306
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 907434698, i32 1166595166
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1963132029, i32 1166595166
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1182239934, i32 -934707509
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %.neg = add i32 %364, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1773160733, i32 -934707509
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %375 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %cmp121 = icmp slt i32 %374, %375
  %376 = select i1 %cmp121, i32 229913261, i32 -944949397
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom123 = sext i32 %377 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom123
  %378 = load i32, i32* %arrayidx124, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile i32*, i32** %m.reg2mem, align 8
  %379 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, align 4
  %380 = add i32 %379, %378
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %380, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, align 4
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %382 = add i32 %381, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %382, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %383 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %conv129 = sitofp i32 %383 to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload347 = load volatile float*, float** %s.reg2mem, align 8
  %384 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload347, align 4
  %div = fdiv float %384, %conv129
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload346 = load volatile float*, float** %s.reg2mem, align 8
  store float %div, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload346, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345 = load volatile float*, float** %s.reg2mem, align 8
  %385 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345, align 4
  %conv130 = fpext float %385 to double
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %conv130)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %387 = add i32 %386, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %387, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom17alteredBB = sext i32 %388 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 %idxprom17alteredBB
  %389 = load i32, i32* %arrayidx18alteredBB, align 4
  %mulalteredBB = shl nsw i32 %389, 2
  %convalteredBB = sitofp i32 %mulalteredBB to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344 = load volatile float*, float** %s.reg2mem, align 8
  %390 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344, align 4
  %addalteredBB = fadd float %390, %convalteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload343 = load volatile float*, float** %s.reg2mem, align 8
  store float %addalteredBB, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload343, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom23alteredBB = sext i32 %391 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 %idxprom23alteredBB
  %392 = load i32, i32* %arrayidx24alteredBB, align 4
  %conv25alteredBB = sitofp i32 %392 to double
  %mul26alteredBB = fmul double %conv25alteredBB, 3.700000e+00
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload342 = load volatile float*, float** %s.reg2mem, align 8
  %393 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload342, align 4
  %conv27alteredBB = fpext float %393 to double
  %add28alteredBB = fadd double %mul26alteredBB, %conv27alteredBB
  %conv29alteredBB = fptrunc double %add28alteredBB to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload341 = load volatile float*, float** %s.reg2mem, align 8
  store float %conv29alteredBB, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload341, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom35alteredBB = sext i32 %394 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 %idxprom35alteredBB
  %395 = load i32, i32* %arrayidx36alteredBB, align 4
  %conv37alteredBB = sitofp i32 %395 to double
  %mul38alteredBB = fmul double %conv37alteredBB, 3.300000e+00
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload340 = load volatile float*, float** %s.reg2mem, align 8
  %396 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload340, align 4
  %conv39alteredBB = fpext float %396 to double
  %add40alteredBB = fadd double %mul38alteredBB, %conv39alteredBB
  %conv41alteredBB = fptrunc double %add40alteredBB to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload339 = load volatile float*, float** %s.reg2mem, align 8
  store float %conv41alteredBB, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload339, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom69alteredBB = sext i32 %397 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom69alteredBB
  %398 = load i32, i32* %arrayidx70alteredBB, align 4
  %conv71alteredBB = sitofp i32 %398 to double
  %mul72alteredBB = fmul double %conv71alteredBB, 2.300000e+00
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload338 = load volatile float*, float** %s.reg2mem, align 8
  %399 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload338, align 4
  %conv73alteredBB = fpext float %399 to double
  %add74alteredBB = fadd double %mul72alteredBB, %conv73alteredBB
  %conv75alteredBB = fptrunc double %add74alteredBB to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  store float %conv75alteredBB, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %400 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %401 = add i32 %400, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %401, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4817.cpp() #0 section ".text.startup" {
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
