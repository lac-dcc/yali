; ModuleID = 'build_ollvm/programs/77/1381.ll'
source_filename = "source-C-CXX/77/1381.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i32] [i32 10, i32 20, i32 30, i32 40, i32 50], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1381.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %cmp145.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -523957619, i32 1131908476
  %9 = select i1 %7, i32 2010086172, i32 1131908476
  %10 = select i1 %7, i32 1945938185, i32 -605004631
  %11 = select i1 %7, i32 868212219, i32 -605004631
  %12 = select i1 %7, i32 1216536296, i32 1831956785
  %13 = select i1 %7, i32 -1544670441, i32 1831956785
  %14 = select i1 %7, i32 715947734, i32 -788750999
  %15 = select i1 %7, i32 841971232, i32 -788750999
  %16 = select i1 %7, i32 -2066965106, i32 -75181815
  %17 = select i1 %7, i32 -1310490313, i32 -75181815
  %18 = select i1 %7, i32 -2023074342, i32 189694172
  %19 = select i1 %7, i32 2044758521, i32 189694172
  %20 = select i1 %7, i32 -1543568056, i32 832982349
  %21 = select i1 %7, i32 367754802, i32 832982349
  %22 = select i1 %7, i32 -1977251241, i32 -308097470
  %23 = select i1 %7, i32 771150726, i32 -308097470
  %24 = select i1 %7, i32 1678092013, i32 637089417
  %25 = select i1 %7, i32 1269200311, i32 637089417
  %26 = select i1 %7, i32 1643745450, i32 -750013374
  %27 = select i1 %7, i32 -1861705847, i32 -750013374
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.sroa.49.0 = phi i32 [ undef, %entry ], [ %a.sroa.49.0.be, %loopEntry.backedge ]
  %a.sroa.33.0 = phi i32 [ undef, %entry ], [ %a.sroa.33.0.be, %loopEntry.backedge ]
  %a.sroa.17.0 = phi i32 [ undef, %entry ], [ %a.sroa.17.0.be, %loopEntry.backedge ]
  %a.sroa.0.0 = phi i32 [ undef, %entry ], [ %a.sroa.0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1446795090, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1446795090, label %for.cond
    i32 -1861705847, label %originalBB
    i32 1643745450, label %originalBBpart2
    i32 -1153634614, label %for.body
    i32 1269200311, label %originalBB172
    i32 1678092013, label %originalBBpart2174
    i32 -1379223844, label %for.cond2
    i32 771150726, label %originalBB176
    i32 -1977251241, label %originalBBpart2178
    i32 -1763993600, label %for.body4
    i32 1928104502, label %for.cond8
    i32 -1038741269, label %for.body10
    i32 320250464, label %for.cond14
    i32 1905962542, label %for.body16
    i32 2101187093, label %land.lhs.true
    i32 -465992930, label %land.lhs.true22
    i32 284602602, label %land.lhs.true24
    i32 229250010, label %land.lhs.true26
    i32 580663489, label %land.lhs.true28
    i32 2080162089, label %land.lhs.true35
    i32 -1685707258, label %land.lhs.true43
    i32 -133022288, label %if.then
    i32 -225067636, label %if.end
    i32 1480526276, label %for.inc
    i32 605385121, label %for.end
    i32 -1425791669, label %land.lhs.true50
    i32 -1324997855, label %land.lhs.true52
    i32 293586098, label %land.lhs.true54
    i32 -538863852, label %land.lhs.true56
    i32 367754802, label %originalBB180
    i32 -1543568056, label %originalBBpart2182
    i32 -1949969946, label %land.lhs.true58
    i32 -446097138, label %land.lhs.true66
    i32 437633639, label %land.lhs.true74
    i32 1240602193, label %if.then80
    i32 2044758521, label %originalBB184
    i32 -2023074342, label %originalBBpart2186
    i32 -853691522, label %if.end81
    i32 1659798364, label %for.inc82
    i32 656916522, label %for.end84
    i32 -1632050626, label %land.lhs.true86
    i32 -2132488596, label %land.lhs.true88
    i32 1521883958, label %land.lhs.true90
    i32 -1042157423, label %land.lhs.true92
    i32 -1562881940, label %land.lhs.true94
    i32 1742485101, label %land.lhs.true102
    i32 -1310490313, label %originalBB188
    i32 -2066965106, label %originalBBpart2205
    i32 -257075921, label %land.lhs.true110
    i32 -85957934, label %if.then116
    i32 -473518601, label %if.end117
    i32 841971232, label %originalBB207
    i32 715947734, label %originalBBpart2209
    i32 872218225, label %for.inc118
    i32 -1697891652, label %for.end120
    i32 735209152, label %land.lhs.true122
    i32 764918548, label %land.lhs.true124
    i32 -189832175, label %land.lhs.true126
    i32 1453198983, label %land.lhs.true128
    i32 -1544670441, label %originalBB211
    i32 1216536296, label %originalBBpart2213
    i32 1539765775, label %land.lhs.true130
    i32 -973712149, label %land.lhs.true138
    i32 868212219, label %originalBB215
    i32 1945938185, label %originalBBpart2232
    i32 792207713, label %land.lhs.true146
    i32 -1967286407, label %if.then152
    i32 568272615, label %if.end153
    i32 716249137, label %for.inc154
    i32 2010086172, label %originalBB234
    i32 -523957619, label %originalBBpart2243
    i32 -2113801492, label %for.end156
    i32 -750013374, label %originalBBalteredBB
    i32 637089417, label %originalBB172alteredBB
    i32 -308097470, label %originalBB176alteredBB
    i32 832982349, label %originalBB180alteredBB
    i32 189694172, label %originalBB184alteredBB
    i32 -75181815, label %originalBB188alteredBB
    i32 -788750999, label %originalBB207alteredBB
    i32 1831956785, label %originalBB211alteredBB
    i32 -605004631, label %originalBB215alteredBB
    i32 1131908476, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBBpart2243, %originalBB234, %for.inc154, %if.end153, %if.then152, %land.lhs.true146, %originalBBpart2232, %originalBB215, %land.lhs.true138, %land.lhs.true130, %originalBBpart2213, %originalBB211, %land.lhs.true128, %land.lhs.true126, %land.lhs.true124, %land.lhs.true122, %for.end120, %for.inc118, %originalBBpart2209, %originalBB207, %if.end117, %if.then116, %land.lhs.true110, %originalBBpart2205, %originalBB188, %land.lhs.true102, %land.lhs.true94, %land.lhs.true92, %land.lhs.true90, %land.lhs.true88, %land.lhs.true86, %for.end84, %for.inc82, %if.end81, %originalBBpart2186, %originalBB184, %if.then80, %land.lhs.true74, %land.lhs.true66, %land.lhs.true58, %originalBBpart2182, %originalBB180, %land.lhs.true56, %land.lhs.true54, %land.lhs.true52, %land.lhs.true50, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true43, %land.lhs.true35, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true, %for.body16, %for.cond14, %for.body10, %for.cond8, %for.body4, %originalBBpart2178, %originalBB176, %for.cond2, %originalBBpart2174, %originalBB172, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.sroa.49.0.be = phi i32 [ %a.sroa.49.0, %loopEntry ], [ %a.sroa.49.0, %originalBB234alteredBB ], [ %a.sroa.49.0, %originalBB215alteredBB ], [ %a.sroa.49.0, %originalBB211alteredBB ], [ %a.sroa.49.0, %originalBB207alteredBB ], [ %a.sroa.49.0, %originalBB188alteredBB ], [ %a.sroa.49.0, %originalBB184alteredBB ], [ %a.sroa.49.0, %originalBB180alteredBB ], [ %a.sroa.49.0, %originalBB176alteredBB ], [ %a.sroa.49.0, %originalBB172alteredBB ], [ %a.sroa.49.0, %originalBBalteredBB ], [ %a.sroa.49.0, %originalBBpart2243 ], [ %a.sroa.49.0, %originalBB234 ], [ %a.sroa.49.0, %for.inc154 ], [ %a.sroa.49.0, %if.end153 ], [ %a.sroa.49.0, %if.then152 ], [ %a.sroa.49.0, %land.lhs.true146 ], [ %a.sroa.49.0, %originalBBpart2232 ], [ %a.sroa.49.0, %originalBB215 ], [ %a.sroa.49.0, %land.lhs.true138 ], [ %a.sroa.49.0, %land.lhs.true130 ], [ %a.sroa.49.0, %originalBBpart2213 ], [ %a.sroa.49.0, %originalBB211 ], [ %a.sroa.49.0, %land.lhs.true128 ], [ %a.sroa.49.0, %land.lhs.true126 ], [ %a.sroa.49.0, %land.lhs.true124 ], [ %a.sroa.49.0, %land.lhs.true122 ], [ %a.sroa.49.0, %for.end120 ], [ %a.sroa.49.0, %for.inc118 ], [ %a.sroa.49.0, %originalBBpart2209 ], [ %a.sroa.49.0, %originalBB207 ], [ %a.sroa.49.0, %if.end117 ], [ %a.sroa.49.0, %if.then116 ], [ %a.sroa.49.0, %land.lhs.true110 ], [ %a.sroa.49.0, %originalBBpart2205 ], [ %a.sroa.49.0, %originalBB188 ], [ %a.sroa.49.0, %land.lhs.true102 ], [ %a.sroa.49.0, %land.lhs.true94 ], [ %a.sroa.49.0, %land.lhs.true92 ], [ %a.sroa.49.0, %land.lhs.true90 ], [ %a.sroa.49.0, %land.lhs.true88 ], [ %a.sroa.49.0, %land.lhs.true86 ], [ %a.sroa.49.0, %for.end84 ], [ %a.sroa.49.0, %for.inc82 ], [ %a.sroa.49.0, %if.end81 ], [ %a.sroa.49.0, %originalBBpart2186 ], [ %a.sroa.49.0, %originalBB184 ], [ %a.sroa.49.0, %if.then80 ], [ %a.sroa.49.0, %land.lhs.true74 ], [ %a.sroa.49.0, %land.lhs.true66 ], [ %a.sroa.49.0, %land.lhs.true58 ], [ %a.sroa.49.0, %originalBBpart2182 ], [ %a.sroa.49.0, %originalBB180 ], [ %a.sroa.49.0, %land.lhs.true56 ], [ %a.sroa.49.0, %land.lhs.true54 ], [ %a.sroa.49.0, %land.lhs.true52 ], [ %a.sroa.49.0, %land.lhs.true50 ], [ %a.sroa.49.0, %for.end ], [ %a.sroa.49.0, %for.inc ], [ %a.sroa.49.0, %if.end ], [ %a.sroa.49.0, %if.then ], [ %a.sroa.49.0, %land.lhs.true43 ], [ %a.sroa.49.0, %land.lhs.true35 ], [ %a.sroa.49.0, %land.lhs.true28 ], [ %a.sroa.49.0, %land.lhs.true26 ], [ %a.sroa.49.0, %land.lhs.true24 ], [ %a.sroa.49.0, %land.lhs.true22 ], [ %a.sroa.49.0, %land.lhs.true ], [ %35, %for.body16 ], [ %a.sroa.49.0, %for.cond14 ], [ %a.sroa.49.0, %for.body10 ], [ %a.sroa.49.0, %for.cond8 ], [ %a.sroa.49.0, %for.body4 ], [ %a.sroa.49.0, %originalBBpart2178 ], [ %a.sroa.49.0, %originalBB176 ], [ %a.sroa.49.0, %for.cond2 ], [ %a.sroa.49.0, %originalBBpart2174 ], [ %a.sroa.49.0, %originalBB172 ], [ %a.sroa.49.0, %for.body ], [ %a.sroa.49.0, %originalBBpart2 ], [ %a.sroa.49.0, %originalBB ], [ %a.sroa.49.0, %for.cond ]
  %a.sroa.33.0.be = phi i32 [ %a.sroa.33.0, %loopEntry ], [ %a.sroa.33.0, %originalBB234alteredBB ], [ %a.sroa.33.0, %originalBB215alteredBB ], [ %a.sroa.33.0, %originalBB211alteredBB ], [ %a.sroa.33.0, %originalBB207alteredBB ], [ %a.sroa.33.0, %originalBB188alteredBB ], [ %a.sroa.33.0, %originalBB184alteredBB ], [ %a.sroa.33.0, %originalBB180alteredBB ], [ %a.sroa.33.0, %originalBB176alteredBB ], [ %a.sroa.33.0, %originalBB172alteredBB ], [ %a.sroa.33.0, %originalBBalteredBB ], [ %a.sroa.33.0, %originalBBpart2243 ], [ %a.sroa.33.0, %originalBB234 ], [ %a.sroa.33.0, %for.inc154 ], [ %a.sroa.33.0, %if.end153 ], [ %a.sroa.33.0, %if.then152 ], [ %a.sroa.33.0, %land.lhs.true146 ], [ %a.sroa.33.0, %originalBBpart2232 ], [ %a.sroa.33.0, %originalBB215 ], [ %a.sroa.33.0, %land.lhs.true138 ], [ %a.sroa.33.0, %land.lhs.true130 ], [ %a.sroa.33.0, %originalBBpart2213 ], [ %a.sroa.33.0, %originalBB211 ], [ %a.sroa.33.0, %land.lhs.true128 ], [ %a.sroa.33.0, %land.lhs.true126 ], [ %a.sroa.33.0, %land.lhs.true124 ], [ %a.sroa.33.0, %land.lhs.true122 ], [ %a.sroa.33.0, %for.end120 ], [ %a.sroa.33.0, %for.inc118 ], [ %a.sroa.33.0, %originalBBpart2209 ], [ %a.sroa.33.0, %originalBB207 ], [ %a.sroa.33.0, %if.end117 ], [ %a.sroa.33.0, %if.then116 ], [ %a.sroa.33.0, %land.lhs.true110 ], [ %a.sroa.33.0, %originalBBpart2205 ], [ %a.sroa.33.0, %originalBB188 ], [ %a.sroa.33.0, %land.lhs.true102 ], [ %a.sroa.33.0, %land.lhs.true94 ], [ %a.sroa.33.0, %land.lhs.true92 ], [ %a.sroa.33.0, %land.lhs.true90 ], [ %a.sroa.33.0, %land.lhs.true88 ], [ %a.sroa.33.0, %land.lhs.true86 ], [ %a.sroa.33.0, %for.end84 ], [ %a.sroa.33.0, %for.inc82 ], [ %a.sroa.33.0, %if.end81 ], [ %a.sroa.33.0, %originalBBpart2186 ], [ %a.sroa.33.0, %originalBB184 ], [ %a.sroa.33.0, %if.then80 ], [ %a.sroa.33.0, %land.lhs.true74 ], [ %a.sroa.33.0, %land.lhs.true66 ], [ %a.sroa.33.0, %land.lhs.true58 ], [ %a.sroa.33.0, %originalBBpart2182 ], [ %a.sroa.33.0, %originalBB180 ], [ %a.sroa.33.0, %land.lhs.true56 ], [ %a.sroa.33.0, %land.lhs.true54 ], [ %a.sroa.33.0, %land.lhs.true52 ], [ %a.sroa.33.0, %land.lhs.true50 ], [ %a.sroa.33.0, %for.end ], [ %a.sroa.33.0, %for.inc ], [ %a.sroa.33.0, %if.end ], [ %a.sroa.33.0, %if.then ], [ %a.sroa.33.0, %land.lhs.true43 ], [ %a.sroa.33.0, %land.lhs.true35 ], [ %a.sroa.33.0, %land.lhs.true28 ], [ %a.sroa.33.0, %land.lhs.true26 ], [ %a.sroa.33.0, %land.lhs.true24 ], [ %a.sroa.33.0, %land.lhs.true22 ], [ %a.sroa.33.0, %land.lhs.true ], [ %a.sroa.33.0, %for.body16 ], [ %a.sroa.33.0, %for.cond14 ], [ %33, %for.body10 ], [ %a.sroa.33.0, %for.cond8 ], [ %a.sroa.33.0, %for.body4 ], [ %a.sroa.33.0, %originalBBpart2178 ], [ %a.sroa.33.0, %originalBB176 ], [ %a.sroa.33.0, %for.cond2 ], [ %a.sroa.33.0, %originalBBpart2174 ], [ %a.sroa.33.0, %originalBB172 ], [ %a.sroa.33.0, %for.body ], [ %a.sroa.33.0, %originalBBpart2 ], [ %a.sroa.33.0, %originalBB ], [ %a.sroa.33.0, %for.cond ]
  %a.sroa.17.0.be = phi i32 [ %a.sroa.17.0, %loopEntry ], [ %a.sroa.17.0, %originalBB234alteredBB ], [ %a.sroa.17.0, %originalBB215alteredBB ], [ %a.sroa.17.0, %originalBB211alteredBB ], [ %a.sroa.17.0, %originalBB207alteredBB ], [ %a.sroa.17.0, %originalBB188alteredBB ], [ %a.sroa.17.0, %originalBB184alteredBB ], [ %a.sroa.17.0, %originalBB180alteredBB ], [ %a.sroa.17.0, %originalBB176alteredBB ], [ %a.sroa.17.0, %originalBB172alteredBB ], [ %a.sroa.17.0, %originalBBalteredBB ], [ %a.sroa.17.0, %originalBBpart2243 ], [ %a.sroa.17.0, %originalBB234 ], [ %a.sroa.17.0, %for.inc154 ], [ %a.sroa.17.0, %if.end153 ], [ %a.sroa.17.0, %if.then152 ], [ %a.sroa.17.0, %land.lhs.true146 ], [ %a.sroa.17.0, %originalBBpart2232 ], [ %a.sroa.17.0, %originalBB215 ], [ %a.sroa.17.0, %land.lhs.true138 ], [ %a.sroa.17.0, %land.lhs.true130 ], [ %a.sroa.17.0, %originalBBpart2213 ], [ %a.sroa.17.0, %originalBB211 ], [ %a.sroa.17.0, %land.lhs.true128 ], [ %a.sroa.17.0, %land.lhs.true126 ], [ %a.sroa.17.0, %land.lhs.true124 ], [ %a.sroa.17.0, %land.lhs.true122 ], [ %a.sroa.17.0, %for.end120 ], [ %a.sroa.17.0, %for.inc118 ], [ %a.sroa.17.0, %originalBBpart2209 ], [ %a.sroa.17.0, %originalBB207 ], [ %a.sroa.17.0, %if.end117 ], [ %a.sroa.17.0, %if.then116 ], [ %a.sroa.17.0, %land.lhs.true110 ], [ %a.sroa.17.0, %originalBBpart2205 ], [ %a.sroa.17.0, %originalBB188 ], [ %a.sroa.17.0, %land.lhs.true102 ], [ %a.sroa.17.0, %land.lhs.true94 ], [ %a.sroa.17.0, %land.lhs.true92 ], [ %a.sroa.17.0, %land.lhs.true90 ], [ %a.sroa.17.0, %land.lhs.true88 ], [ %a.sroa.17.0, %land.lhs.true86 ], [ %a.sroa.17.0, %for.end84 ], [ %a.sroa.17.0, %for.inc82 ], [ %a.sroa.17.0, %if.end81 ], [ %a.sroa.17.0, %originalBBpart2186 ], [ %a.sroa.17.0, %originalBB184 ], [ %a.sroa.17.0, %if.then80 ], [ %a.sroa.17.0, %land.lhs.true74 ], [ %a.sroa.17.0, %land.lhs.true66 ], [ %a.sroa.17.0, %land.lhs.true58 ], [ %a.sroa.17.0, %originalBBpart2182 ], [ %a.sroa.17.0, %originalBB180 ], [ %a.sroa.17.0, %land.lhs.true56 ], [ %a.sroa.17.0, %land.lhs.true54 ], [ %a.sroa.17.0, %land.lhs.true52 ], [ %a.sroa.17.0, %land.lhs.true50 ], [ %a.sroa.17.0, %for.end ], [ %a.sroa.17.0, %for.inc ], [ %a.sroa.17.0, %if.end ], [ %a.sroa.17.0, %if.then ], [ %a.sroa.17.0, %land.lhs.true43 ], [ %a.sroa.17.0, %land.lhs.true35 ], [ %a.sroa.17.0, %land.lhs.true28 ], [ %a.sroa.17.0, %land.lhs.true26 ], [ %a.sroa.17.0, %land.lhs.true24 ], [ %a.sroa.17.0, %land.lhs.true22 ], [ %a.sroa.17.0, %land.lhs.true ], [ %a.sroa.17.0, %for.body16 ], [ %a.sroa.17.0, %for.cond14 ], [ %a.sroa.17.0, %for.body10 ], [ %a.sroa.17.0, %for.cond8 ], [ %31, %for.body4 ], [ %a.sroa.17.0, %originalBBpart2178 ], [ %a.sroa.17.0, %originalBB176 ], [ %a.sroa.17.0, %for.cond2 ], [ %a.sroa.17.0, %originalBBpart2174 ], [ %a.sroa.17.0, %originalBB172 ], [ %a.sroa.17.0, %for.body ], [ %a.sroa.17.0, %originalBBpart2 ], [ %a.sroa.17.0, %originalBB ], [ %a.sroa.17.0, %for.cond ]
  %a.sroa.0.0.be = phi i32 [ %a.sroa.0.0, %loopEntry ], [ %a.sroa.0.0, %originalBB234alteredBB ], [ %a.sroa.0.0, %originalBB215alteredBB ], [ %a.sroa.0.0, %originalBB211alteredBB ], [ %a.sroa.0.0, %originalBB207alteredBB ], [ %a.sroa.0.0, %originalBB188alteredBB ], [ %a.sroa.0.0, %originalBB184alteredBB ], [ %a.sroa.0.0, %originalBB180alteredBB ], [ %a.sroa.0.0, %originalBB176alteredBB ], [ %91, %originalBB172alteredBB ], [ %a.sroa.0.0, %originalBBalteredBB ], [ %a.sroa.0.0, %originalBBpart2243 ], [ %a.sroa.0.0, %originalBB234 ], [ %a.sroa.0.0, %for.inc154 ], [ %a.sroa.0.0, %if.end153 ], [ %a.sroa.0.0, %if.then152 ], [ %a.sroa.0.0, %land.lhs.true146 ], [ %a.sroa.0.0, %originalBBpart2232 ], [ %a.sroa.0.0, %originalBB215 ], [ %a.sroa.0.0, %land.lhs.true138 ], [ %a.sroa.0.0, %land.lhs.true130 ], [ %a.sroa.0.0, %originalBBpart2213 ], [ %a.sroa.0.0, %originalBB211 ], [ %a.sroa.0.0, %land.lhs.true128 ], [ %a.sroa.0.0, %land.lhs.true126 ], [ %a.sroa.0.0, %land.lhs.true124 ], [ %a.sroa.0.0, %land.lhs.true122 ], [ %a.sroa.0.0, %for.end120 ], [ %a.sroa.0.0, %for.inc118 ], [ %a.sroa.0.0, %originalBBpart2209 ], [ %a.sroa.0.0, %originalBB207 ], [ %a.sroa.0.0, %if.end117 ], [ %a.sroa.0.0, %if.then116 ], [ %a.sroa.0.0, %land.lhs.true110 ], [ %a.sroa.0.0, %originalBBpart2205 ], [ %a.sroa.0.0, %originalBB188 ], [ %a.sroa.0.0, %land.lhs.true102 ], [ %a.sroa.0.0, %land.lhs.true94 ], [ %a.sroa.0.0, %land.lhs.true92 ], [ %a.sroa.0.0, %land.lhs.true90 ], [ %a.sroa.0.0, %land.lhs.true88 ], [ %a.sroa.0.0, %land.lhs.true86 ], [ %a.sroa.0.0, %for.end84 ], [ %a.sroa.0.0, %for.inc82 ], [ %a.sroa.0.0, %if.end81 ], [ %a.sroa.0.0, %originalBBpart2186 ], [ %a.sroa.0.0, %originalBB184 ], [ %a.sroa.0.0, %if.then80 ], [ %a.sroa.0.0, %land.lhs.true74 ], [ %a.sroa.0.0, %land.lhs.true66 ], [ %a.sroa.0.0, %land.lhs.true58 ], [ %a.sroa.0.0, %originalBBpart2182 ], [ %a.sroa.0.0, %originalBB180 ], [ %a.sroa.0.0, %land.lhs.true56 ], [ %a.sroa.0.0, %land.lhs.true54 ], [ %a.sroa.0.0, %land.lhs.true52 ], [ %a.sroa.0.0, %land.lhs.true50 ], [ %a.sroa.0.0, %for.end ], [ %a.sroa.0.0, %for.inc ], [ %a.sroa.0.0, %if.end ], [ %a.sroa.0.0, %if.then ], [ %a.sroa.0.0, %land.lhs.true43 ], [ %a.sroa.0.0, %land.lhs.true35 ], [ %a.sroa.0.0, %land.lhs.true28 ], [ %a.sroa.0.0, %land.lhs.true26 ], [ %a.sroa.0.0, %land.lhs.true24 ], [ %a.sroa.0.0, %land.lhs.true22 ], [ %a.sroa.0.0, %land.lhs.true ], [ %a.sroa.0.0, %for.body16 ], [ %a.sroa.0.0, %for.cond14 ], [ %a.sroa.0.0, %for.body10 ], [ %a.sroa.0.0, %for.cond8 ], [ %a.sroa.0.0, %for.body4 ], [ %a.sroa.0.0, %originalBBpart2178 ], [ %a.sroa.0.0, %originalBB176 ], [ %a.sroa.0.0, %for.cond2 ], [ %a.sroa.0.0, %originalBBpart2174 ], [ %29, %originalBB172 ], [ %a.sroa.0.0, %for.body ], [ %a.sroa.0.0, %originalBBpart2 ], [ %a.sroa.0.0, %originalBB ], [ %a.sroa.0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB234alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2243 ], [ %.neg109, %originalBB234 ], [ %i.0, %for.inc154 ], [ %i.0, %if.end153 ], [ %i.0, %if.then152 ], [ %i.0, %land.lhs.true146 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB215 ], [ %i.0, %land.lhs.true138 ], [ %i.0, %land.lhs.true130 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %land.lhs.true128 ], [ %i.0, %land.lhs.true126 ], [ %i.0, %land.lhs.true124 ], [ %i.0, %land.lhs.true122 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end117 ], [ %i.0, %if.then116 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB188 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB234 ], [ %j.0, %for.inc154 ], [ %j.0, %if.end153 ], [ %j.0, %if.then152 ], [ %j.0, %land.lhs.true146 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB215 ], [ %j.0, %land.lhs.true138 ], [ %j.0, %land.lhs.true130 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %land.lhs.true128 ], [ %j.0, %land.lhs.true126 ], [ %j.0, %land.lhs.true124 ], [ %j.0, %land.lhs.true122 ], [ %j.0, %for.end120 ], [ %77, %for.inc118 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end117 ], [ %j.0, %if.then116 ], [ %j.0, %land.lhs.true110 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB188 ], [ %j.0, %land.lhs.true102 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true43 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB234 ], [ %k.0, %for.inc154 ], [ %k.0, %if.end153 ], [ %k.0, %if.then152 ], [ %k.0, %land.lhs.true146 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB215 ], [ %k.0, %land.lhs.true138 ], [ %k.0, %land.lhs.true130 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %land.lhs.true128 ], [ %k.0, %land.lhs.true126 ], [ %k.0, %land.lhs.true124 ], [ %k.0, %land.lhs.true122 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %if.end117 ], [ %k.0, %if.then116 ], [ %k.0, %land.lhs.true110 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB188 ], [ %k.0, %land.lhs.true102 ], [ %k.0, %land.lhs.true94 ], [ %k.0, %land.lhs.true92 ], [ %k.0, %land.lhs.true90 ], [ %k.0, %land.lhs.true88 ], [ %k.0, %land.lhs.true86 ], [ %k.0, %for.end84 ], [ %63, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then80 ], [ %k.0, %land.lhs.true74 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %land.lhs.true56 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true43 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ 0, %for.body4 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB234alteredBB ], [ %l.0, %originalBB215alteredBB ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2243 ], [ %l.0, %originalBB234 ], [ %l.0, %for.inc154 ], [ %l.0, %if.end153 ], [ %l.0, %if.then152 ], [ %l.0, %land.lhs.true146 ], [ %l.0, %originalBBpart2232 ], [ %l.0, %originalBB215 ], [ %l.0, %land.lhs.true138 ], [ %l.0, %land.lhs.true130 ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB211 ], [ %l.0, %land.lhs.true128 ], [ %l.0, %land.lhs.true126 ], [ %l.0, %land.lhs.true124 ], [ %l.0, %land.lhs.true122 ], [ %l.0, %for.end120 ], [ %l.0, %for.inc118 ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB207 ], [ %l.0, %if.end117 ], [ %l.0, %if.then116 ], [ %l.0, %land.lhs.true110 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB188 ], [ %l.0, %land.lhs.true102 ], [ %l.0, %land.lhs.true94 ], [ %l.0, %land.lhs.true92 ], [ %l.0, %land.lhs.true90 ], [ %l.0, %land.lhs.true88 ], [ %l.0, %land.lhs.true86 ], [ %l.0, %for.end84 ], [ %l.0, %for.inc82 ], [ %l.0, %if.end81 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB184 ], [ %l.0, %if.then80 ], [ %l.0, %land.lhs.true74 ], [ %l.0, %land.lhs.true66 ], [ %l.0, %land.lhs.true58 ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB180 ], [ %l.0, %land.lhs.true56 ], [ %l.0, %land.lhs.true54 ], [ %l.0, %land.lhs.true52 ], [ %l.0, %land.lhs.true50 ], [ %l.0, %for.end ], [ %49, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true43 ], [ %l.0, %land.lhs.true35 ], [ %l.0, %land.lhs.true28 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %land.lhs.true24 ], [ %l.0, %land.lhs.true22 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ 0, %for.body10 ], [ %l.0, %for.cond8 ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB176 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2010086172, %originalBB234alteredBB ], [ 868212219, %originalBB215alteredBB ], [ -1544670441, %originalBB211alteredBB ], [ 841971232, %originalBB207alteredBB ], [ -1310490313, %originalBB188alteredBB ], [ 2044758521, %originalBB184alteredBB ], [ 367754802, %originalBB180alteredBB ], [ 771150726, %originalBB176alteredBB ], [ 1269200311, %originalBB172alteredBB ], [ -1861705847, %originalBBalteredBB ], [ 1446795090, %originalBBpart2243 ], [ %8, %originalBB234 ], [ %9, %for.inc154 ], [ 716249137, %if.end153 ], [ -2113801492, %if.then152 ], [ %90, %land.lhs.true146 ], [ %88, %originalBBpart2232 ], [ %10, %originalBB215 ], [ %11, %land.lhs.true138 ], [ %85, %land.lhs.true130 ], [ %82, %originalBBpart2213 ], [ %12, %originalBB211 ], [ %13, %land.lhs.true128 ], [ %81, %land.lhs.true126 ], [ %80, %land.lhs.true124 ], [ %79, %land.lhs.true122 ], [ %78, %for.end120 ], [ -1379223844, %for.inc118 ], [ 872218225, %originalBBpart2209 ], [ %14, %originalBB207 ], [ %15, %if.end117 ], [ -1697891652, %if.then116 ], [ %76, %land.lhs.true110 ], [ %74, %originalBBpart2205 ], [ %16, %originalBB188 ], [ %17, %land.lhs.true102 ], [ %71, %land.lhs.true94 ], [ %68, %land.lhs.true92 ], [ %67, %land.lhs.true90 ], [ %66, %land.lhs.true88 ], [ %65, %land.lhs.true86 ], [ %64, %for.end84 ], [ 1928104502, %for.inc82 ], [ 1659798364, %if.end81 ], [ 656916522, %originalBBpart2186 ], [ %18, %originalBB184 ], [ %19, %if.then80 ], [ %62, %land.lhs.true74 ], [ %60, %land.lhs.true66 ], [ %57, %land.lhs.true58 ], [ %54, %originalBBpart2182 ], [ %20, %originalBB180 ], [ %21, %land.lhs.true56 ], [ %53, %land.lhs.true54 ], [ %52, %land.lhs.true52 ], [ %51, %land.lhs.true50 ], [ %50, %for.end ], [ 320250464, %for.inc ], [ 1480526276, %if.end ], [ 605385121, %if.then ], [ %48, %land.lhs.true43 ], [ %46, %land.lhs.true35 ], [ %43, %land.lhs.true28 ], [ %40, %land.lhs.true26 ], [ %39, %land.lhs.true24 ], [ %38, %land.lhs.true22 ], [ %37, %land.lhs.true ], [ %36, %for.body16 ], [ %34, %for.cond14 ], [ 320250464, %for.body10 ], [ %32, %for.cond8 ], [ 1928104502, %for.body4 ], [ %30, %originalBBpart2178 ], [ %22, %originalBB176 ], [ %23, %for.cond2 ], [ -1379223844, %originalBBpart2174 ], [ %24, %originalBB172 ], [ %25, %for.body ], [ %28, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %28 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1153634614, i32 -2113801492
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 5
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %30 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1763993600, i32 -1697891652
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom5
  %31 = load i32, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, 5
  %32 = select i1 %cmp9, i32 -1038741269, i32 656916522
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom11
  %33 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %l.0, 5
  %34 = select i1 %cmp15, i32 1905962542, i32 605385121
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %l.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom17
  %35 = load i32, i32* %arrayidx18, align 4
  %cmp20.not = icmp eq i32 %i.0, %j.0
  %36 = select i1 %cmp20.not, i32 -225067636, i32 2101187093
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21.not = icmp eq i32 %i.0, %k.0
  %37 = select i1 %cmp21.not, i32 -225067636, i32 -465992930
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %i.0, %l.0
  %38 = select i1 %cmp23.not, i32 -225067636, i32 284602602
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %j.0, %k.0
  %39 = select i1 %cmp25.not, i32 -225067636, i32 229250010
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %j.0, %l.0
  %40 = select i1 %cmp27.not, i32 -225067636, i32 580663489
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %41 = add i32 %a.sroa.0.0, %a.sroa.17.0
  %42 = add i32 %a.sroa.33.0, %a.sroa.49.0
  %cmp34 = icmp eq i32 %41, %42
  %43 = select i1 %cmp34, i32 2080162089, i32 -225067636
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %44 = add i32 %a.sroa.0.0, %a.sroa.49.0
  %45 = add i32 %a.sroa.17.0, %a.sroa.33.0
  %cmp42 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp42, i32 -1685707258, i32 -225067636
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %47 = add i32 %a.sroa.0.0, %a.sroa.33.0
  %cmp48 = icmp slt i32 %47, %a.sroa.17.0
  %48 = select i1 %cmp48, i32 -133022288, i32 -225067636
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp49.not = icmp eq i32 %i.0, %j.0
  %50 = select i1 %cmp49.not, i32 -853691522, i32 -1425791669
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51.not = icmp eq i32 %i.0, %k.0
  %51 = select i1 %cmp51.not, i32 -853691522, i32 -1324997855
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %cmp53.not = icmp eq i32 %i.0, %l.0
  %52 = select i1 %cmp53.not, i32 -853691522, i32 293586098
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %cmp55.not = icmp eq i32 %j.0, %k.0
  %53 = select i1 %cmp55.not, i32 -853691522, i32 -538863852
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp57 = icmp ne i32 %j.0, %l.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %54 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1949969946, i32 -853691522
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %55 = add i32 %a.sroa.0.0, %a.sroa.17.0
  %56 = add i32 %a.sroa.33.0, %a.sroa.49.0
  %cmp65 = icmp eq i32 %55, %56
  %57 = select i1 %cmp65, i32 -446097138, i32 -853691522
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %58 = add i32 %a.sroa.0.0, %a.sroa.49.0
  %59 = add i32 %a.sroa.17.0, %a.sroa.33.0
  %cmp73 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp73, i32 437633639, i32 -853691522
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %61 = add i32 %a.sroa.0.0, %a.sroa.33.0
  %cmp79 = icmp slt i32 %61, %a.sroa.17.0
  %62 = select i1 %cmp79, i32 1240602193, i32 -853691522
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %63 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %cmp85.not = icmp eq i32 %i.0, %j.0
  %64 = select i1 %cmp85.not, i32 -473518601, i32 -1632050626
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %cmp87.not = icmp eq i32 %i.0, %k.0
  %65 = select i1 %cmp87.not, i32 -473518601, i32 -2132488596
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %cmp89.not = icmp eq i32 %i.0, %l.0
  %66 = select i1 %cmp89.not, i32 -473518601, i32 1521883958
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %cmp91.not = icmp eq i32 %j.0, %k.0
  %67 = select i1 %cmp91.not, i32 -473518601, i32 -1042157423
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %cmp93.not = icmp eq i32 %j.0, %l.0
  %68 = select i1 %cmp93.not, i32 -473518601, i32 -1562881940
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %69 = add i32 %a.sroa.0.0, %a.sroa.17.0
  %70 = add i32 %a.sroa.33.0, %a.sroa.49.0
  %cmp101 = icmp eq i32 %69, %70
  %71 = select i1 %cmp101, i32 1742485101, i32 -473518601
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %72 = add i32 %a.sroa.0.0, %a.sroa.49.0
  %73 = add i32 %a.sroa.17.0, %a.sroa.33.0
  %cmp109 = icmp sgt i32 %72, %73
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %74 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -257075921, i32 -473518601
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %75 = add i32 %a.sroa.0.0, %a.sroa.33.0
  %cmp115 = icmp slt i32 %75, %a.sroa.17.0
  %76 = select i1 %cmp115, i32 -85957934, i32 -473518601
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %cmp121.not = icmp eq i32 %i.0, %j.0
  %78 = select i1 %cmp121.not, i32 568272615, i32 735209152
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %cmp123.not = icmp eq i32 %i.0, %k.0
  %79 = select i1 %cmp123.not, i32 568272615, i32 764918548
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %cmp125.not = icmp eq i32 %i.0, %l.0
  %80 = select i1 %cmp125.not, i32 568272615, i32 -189832175
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %cmp127.not = icmp eq i32 %j.0, %k.0
  %81 = select i1 %cmp127.not, i32 568272615, i32 1453198983
  br label %loopEntry.backedge

land.lhs.true128:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %cmp129 = icmp ne i32 %j.0, %l.0
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %82 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 1539765775, i32 568272615
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %83 = add i32 %a.sroa.0.0, %a.sroa.17.0
  %84 = add i32 %a.sroa.33.0, %a.sroa.49.0
  %cmp137 = icmp eq i32 %83, %84
  %85 = select i1 %cmp137, i32 -973712149, i32 568272615
  br label %loopEntry.backedge

land.lhs.true138:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %86 = add i32 %a.sroa.0.0, %a.sroa.49.0
  %87 = add i32 %a.sroa.17.0, %a.sroa.33.0
  %cmp145 = icmp sgt i32 %86, %87
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %88 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 792207713, i32 568272615
  br label %loopEntry.backedge

land.lhs.true146:                                 ; preds = %loopEntry
  %89 = add i32 %a.sroa.0.0, %a.sroa.33.0
  %cmp151 = icmp slt i32 %89, %a.sroa.17.0
  %90 = select i1 %cmp151, i32 -1967286407, i32 568272615
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %.neg109 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call158 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %a.sroa.49.0)
  %call159 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call160 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call162 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call160, i32 %a.sroa.17.0)
  %call163 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call164 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call166 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call164, i32 %a.sroa.0.0)
  %call167 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call168 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call170 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call168, i32 %a.sroa.33.0)
  %call171 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxpromalteredBB
  %91 = load i32, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1381.cpp() #0 section ".text.startup" {
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
