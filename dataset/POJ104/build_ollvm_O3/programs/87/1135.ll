; ModuleID = 'build_ollvm/programs/87/1135.ll'
source_filename = "source-C-CXX/87/1135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %word = alloca [31 x i8], align 16
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %word, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 31, i8 signext 10)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %flags.0 = phi i32 [ 0, %entry ], [ %flags.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1317858095, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1317858095, label %for.cond
    i32 -1123912952, label %for.body
    i32 -1380593851, label %land.lhs.true
    i32 224200255, label %originalBB
    i32 1489585314, label %originalBBpart2
    i32 1832484586, label %if.then
    i32 -1201650969, label %originalBB86
    i32 -1646186873, label %originalBBpart288
    i32 -1365050155, label %lor.lhs.false
    i32 29740008, label %if.then15
    i32 399972897, label %originalBB90
    i32 -1214527525, label %originalBBpart292
    i32 1135996207, label %if.then17
    i32 -635513436, label %originalBB94
    i32 -1770793091, label %originalBBpart296
    i32 -1089508495, label %for.cond18
    i32 512737012, label %for.body20
    i32 -1183401475, label %for.inc
    i32 1276024588, label %originalBB98
    i32 -10598373, label %originalBBpart2102
    i32 -1905571670, label %for.end
    i32 539804621, label %if.else
    i32 774223921, label %originalBB104
    i32 -1638385125, label %originalBBpart2108
    i32 -952943147, label %for.cond25
    i32 -219487724, label %for.body27
    i32 -346187903, label %for.inc31
    i32 -798789675, label %originalBB110
    i32 -211861403, label %originalBBpart2115
    i32 -97700258, label %for.end33
    i32 1606431077, label %if.end
    i32 614459623, label %land.lhs.true35
    i32 1975304724, label %if.then37
    i32 -425410552, label %originalBB117
    i32 821119830, label %originalBBpart2119
    i32 1864669506, label %if.else39
    i32 -1753216297, label %originalBB121
    i32 -890115582, label %originalBBpart2136
    i32 2002642307, label %land.lhs.true42
    i32 -1001666375, label %originalBB138
    i32 -339177632, label %originalBBpart2140
    i32 1184786932, label %if.then44
    i32 -411952901, label %if.end46
    i32 1531561141, label %if.end47
    i32 -134396113, label %if.else49
    i32 -999275214, label %if.end51
    i32 -1533774088, label %originalBB142
    i32 1567219076, label %originalBBpart2144
    i32 -543740142, label %if.else52
    i32 -1035147423, label %lor.lhs.false57
    i32 1599253827, label %if.then62
    i32 178875693, label %originalBB146
    i32 80142859, label %originalBBpart2159
    i32 1141928616, label %for.cond64
    i32 -639556654, label %for.body66
    i32 -1182006979, label %for.inc70
    i32 -2126724889, label %for.end72
    i32 -1820768678, label %if.then75
    i32 1447404427, label %if.end77
    i32 -1688417170, label %originalBB161
    i32 1764812504, label %originalBBpart2176
    i32 -435452862, label %if.else79
    i32 -1591565276, label %if.end81
    i32 413195542, label %if.end82
    i32 -1084264295, label %originalBB178
    i32 2019222493, label %originalBBpart2180
    i32 -49855263, label %for.inc83
    i32 -1202566578, label %for.end85
    i32 -1672250640, label %originalBBalteredBB
    i32 -1728234406, label %originalBB86alteredBB
    i32 -1837499776, label %originalBB90alteredBB
    i32 1511621513, label %originalBB94alteredBB
    i32 -181174195, label %originalBB98alteredBB
    i32 -2110837816, label %originalBB104alteredBB
    i32 1982011590, label %originalBB110alteredBB
    i32 594214995, label %originalBB117alteredBB
    i32 -1127554739, label %originalBB121alteredBB
    i32 804196768, label %originalBB138alteredBB
    i32 2088795684, label %originalBB142alteredBB
    i32 -1842802049, label %originalBB146alteredBB
    i32 -1996239210, label %originalBB161alteredBB
    i32 792442937, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2180, %originalBB178, %if.end82, %if.end81, %if.else79, %originalBBpart2176, %originalBB161, %if.end77, %if.then75, %for.end72, %for.inc70, %for.body66, %for.cond64, %originalBBpart2159, %originalBB146, %if.then62, %lor.lhs.false57, %if.else52, %originalBBpart2144, %originalBB142, %if.end51, %if.else49, %if.end47, %if.end46, %if.then44, %originalBBpart2140, %originalBB138, %land.lhs.true42, %originalBBpart2136, %originalBB121, %if.else39, %originalBBpart2119, %originalBB117, %if.then37, %land.lhs.true35, %if.end, %for.end33, %originalBBpart2115, %originalBB110, %for.inc31, %for.body27, %for.cond25, %originalBBpart2108, %originalBB104, %if.else, %for.end, %originalBBpart2102, %originalBB98, %for.inc, %for.body20, %for.cond18, %originalBBpart296, %originalBB94, %if.then17, %originalBBpart292, %originalBB90, %if.then15, %lor.lhs.false, %originalBBpart288, %originalBB86, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %289, %for.inc83 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then62 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end51 ], [ %i.0, %if.else49 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then15 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB178alteredBB ], [ %flags.0, %originalBB161alteredBB ], [ %flag.0, %originalBB146alteredBB ], [ %flag.0, %originalBB142alteredBB ], [ %flag.0, %originalBB138alteredBB ], [ %flag.0, %originalBB121alteredBB ], [ %flag.0, %originalBB117alteredBB ], [ %flag.0, %originalBB110alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc83 ], [ %flag.0, %originalBBpart2180 ], [ %flag.0, %originalBB178 ], [ %flag.0, %if.end82 ], [ %flag.0, %if.end81 ], [ %flag.0, %if.else79 ], [ %flag.0, %originalBBpart2176 ], [ %flags.0, %originalBB161 ], [ %flag.0, %if.end77 ], [ %flag.0, %if.then75 ], [ %flag.0, %for.end72 ], [ %flag.0, %for.inc70 ], [ %flag.0, %for.body66 ], [ %flag.0, %for.cond64 ], [ %flag.0, %originalBBpart2159 ], [ %flag.0, %originalBB146 ], [ %flag.0, %if.then62 ], [ %flag.0, %lor.lhs.false57 ], [ %flag.0, %if.else52 ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB142 ], [ %flag.0, %if.end51 ], [ %flag.0, %if.else49 ], [ %flags.0, %if.end47 ], [ %flag.0, %if.end46 ], [ %flag.0, %if.then44 ], [ %flag.0, %originalBBpart2140 ], [ %flag.0, %originalBB138 ], [ %flag.0, %land.lhs.true42 ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB121 ], [ %flag.0, %if.else39 ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB117 ], [ %flag.0, %if.then37 ], [ %flag.0, %land.lhs.true35 ], [ %flag.0, %if.end ], [ %flag.0, %for.end33 ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB110 ], [ %flag.0, %for.inc31 ], [ %flag.0, %for.body27 ], [ %flag.0, %for.cond25 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB104 ], [ %flag.0, %if.else ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB98 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body20 ], [ %flag.0, %for.cond18 ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %flag.0, %if.then17 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %if.then15 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB86 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %flags.0.be = phi i32 [ %flags.0, %loopEntry ], [ %flags.0, %originalBB178alteredBB ], [ %293, %originalBB161alteredBB ], [ %flags.0, %originalBB146alteredBB ], [ %flags.0, %originalBB142alteredBB ], [ %flags.0, %originalBB138alteredBB ], [ %flags.0, %originalBB121alteredBB ], [ %flags.0, %originalBB117alteredBB ], [ %flags.0, %originalBB110alteredBB ], [ %flags.0, %originalBB104alteredBB ], [ %flags.0, %originalBB98alteredBB ], [ %flags.0, %originalBB94alteredBB ], [ %flags.0, %originalBB90alteredBB ], [ %flags.0, %originalBB86alteredBB ], [ %flags.0, %originalBBalteredBB ], [ %flags.0, %for.inc83 ], [ %flags.0, %originalBBpart2180 ], [ %flags.0, %originalBB178 ], [ %flags.0, %if.end82 ], [ %flags.0, %if.end81 ], [ %270, %if.else79 ], [ %flags.0, %originalBBpart2176 ], [ %260, %originalBB161 ], [ %flags.0, %if.end77 ], [ %flags.0, %if.then75 ], [ %flags.0, %for.end72 ], [ %flags.0, %for.inc70 ], [ %flags.0, %for.body66 ], [ %flags.0, %for.cond64 ], [ %flags.0, %originalBBpart2159 ], [ %flags.0, %originalBB146 ], [ %flags.0, %if.then62 ], [ %flags.0, %lor.lhs.false57 ], [ %flags.0, %if.else52 ], [ %flags.0, %originalBBpart2144 ], [ %flags.0, %originalBB142 ], [ %flags.0, %if.end51 ], [ %205, %if.else49 ], [ %204, %if.end47 ], [ %flags.0, %if.end46 ], [ %flags.0, %if.then44 ], [ %flags.0, %originalBBpart2140 ], [ %flags.0, %originalBB138 ], [ %flags.0, %land.lhs.true42 ], [ %flags.0, %originalBBpart2136 ], [ %flags.0, %originalBB121 ], [ %flags.0, %if.else39 ], [ %flags.0, %originalBBpart2119 ], [ %flags.0, %originalBB117 ], [ %flags.0, %if.then37 ], [ %flags.0, %land.lhs.true35 ], [ %flags.0, %if.end ], [ %flags.0, %for.end33 ], [ %flags.0, %originalBBpart2115 ], [ %flags.0, %originalBB110 ], [ %flags.0, %for.inc31 ], [ %flags.0, %for.body27 ], [ %flags.0, %for.cond25 ], [ %flags.0, %originalBBpart2108 ], [ %flags.0, %originalBB104 ], [ %flags.0, %if.else ], [ %flags.0, %for.end ], [ %flags.0, %originalBBpart2102 ], [ %flags.0, %originalBB98 ], [ %flags.0, %for.inc ], [ %flags.0, %for.body20 ], [ %flags.0, %for.cond18 ], [ %flags.0, %originalBBpart296 ], [ %flags.0, %originalBB94 ], [ %flags.0, %if.then17 ], [ %flags.0, %originalBBpart292 ], [ %flags.0, %originalBB90 ], [ %flags.0, %if.then15 ], [ %flags.0, %lor.lhs.false ], [ %flags.0, %originalBBpart288 ], [ %flags.0, %originalBB86 ], [ %flags.0, %if.then ], [ %flags.0, %originalBBpart2 ], [ %flags.0, %originalBB ], [ %flags.0, %land.lhs.true ], [ %flags.0, %for.body ], [ %flags.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %.neg, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %292, %originalBB110alteredBB ], [ %291, %originalBB104alteredBB ], [ %290, %originalBB98alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end82 ], [ %j.0, %if.end81 ], [ %j.0, %if.else79 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end77 ], [ %j.0, %if.then75 ], [ %j.0, %for.end72 ], [ %248, %for.inc70 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2159 ], [ %.neg45, %originalBB146 ], [ %j.0, %if.then62 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %if.else52 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end51 ], [ %j.0, %if.else49 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB121 ], [ %j.0, %if.else39 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.end ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2115 ], [ %134, %originalBB110 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2108 ], [ %113, %originalBB104 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2102 ], [ %94, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then15 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1084264295, %originalBB178alteredBB ], [ -1688417170, %originalBB161alteredBB ], [ 178875693, %originalBB146alteredBB ], [ -1533774088, %originalBB142alteredBB ], [ -1001666375, %originalBB138alteredBB ], [ -1753216297, %originalBB121alteredBB ], [ -425410552, %originalBB117alteredBB ], [ -798789675, %originalBB110alteredBB ], [ 774223921, %originalBB104alteredBB ], [ 1276024588, %originalBB98alteredBB ], [ -635513436, %originalBB94alteredBB ], [ 399972897, %originalBB90alteredBB ], [ -1201650969, %originalBB86alteredBB ], [ 224200255, %originalBBalteredBB ], [ 1317858095, %for.inc83 ], [ -49855263, %originalBBpart2180 ], [ %288, %originalBB178 ], [ %279, %if.end82 ], [ 413195542, %if.end81 ], [ -1591565276, %if.else79 ], [ -1591565276, %originalBBpart2176 ], [ %269, %originalBB161 ], [ %259, %if.end77 ], [ 1447404427, %if.then75 ], [ %250, %for.end72 ], [ 1141928616, %for.inc70 ], [ -1182006979, %for.body66 ], [ %246, %for.cond64 ], [ 1141928616, %originalBBpart2159 ], [ %245, %originalBB146 ], [ %236, %if.then62 ], [ %227, %lor.lhs.false57 ], [ %225, %if.else52 ], [ 413195542, %originalBBpart2144 ], [ %223, %originalBB142 ], [ %214, %if.end51 ], [ -999275214, %if.else49 ], [ -999275214, %if.end47 ], [ 1531561141, %if.end46 ], [ -411952901, %if.then44 ], [ %203, %originalBBpart2140 ], [ %202, %originalBB138 ], [ %193, %land.lhs.true42 ], [ %184, %originalBBpart2136 ], [ %183, %originalBB121 ], [ %173, %if.else39 ], [ 1531561141, %originalBBpart2119 ], [ %164, %originalBB117 ], [ %155, %if.then37 ], [ %146, %land.lhs.true35 ], [ %145, %if.end ], [ 1606431077, %for.end33 ], [ -952943147, %originalBBpart2115 ], [ %143, %originalBB110 ], [ %133, %for.inc31 ], [ -346187903, %for.body27 ], [ %123, %for.cond25 ], [ -952943147, %originalBBpart2108 ], [ %122, %originalBB104 ], [ %112, %if.else ], [ 1606431077, %for.end ], [ -1089508495, %originalBBpart2102 ], [ %103, %originalBB98 ], [ %93, %for.inc ], [ -1183401475, %for.body20 ], [ %83, %for.cond18 ], [ -1089508495, %originalBBpart296 ], [ %82, %originalBB94 ], [ %73, %if.then17 ], [ %64, %originalBBpart292 ], [ %63, %originalBB90 ], [ %54, %if.then15 ], [ %45, %lor.lhs.false ], [ %43, %originalBBpart288 ], [ %42, %originalBB86 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1123912952, i32 -1202566578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %arraydecay, align 16
  %cmp4 = icmp slt i8 %2, 57
  %3 = select i1 %cmp4, i32 -1380593851, i32 -543740142
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 224200255, i32 -1672250640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arraydecay, align 16
  %cmp7 = icmp sgt i8 %13, 48
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1489585314, i32 -1672250640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1832484586, i32 -543740142
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1201650969, i32 -1728234406
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %word, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %33, 57
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1646186873, i32 -1728234406
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 29740008, i32 -1365050155
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [31 x i8], [31 x i8]* %word, i64 0, i64 %idxprom11
  %44 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %44, 48
  %45 = select i1 %cmp14, i32 29740008, i32 -134396113
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 399972897, i32 -1837499776
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %flag.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1214527525, i32 -1837499776
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1135996207, i32 539804621
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -635513436, i32 1511621513
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1770793091, i32 1511621513
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %flags.0
  %83 = select i1 %cmp19, i32 512737012, i32 -1905571670
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [31 x i8], [31 x i8]* %word, i64 0, i64 %idxprom21
  %84 = load i8, i8* %arrayidx22, align 1
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %84)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1276024588, i32 -181174195
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -10598373, i32 -181174195
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 774223921, i32 -2110837816
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %113 = add i32 %flag.0, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1638385125, i32 -2110837816
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %flags.0
  %123 = select i1 %cmp26, i32 -219487724, i32 -97700258
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [31 x i8], [31 x i8]* %word, i64 0, i64 %idxprom28
  %124 = load i8, i8* %arrayidx29, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %124)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -798789675, i32 1982011590
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -211861403, i32 1982011590
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %144 = sub i32 %flags.0, %flag.0
  %cmp34 = icmp sgt i32 %144, 1
  %145 = select i1 %cmp34, i32 614459623, i32 1864669506
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %flag.0, 0
  %146 = select i1 %cmp36, i32 1975304724, i32 1864669506
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -425410552, i32 594214995
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 821119830, i32 594214995
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1753216297, i32 -1127554739
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %174 = sub i32 %flags.0, %flag.0
  %cmp41 = icmp sgt i32 %174, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -890115582, i32 -1127554739
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %184 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 2002642307, i32 -411952901
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1001666375, i32 804196768
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %flag.0, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -339177632, i32 804196768
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %203 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1184786932, i32 -411952901
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %204 = add i32 %flags.0, 1
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %205 = add i32 %flags.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1533774088, i32 2088795684
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1567219076, i32 2088795684
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [31 x i8], [31 x i8]* %word, i64 0, i64 %idxprom53
  %224 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %224, 57
  %225 = select i1 %cmp56, i32 1599253827, i32 -1035147423
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [31 x i8], [31 x i8]* %word, i64 0, i64 %idxprom58
  %226 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %226, 48
  %227 = select i1 %cmp61, i32 1599253827, i32 -435452862
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 178875693, i32 -1842802049
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg45 = add i32 %flag.0, 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 80142859, i32 -1842802049
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %j.0, %flags.0
  %246 = select i1 %cmp65, i32 -639556654, i32 -2126724889
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [31 x i8], [31 x i8]* %word, i64 0, i64 %idxprom67
  %247 = load i8, i8* %arrayidx68, align 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %247)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %248 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %249 = sub i32 %flags.0, %flag.0
  %cmp74 = icmp sgt i32 %249, 1
  %250 = select i1 %cmp74, i32 -1820768678, i32 1447404427
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1688417170, i32 -1996239210
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %260 = add i32 %flags.0, 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1764812504, i32 -1996239210
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %270 = add i32 %flags.0, 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1084264295, i32 792442937
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2019222493, i32 792442937
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %flags.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1135.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -835885908, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -835885908, label %first
    i32 -551116900, label %originalBB
    i32 -2015995518, label %originalBBpart2
    i32 -1048398501, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -551116900, i32 -1048398501
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
  %17 = select i1 %16, i32 -2015995518, i32 -1048398501
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -551116900, %originalBBalteredBB ]
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
