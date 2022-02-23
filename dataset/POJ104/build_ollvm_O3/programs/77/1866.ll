; ModuleID = 'build_ollvm/programs/77/1866.ll'
source_filename = "source-C-CXX/77/1866.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1866.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp89.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -747858679, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -747858679, label %for.cond
    i32 -967415430, label %for.body
    i32 1521214446, label %for.cond1
    i32 2011279245, label %for.body3
    i32 1114237767, label %if.then
    i32 -681690339, label %originalBB
    i32 -924569704, label %originalBBpart2
    i32 797009725, label %if.end
    i32 -1937568798, label %originalBB157
    i32 -241593189, label %originalBBpart2159
    i32 -1539412927, label %for.cond5
    i32 -458209593, label %for.body7
    i32 1254569282, label %lor.lhs.false
    i32 681541041, label %originalBB161
    i32 65070863, label %originalBBpart2163
    i32 715022924, label %if.then10
    i32 272071633, label %if.end11
    i32 817902630, label %originalBB165
    i32 1397092498, label %originalBBpart2167
    i32 -931006070, label %for.cond12
    i32 1440356440, label %originalBB169
    i32 931224310, label %originalBBpart2171
    i32 -1255415969, label %for.body14
    i32 -1937763318, label %lor.lhs.false16
    i32 -609539753, label %lor.lhs.false18
    i32 1822247710, label %originalBB173
    i32 387857453, label %originalBBpart2175
    i32 -1880236685, label %if.then20
    i32 1694555567, label %if.end21
    i32 579055731, label %originalBB177
    i32 -1592782245, label %originalBBpart2193
    i32 644740639, label %land.lhs.true
    i32 -2005960763, label %land.lhs.true27
    i32 1805162334, label %if.then30
    i32 -1569441828, label %if.then32
    i32 -965362552, label %if.then41
    i32 2059465605, label %originalBB195
    i32 -1523281, label %originalBBpart2197
    i32 -1082945184, label %if.else
    i32 -2099629601, label %if.end56
    i32 520849213, label %if.else57
    i32 -2142830365, label %land.lhs.true63
    i32 94123887, label %if.then65
    i32 -945756015, label %if.then71
    i32 230583704, label %if.else79
    i32 771226873, label %if.end87
    i32 1218410352, label %originalBB199
    i32 352360413, label %originalBBpart2201
    i32 424042437, label %if.else88
    i32 -1847200427, label %originalBB203
    i32 677393008, label %originalBBpart2205
    i32 1446863964, label %land.lhs.true90
    i32 -1065588032, label %if.then92
    i32 -1024633425, label %if.then98
    i32 -1899121194, label %if.else106
    i32 346945119, label %if.end114
    i32 -1235071508, label %if.else115
    i32 -344297392, label %land.lhs.true117
    i32 667373617, label %if.then119
    i32 400742177, label %if.then125
    i32 2133072528, label %if.else133
    i32 -1177853700, label %if.end141
    i32 93604826, label %originalBB207
    i32 -2001843853, label %originalBBpart2209
    i32 234208885, label %if.end142
    i32 96511191, label %if.end143
    i32 -1047289968, label %originalBB211
    i32 -902996101, label %originalBBpart2213
    i32 1204462485, label %if.end144
    i32 1890047045, label %if.end145
    i32 -496386588, label %if.end146
    i32 -82466841, label %for.inc
    i32 835312318, label %for.end
    i32 584782459, label %originalBB215
    i32 972530736, label %originalBBpart2217
    i32 -1856543716, label %for.inc148
    i32 699096472, label %for.end150
    i32 -504669557, label %for.inc151
    i32 1814720220, label %for.end153
    i32 -1099290483, label %originalBB219
    i32 1777437066, label %originalBBpart2221
    i32 -1544490322, label %for.inc154
    i32 2144288877, label %originalBB223
    i32 1071158422, label %originalBBpart2230
    i32 1291971583, label %for.end156
    i32 -1866871719, label %originalBBalteredBB
    i32 -1369643360, label %originalBB157alteredBB
    i32 102261257, label %originalBB161alteredBB
    i32 -2071482936, label %originalBB165alteredBB
    i32 -1282384211, label %originalBB169alteredBB
    i32 -1754644263, label %originalBB173alteredBB
    i32 1023536237, label %originalBB177alteredBB
    i32 -200489245, label %originalBB195alteredBB
    i32 -1270504807, label %originalBB199alteredBB
    i32 522100182, label %originalBB203alteredBB
    i32 -1261330652, label %originalBB207alteredBB
    i32 -309196194, label %originalBB211alteredBB
    i32 2129142002, label %originalBB215alteredBB
    i32 -518505932, label %originalBB219alteredBB
    i32 -270920972, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2230, %originalBB223, %for.inc154, %originalBBpart2221, %originalBB219, %for.end153, %for.inc151, %for.end150, %for.inc148, %originalBBpart2217, %originalBB215, %for.end, %for.inc, %if.end146, %if.end145, %if.end144, %originalBBpart2213, %originalBB211, %if.end143, %if.end142, %originalBBpart2209, %originalBB207, %if.end141, %if.else133, %if.then125, %if.then119, %land.lhs.true117, %if.else115, %if.end114, %if.else106, %if.then98, %if.then92, %land.lhs.true90, %originalBBpart2205, %originalBB203, %if.else88, %originalBBpart2201, %originalBB199, %if.end87, %if.else79, %if.then71, %if.then65, %land.lhs.true63, %if.else57, %if.end56, %if.else, %originalBBpart2197, %originalBB195, %if.then41, %if.then32, %if.then30, %land.lhs.true27, %land.lhs.true, %originalBBpart2193, %originalBB177, %if.end21, %if.then20, %originalBBpart2175, %originalBB173, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2171, %originalBB169, %for.cond12, %originalBBpart2167, %originalBB165, %if.end11, %if.then10, %originalBBpart2163, %originalBB161, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2159, %originalBB157, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %302, %originalBB223alteredBB ], [ %z.0, %originalBB219alteredBB ], [ %z.0, %originalBB215alteredBB ], [ %z.0, %originalBB211alteredBB ], [ %z.0, %originalBB207alteredBB ], [ %z.0, %originalBB203alteredBB ], [ %z.0, %originalBB199alteredBB ], [ %z.0, %originalBB195alteredBB ], [ %z.0, %originalBB177alteredBB ], [ %z.0, %originalBB173alteredBB ], [ %z.0, %originalBB169alteredBB ], [ %z.0, %originalBB165alteredBB ], [ %z.0, %originalBB161alteredBB ], [ %z.0, %originalBB157alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2230 ], [ %.neg, %originalBB223 ], [ %z.0, %for.inc154 ], [ %z.0, %originalBBpart2221 ], [ %z.0, %originalBB219 ], [ %z.0, %for.end153 ], [ %z.0, %for.inc151 ], [ %z.0, %for.end150 ], [ %z.0, %for.inc148 ], [ %z.0, %originalBBpart2217 ], [ %z.0, %originalBB215 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end146 ], [ %z.0, %if.end145 ], [ %z.0, %if.end144 ], [ %z.0, %originalBBpart2213 ], [ %z.0, %originalBB211 ], [ %z.0, %if.end143 ], [ %z.0, %if.end142 ], [ %z.0, %originalBBpart2209 ], [ %z.0, %originalBB207 ], [ %z.0, %if.end141 ], [ %z.0, %if.else133 ], [ %z.0, %if.then125 ], [ %z.0, %if.then119 ], [ %z.0, %land.lhs.true117 ], [ %z.0, %if.else115 ], [ %z.0, %if.end114 ], [ %z.0, %if.else106 ], [ %z.0, %if.then98 ], [ %z.0, %if.then92 ], [ %z.0, %land.lhs.true90 ], [ %z.0, %originalBBpart2205 ], [ %z.0, %originalBB203 ], [ %z.0, %if.else88 ], [ %z.0, %originalBBpart2201 ], [ %z.0, %originalBB199 ], [ %z.0, %if.end87 ], [ %z.0, %if.else79 ], [ %z.0, %if.then71 ], [ %z.0, %if.then65 ], [ %z.0, %land.lhs.true63 ], [ %z.0, %if.else57 ], [ %z.0, %if.end56 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2197 ], [ %z.0, %originalBB195 ], [ %z.0, %if.then41 ], [ %z.0, %if.then32 ], [ %z.0, %if.then30 ], [ %z.0, %land.lhs.true27 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2193 ], [ %z.0, %originalBB177 ], [ %z.0, %if.end21 ], [ %z.0, %if.then20 ], [ %z.0, %originalBBpart2175 ], [ %z.0, %originalBB173 ], [ %z.0, %lor.lhs.false18 ], [ %z.0, %lor.lhs.false16 ], [ %z.0, %for.body14 ], [ %z.0, %originalBBpart2171 ], [ %z.0, %originalBB169 ], [ %z.0, %for.cond12 ], [ %z.0, %originalBBpart2167 ], [ %z.0, %originalBB165 ], [ %z.0, %if.end11 ], [ %z.0, %if.then10 ], [ %z.0, %originalBBpart2163 ], [ %z.0, %originalBB161 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %originalBBpart2159 ], [ %z.0, %originalBB157 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB223alteredBB ], [ %q.0, %originalBB219alteredBB ], [ %q.0, %originalBB215alteredBB ], [ %q.0, %originalBB211alteredBB ], [ %q.0, %originalBB207alteredBB ], [ %q.0, %originalBB203alteredBB ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2230 ], [ %q.0, %originalBB223 ], [ %q.0, %for.inc154 ], [ %q.0, %originalBBpart2221 ], [ %q.0, %originalBB219 ], [ %q.0, %for.end153 ], [ %265, %for.inc151 ], [ %q.0, %for.end150 ], [ %q.0, %for.inc148 ], [ %q.0, %originalBBpart2217 ], [ %q.0, %originalBB215 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end146 ], [ %q.0, %if.end145 ], [ %q.0, %if.end144 ], [ %q.0, %originalBBpart2213 ], [ %q.0, %originalBB211 ], [ %q.0, %if.end143 ], [ %q.0, %if.end142 ], [ %q.0, %originalBBpart2209 ], [ %q.0, %originalBB207 ], [ %q.0, %if.end141 ], [ %q.0, %if.else133 ], [ %q.0, %if.then125 ], [ %q.0, %if.then119 ], [ %q.0, %land.lhs.true117 ], [ %q.0, %if.else115 ], [ %q.0, %if.end114 ], [ %q.0, %if.else106 ], [ %q.0, %if.then98 ], [ %q.0, %if.then92 ], [ %q.0, %land.lhs.true90 ], [ %q.0, %originalBBpart2205 ], [ %q.0, %originalBB203 ], [ %q.0, %if.else88 ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB199 ], [ %q.0, %if.end87 ], [ %q.0, %if.else79 ], [ %q.0, %if.then71 ], [ %q.0, %if.then65 ], [ %q.0, %land.lhs.true63 ], [ %q.0, %if.else57 ], [ %q.0, %if.end56 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB195 ], [ %q.0, %if.then41 ], [ %q.0, %if.then32 ], [ %q.0, %if.then30 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB177 ], [ %q.0, %if.end21 ], [ %q.0, %if.then20 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB173 ], [ %q.0, %lor.lhs.false18 ], [ %q.0, %lor.lhs.false16 ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB169 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB165 ], [ %q.0, %if.end11 ], [ %q.0, %if.then10 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB157 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 10, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB223alteredBB ], [ %s.0, %originalBB219alteredBB ], [ %s.0, %originalBB215alteredBB ], [ %s.0, %originalBB211alteredBB ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB203alteredBB ], [ %s.0, %originalBB199alteredBB ], [ %s.0, %originalBB195alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB161alteredBB ], [ 10, %originalBB157alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2230 ], [ %s.0, %originalBB223 ], [ %s.0, %for.inc154 ], [ %s.0, %originalBBpart2221 ], [ %s.0, %originalBB219 ], [ %s.0, %for.end153 ], [ %s.0, %for.inc151 ], [ %s.0, %for.end150 ], [ %264, %for.inc148 ], [ %s.0, %originalBBpart2217 ], [ %s.0, %originalBB215 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end146 ], [ %s.0, %if.end145 ], [ %s.0, %if.end144 ], [ %s.0, %originalBBpart2213 ], [ %s.0, %originalBB211 ], [ %s.0, %if.end143 ], [ %s.0, %if.end142 ], [ %s.0, %originalBBpart2209 ], [ %s.0, %originalBB207 ], [ %s.0, %if.end141 ], [ %s.0, %if.else133 ], [ %s.0, %if.then125 ], [ %s.0, %if.then119 ], [ %s.0, %land.lhs.true117 ], [ %s.0, %if.else115 ], [ %s.0, %if.end114 ], [ %s.0, %if.else106 ], [ %s.0, %if.then98 ], [ %s.0, %if.then92 ], [ %s.0, %land.lhs.true90 ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB203 ], [ %s.0, %if.else88 ], [ %s.0, %originalBBpart2201 ], [ %s.0, %originalBB199 ], [ %s.0, %if.end87 ], [ %s.0, %if.else79 ], [ %s.0, %if.then71 ], [ %s.0, %if.then65 ], [ %s.0, %land.lhs.true63 ], [ %s.0, %if.else57 ], [ %s.0, %if.end56 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2197 ], [ %s.0, %originalBB195 ], [ %s.0, %if.then41 ], [ %s.0, %if.then32 ], [ %s.0, %if.then30 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB177 ], [ %s.0, %if.end21 ], [ %s.0, %if.then20 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %if.end11 ], [ %s.0, %if.then10 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart2159 ], [ 10, %originalBB157 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB223alteredBB ], [ %l.0, %originalBB219alteredBB ], [ %l.0, %originalBB215alteredBB ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB203alteredBB ], [ %l.0, %originalBB199alteredBB ], [ %l.0, %originalBB195alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ 10, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2230 ], [ %l.0, %originalBB223 ], [ %l.0, %for.inc154 ], [ %l.0, %originalBBpart2221 ], [ %l.0, %originalBB219 ], [ %l.0, %for.end153 ], [ %l.0, %for.inc151 ], [ %l.0, %for.end150 ], [ %l.0, %for.inc148 ], [ %l.0, %originalBBpart2217 ], [ %l.0, %originalBB215 ], [ %l.0, %for.end ], [ %245, %for.inc ], [ %l.0, %if.end146 ], [ %l.0, %if.end145 ], [ %l.0, %if.end144 ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB211 ], [ %l.0, %if.end143 ], [ %l.0, %if.end142 ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB207 ], [ %l.0, %if.end141 ], [ %l.0, %if.else133 ], [ %l.0, %if.then125 ], [ %l.0, %if.then119 ], [ %l.0, %land.lhs.true117 ], [ %l.0, %if.else115 ], [ %l.0, %if.end114 ], [ %l.0, %if.else106 ], [ %l.0, %if.then98 ], [ %l.0, %if.then92 ], [ %l.0, %land.lhs.true90 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB203 ], [ %l.0, %if.else88 ], [ %l.0, %originalBBpart2201 ], [ %l.0, %originalBB199 ], [ %l.0, %if.end87 ], [ %l.0, %if.else79 ], [ %l.0, %if.then71 ], [ %l.0, %if.then65 ], [ %l.0, %land.lhs.true63 ], [ %l.0, %if.else57 ], [ %l.0, %if.end56 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2197 ], [ %l.0, %originalBB195 ], [ %l.0, %if.then41 ], [ %l.0, %if.then32 ], [ %l.0, %if.then30 ], [ %l.0, %land.lhs.true27 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2193 ], [ %l.0, %originalBB177 ], [ %l.0, %if.end21 ], [ %l.0, %if.then20 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB173 ], [ %l.0, %lor.lhs.false18 ], [ %l.0, %lor.lhs.false16 ], [ %l.0, %for.body14 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart2167 ], [ 10, %originalBB165 ], [ %l.0, %if.end11 ], [ %l.0, %if.then10 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2144288877, %originalBB223alteredBB ], [ -1099290483, %originalBB219alteredBB ], [ 584782459, %originalBB215alteredBB ], [ -1047289968, %originalBB211alteredBB ], [ 93604826, %originalBB207alteredBB ], [ -1847200427, %originalBB203alteredBB ], [ 1218410352, %originalBB199alteredBB ], [ 2059465605, %originalBB195alteredBB ], [ 579055731, %originalBB177alteredBB ], [ 1822247710, %originalBB173alteredBB ], [ 1440356440, %originalBB169alteredBB ], [ 817902630, %originalBB165alteredBB ], [ 681541041, %originalBB161alteredBB ], [ -1937568798, %originalBB157alteredBB ], [ -681690339, %originalBBalteredBB ], [ -747858679, %originalBBpart2230 ], [ %301, %originalBB223 ], [ %292, %for.inc154 ], [ -1544490322, %originalBBpart2221 ], [ %283, %originalBB219 ], [ %274, %for.end153 ], [ 1521214446, %for.inc151 ], [ -504669557, %for.end150 ], [ -1539412927, %for.inc148 ], [ -1856543716, %originalBBpart2217 ], [ %263, %originalBB215 ], [ %254, %for.end ], [ -931006070, %for.inc ], [ -82466841, %if.end146 ], [ -496386588, %if.end145 ], [ 1890047045, %if.end144 ], [ 1204462485, %originalBBpart2213 ], [ %244, %originalBB211 ], [ %235, %if.end143 ], [ 96511191, %if.end142 ], [ 234208885, %originalBBpart2209 ], [ %226, %originalBB207 ], [ %217, %if.end141 ], [ -1177853700, %if.else133 ], [ -1177853700, %if.then125 ], [ %208, %if.then119 ], [ %207, %land.lhs.true117 ], [ %206, %if.else115 ], [ 96511191, %if.end114 ], [ 346945119, %if.else106 ], [ 346945119, %if.then98 ], [ %205, %if.then92 ], [ %204, %land.lhs.true90 ], [ %203, %originalBBpart2205 ], [ %202, %originalBB203 ], [ %193, %if.else88 ], [ 1204462485, %originalBBpart2201 ], [ %184, %originalBB199 ], [ %175, %if.end87 ], [ 771226873, %if.else79 ], [ 771226873, %if.then71 ], [ %166, %if.then65 ], [ %165, %land.lhs.true63 ], [ %164, %if.else57 ], [ 1890047045, %if.end56 ], [ -2099629601, %if.else ], [ -2099629601, %originalBBpart2197 ], [ %163, %originalBB195 ], [ %154, %if.then41 ], [ %145, %if.then32 ], [ %144, %if.then30 ], [ %143, %land.lhs.true27 ], [ %141, %land.lhs.true ], [ %138, %originalBBpart2193 ], [ %137, %originalBB177 ], [ %126, %if.end21 ], [ -82466841, %if.then20 ], [ %117, %originalBBpart2175 ], [ %116, %originalBB173 ], [ %107, %lor.lhs.false18 ], [ %98, %lor.lhs.false16 ], [ %97, %for.body14 ], [ %96, %originalBBpart2171 ], [ %95, %originalBB169 ], [ %86, %for.cond12 ], [ -931006070, %originalBBpart2167 ], [ %77, %originalBB165 ], [ %68, %if.end11 ], [ -1856543716, %if.then10 ], [ %59, %originalBBpart2163 ], [ %58, %originalBB161 ], [ %49, %lor.lhs.false ], [ %40, %for.body7 ], [ %39, %for.cond5 ], [ -1539412927, %originalBBpart2159 ], [ %38, %originalBB157 ], [ %29, %if.end ], [ -504669557, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ 1521214446, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  %0 = select i1 %cmp, i32 -967415430, i32 1291971583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  %1 = select i1 %cmp2, i32 2011279245, i32 1814720220
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %q.0, %z.0
  %2 = select i1 %cmp4, i32 1114237767, i32 797009725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -681690339, i32 -1866871719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -924569704, i32 -1866871719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1937568798, i32 -1369643360
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -241593189, i32 -1369643360
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 51
  %39 = select i1 %cmp6, i32 -458209593, i32 699096472
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %s.0, %z.0
  %40 = select i1 %cmp8, i32 715022924, i32 1254569282
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 681541041, i32 102261257
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %s.0, %q.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 65070863, i32 102261257
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 715022924, i32 272071633
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 817902630, i32 -2071482936
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1397092498, i32 -2071482936
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1440356440, i32 -1282384211
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, 51
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 931224310, i32 -1282384211
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %96 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1255415969, i32 835312318
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %l.0, %z.0
  %97 = select i1 %cmp15, i32 -1880236685, i32 -1937763318
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %l.0, %q.0
  %98 = select i1 %cmp17, i32 -1880236685, i32 -609539753
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1822247710, i32 -1754644263
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %l.0, %s.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 387857453, i32 -1754644263
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %117 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1880236685, i32 1694555567
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 579055731, i32 1023536237
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %127 = add i32 %q.0, %z.0
  %128 = add i32 %l.0, %s.0
  %cmp23 = icmp eq i32 %127, %128
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1592782245, i32 1023536237
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %138 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 644740639, i32 -496386588
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %139 = add i32 %l.0, %z.0
  %140 = add i32 %s.0, %q.0
  %cmp26 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp26, i32 -2005960763, i32 -496386588
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %142 = add i32 %s.0, %z.0
  %cmp29 = icmp slt i32 %142, %q.0
  %143 = select i1 %cmp29, i32 1805162334, i32 -496386588
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %cmp31 = icmp slt i32 %q.0, %l.0
  %144 = select i1 %cmp31, i32 -1569441828, i32 520849213
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call33, i32 %l.0)
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call35, i8 signext 113)
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call37, i32 %q.0)
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %cmp40 = icmp sgt i32 %z.0, %s.0
  %145 = select i1 %cmp40, i32 -965362552, i32 -1082945184
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2059465605, i32 -200489245
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43, i32 %z.0)
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call45, i8 signext 115)
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47, i32 %s.0)
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1523281, i32 -200489245
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %s.0)
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52, i8 signext 122)
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54, i32 %z.0)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %q.0)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %cmp62 = icmp sgt i32 %z.0, %l.0
  %164 = select i1 %cmp62, i32 -2142830365, i32 424042437
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %z.0, %s.0
  %165 = select i1 %cmp64, i32 94123887, i32 424042437
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %z.0)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %cmp70 = icmp sgt i32 %l.0, %s.0
  %166 = select i1 %cmp70, i32 -945756015, i32 230583704
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %l.0)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8 signext 115)
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77, i32 %s.0)
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call81, i32 %s.0)
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8 signext 108)
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call85, i32 %l.0)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1218410352, i32 -1270504807
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 352360413, i32 -1270504807
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1847200427, i32 522100182
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %cmp89 = icmp sgt i32 %l.0, %z.0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 677393008, i32 522100182
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %203 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1446863964, i32 -1235071508
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %cmp91 = icmp sgt i32 %l.0, %s.0
  %204 = select i1 %cmp91, i32 -1065588032, i32 -1235071508
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94, i32 %l.0)
  %call96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %cmp97 = icmp sgt i32 %z.0, %s.0
  %205 = select i1 %cmp97, i32 -1024633425, i32 -1899121194
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call100 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call101 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call100, i32 %z.0)
  %call102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102, i8 signext 115)
  %call104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call104, i32 %s.0)
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %call107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call108 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call109 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call108, i32 %s.0)
  %call110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call111 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110, i8 signext 122)
  %call112 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call112, i32 %z.0)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %cmp116 = icmp sgt i32 %s.0, %z.0
  %206 = select i1 %cmp116, i32 -344297392, i32 234208885
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %cmp118 = icmp sgt i32 %s.0, %l.0
  %207 = select i1 %cmp118, i32 667373617, i32 234208885
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %call120 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call121, i32 %s.0)
  %call123 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %cmp124 = icmp sgt i32 %z.0, %l.0
  %208 = select i1 %cmp124, i32 400742177, i32 2133072528
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %call126 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call127 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call128 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call127, i32 %z.0)
  %call129 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call130 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129, i8 signext 108)
  %call131 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call132 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call131, i32 %l.0)
  br label %loopEntry.backedge

if.else133:                                       ; preds = %loopEntry
  %call134 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call135 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call136 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135, i32 %l.0)
  %call137 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call138 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call137, i8 signext 122)
  %call139 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call140 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call139, i32 %z.0)
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 93604826, i32 -1261330652
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2001843853, i32 -1261330652
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1047289968, i32 -309196194
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.2, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -902996101, i32 -309196194
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %245 = add i32 %l.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 584782459, i32 2129142002
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 972530736, i32 2129142002
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %264 = add i32 %s.0, 10
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %265 = add i32 %q.0, 10
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1099290483, i32 -518505932
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.2, align 4
  %276 = load i32, i32* @y.3, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1777437066, i32 -518505932
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.2, align 4
  %285 = load i32, i32* @y.3, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 2144288877, i32 -270920972
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %.neg = add i32 %z.0, 10
  %293 = load i32, i32* @x.2, align 4
  %294 = load i32, i32* @y.3, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1071158422, i32 -270920972
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call43alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call42alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call44alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43alteredBB, i32 %z.0)
  %call45alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call46alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call45alteredBB, i8 signext 115)
  %call47alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call48alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47alteredBB, i32 %s.0)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %z.0, 10
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1866.cpp() #0 section ".text.startup" {
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
