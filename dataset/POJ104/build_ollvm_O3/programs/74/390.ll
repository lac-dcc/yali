; ModuleID = 'build_ollvm/programs/74/390.ll'
source_filename = "source-C-CXX/74/390.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_390.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %i72.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i52.reg2mem = alloca i32*, align 8
  %i19.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %inputy.reg2mem = alloca [10000 x i8]*, align 8
  %inputx.reg2mem = alloca [10000 x i8]*, align 8
  %w.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %time.reg2mem = alloca [1000 x i32]*, align 8
  %y.reg2mem = alloca [10000 x i32]*, align 8
  %x.reg2mem = alloca [10000 x i32]*, align 8
  %count.reg2mem = alloca i32*, align 8
  %.reg2mem162 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem162, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1696453991, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1696453991, label %first
    i32 -258465850, label %originalBB
    i32 363381842, label %originalBBpart2
    i32 949667155, label %for.cond
    i32 -748656972, label %for.body
    i32 7853567, label %if.then
    i32 -1146349382, label %if.else
    i32 330168575, label %originalBB94
    i32 -841535230, label %originalBBpart2102
    i32 -1858315637, label %if.end
    i32 111934345, label %for.inc
    i32 -1772047934, label %for.end
    i32 -191534724, label %originalBB104
    i32 -497116235, label %originalBBpart2109
    i32 1713783311, label %for.cond24
    i32 -308576602, label %originalBB111
    i32 -1704212972, label %originalBBpart2113
    i32 -952117085, label %for.body26
    i32 -998673, label %if.then31
    i32 617753698, label %if.else46
    i32 1355751033, label %originalBB115
    i32 1607388391, label %originalBBpart2121
    i32 579677274, label %if.end48
    i32 501358224, label %for.inc49
    i32 725980155, label %originalBB123
    i32 -1925853375, label %originalBBpart2132
    i32 1250967023, label %for.end51
    i32 -1325508616, label %originalBB134
    i32 -1269485975, label %originalBBpart2136
    i32 523494709, label %for.cond53
    i32 -1500022856, label %for.body55
    i32 -960135459, label %originalBB138
    i32 1029050135, label %originalBBpart2140
    i32 1967954012, label %for.cond58
    i32 -406498227, label %for.body62
    i32 582644550, label %for.inc66
    i32 -940053031, label %originalBB142
    i32 -952409681, label %originalBBpart2145
    i32 -1302535211, label %for.end68
    i32 1239034106, label %originalBB147
    i32 789796494, label %originalBBpart2149
    i32 -322377755, label %for.inc69
    i32 1616690788, label %originalBB151
    i32 -404938029, label %originalBBpart2155
    i32 -256485418, label %for.end71
    i32 -1287272990, label %for.cond73
    i32 1634531680, label %for.body75
    i32 1730951418, label %originalBB157
    i32 -1979530205, label %originalBBpart2159
    i32 1105663989, label %if.then79
    i32 1427589672, label %if.end82
    i32 -1350404110, label %for.inc83
    i32 -16637390, label %for.end85
    i32 -827680684, label %originalBBalteredBB
    i32 -1540075457, label %originalBB94alteredBB
    i32 1249265558, label %originalBB104alteredBB
    i32 -362502293, label %originalBB111alteredBB
    i32 -940075545, label %originalBB115alteredBB
    i32 1548170513, label %originalBB123alteredBB
    i32 94118555, label %originalBB134alteredBB
    i32 25726858, label %originalBB138alteredBB
    i32 1666697465, label %originalBB142alteredBB
    i32 -98363662, label %originalBB147alteredBB
    i32 -1496046209, label %originalBB151alteredBB
    i32 1709447730, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %if.then79, %originalBBpart2159, %originalBB157, %for.body75, %for.cond73, %for.end71, %originalBBpart2155, %originalBB151, %for.inc69, %originalBBpart2149, %originalBB147, %for.end68, %originalBBpart2145, %originalBB142, %for.inc66, %for.body62, %for.cond58, %originalBBpart2140, %originalBB138, %for.body55, %for.cond53, %originalBBpart2136, %originalBB134, %for.end51, %originalBBpart2132, %originalBB123, %for.inc49, %if.end48, %originalBBpart2121, %originalBB115, %if.else46, %if.then31, %for.body26, %originalBBpart2113, %originalBB111, %for.cond24, %originalBBpart2109, %originalBB104, %for.end, %for.inc, %if.end, %originalBBpart2102, %originalBB94, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1730951418, %originalBB157alteredBB ], [ 1616690788, %originalBB151alteredBB ], [ 1239034106, %originalBB147alteredBB ], [ -940053031, %originalBB142alteredBB ], [ -960135459, %originalBB138alteredBB ], [ -1325508616, %originalBB134alteredBB ], [ 725980155, %originalBB123alteredBB ], [ 1355751033, %originalBB115alteredBB ], [ -308576602, %originalBB111alteredBB ], [ -191534724, %originalBB104alteredBB ], [ 330168575, %originalBB94alteredBB ], [ -258465850, %originalBBalteredBB ], [ -1287272990, %for.inc83 ], [ -1350404110, %if.end82 ], [ 1427589672, %if.then79 ], [ %272, %originalBBpart2159 ], [ %271, %originalBB157 ], [ %259, %for.body75 ], [ %250, %for.cond73 ], [ -1287272990, %for.end71 ], [ 523494709, %originalBBpart2155 ], [ %248, %originalBB151 ], [ %237, %for.inc69 ], [ -322377755, %originalBBpart2149 ], [ %228, %originalBB147 ], [ %219, %for.end68 ], [ 1967954012, %originalBBpart2145 ], [ %210, %originalBB142 ], [ %199, %for.inc66 ], [ 582644550, %for.body62 ], [ %187, %for.cond58 ], [ 1967954012, %originalBBpart2140 ], [ %183, %originalBB138 ], [ %172, %for.body55 ], [ %163, %for.cond53 ], [ 523494709, %originalBBpart2136 ], [ %160, %originalBB134 ], [ %151, %for.end51 ], [ 1713783311, %originalBBpart2132 ], [ %142, %originalBB123 ], [ %132, %for.inc49 ], [ 501358224, %if.end48 ], [ 579677274, %originalBBpart2121 ], [ %123, %originalBB115 ], [ %112, %if.else46 ], [ 579677274, %if.then31 ], [ %96, %for.body26 ], [ %93, %originalBBpart2113 ], [ %92, %originalBB111 ], [ %82, %for.cond24 ], [ 1713783311, %originalBBpart2109 ], [ %73, %originalBB104 ], [ %63, %for.end ], [ 949667155, %for.inc ], [ 111934345, %if.end ], [ -1858315637, %originalBBpart2102 ], [ %53, %originalBB94 ], [ %42, %if.else ], [ -1858315637, %if.then ], [ %26, %for.body ], [ %23, %for.cond ], [ 949667155, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i1, i1* %.reg2mem162, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163
  %8 = select i1 %7, i32 -258465850, i32 -827680684
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %x = alloca [10000 x i32], align 16
  store [10000 x i32]* %x, [10000 x i32]** %x.reg2mem, align 8
  %y = alloca [10000 x i32], align 16
  store [10000 x i32]* %y, [10000 x i32]** %y.reg2mem, align 8
  %time = alloca [1000 x i32], align 16
  store [1000 x i32]* %time, [1000 x i32]** %time.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %inputx = alloca [10000 x i8], align 16
  store [10000 x i8]* %inputx, [10000 x i8]** %inputx.reg2mem, align 8
  %inputy = alloca [10000 x i8], align 16
  store [10000 x i8]* %inputy, [10000 x i8]** %inputy.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i19 = alloca i32, align 4
  store i32* %i19, i32** %i19.reg2mem, align 8
  %i52 = alloca i32, align 4
  store i32* %i52, i32** %i52.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i72 = alloca i32, align 4
  store i32* %i72, i32** %i72.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload167 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload167, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %9 = bitcast [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %10 = bitcast [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem, align 8
  %11 = bitcast [1000 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload176 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %11, i8 0, i64 4000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload202 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload202, align 4
  %inputx.reg2mem.0.inputx.reg2mem.0.inputx.reg2mem.0.inputx.reload205 = load volatile [10000 x i8]*, [10000 x i8]** %inputx.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputx.reg2mem.0.inputx.reg2mem.0.inputx.reg2mem.0.inputx.reload205, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %inputy.reg2mem.0.inputy.reg2mem.0.inputy.reg2mem.0.inputy.reload209 = load volatile [10000 x i8]*, [10000 x i8]** %inputy.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputy.reg2mem.0.inputy.reg2mem.0.inputy.reg2mem.0.inputy.reload209, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay1)
  %inputx.reg2mem.0.inputx.reg2mem.0.inputx.reg2mem.0.inputx.reload204 = load volatile [10000 x i8]*, [10000 x i8]** %inputx.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputx.reg2mem.0.inputx.reg2mem.0.inputx.reg2mem.0.inputx.reload204, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #8
  %12 = trunc i64 %call4 to i32
  %conv = add i32 %12, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 363381842, i32 -827680684
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %cmp = icmp sgt i32 %22, -1
  %23 = select i1 %cmp, i32 -748656972, i32 -1772047934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom = sext i32 %24 to i64
  %inputx.reg2mem.0.inputx.reg2mem.0.inputx.reg2mem.0.inputx.reload203 = load volatile [10000 x i8]*, [10000 x i8]** %inputx.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputx.reg2mem.0.inputx.reg2mem.0.inputx.reg2mem.0.inputx.reload203, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %cmp6.not = icmp eq i8 %25, 44
  %26 = select i1 %cmp6.not, i32 -1146349382, i32 7853567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom7 = sext i32 %27 to i64
  %inputx.reg2mem.0.inputx.reg2mem.0.inputx.reg2mem.0.inputx.reload = load volatile [10000 x i8]*, [10000 x i8]** %inputx.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputx.reg2mem.0.inputx.reg2mem.0.inputx.reg2mem.0.inputx.reload, i64 0, i64 %idxprom7
  %28 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %28 to i32
  %29 = add nsw i32 %conv9, -48
  %conv11 = sitofp i32 %29 to double
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload201 = load volatile i32*, i32** %w.reg2mem, align 8
  %30 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload201, align 4
  %conv12 = sitofp i32 %30 to double
  %call13 = call double @pow(double 1.000000e+01, double %conv12) #7
  %mul = fmul double %call13, %conv11
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %idxprom14 = sext i32 %31 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %32 to double
  %add = fadd double %mul, %conv16
  %conv17 = fptosi double %add to i32
  store i32 %conv17, i32* %arrayidx15, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload200 = load volatile i32*, i32** %w.reg2mem, align 8
  %33 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload200, align 4
  %.neg5 = add i32 %33, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload199 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg5, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload199, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 330168575, i32 -1540075457
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %44 = add i32 %43, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %44, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload198 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload198, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -841535230, i32 -1540075457
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %.neg4 = add i32 %54, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -191534724, i32 1249265558
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload197 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload197, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %inputy.reg2mem.0.inputy.reg2mem.0.inputy.reg2mem.0.inputy.reload208 = load volatile [10000 x i8]*, [10000 x i8]** %inputy.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputy.reg2mem.0.inputy.reg2mem.0.inputy.reg2mem.0.inputy.reload208, i64 0, i64 0
  %call21 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay20) #8
  %64 = trunc i64 %call21 to i32
  %conv23 = add i32 %64, -1
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload223 = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 %conv23, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload223, align 4
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -497116235, i32 1249265558
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -308576602, i32 -362502293
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload222 = load volatile i32*, i32** %i19.reg2mem, align 8
  %83 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload222, align 4
  %cmp25 = icmp sgt i32 %83, -1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1704212972, i32 -362502293
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %93 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -952117085, i32 1250967023
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload221 = load volatile i32*, i32** %i19.reg2mem, align 8
  %94 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload221, align 4
  %idxprom27 = sext i32 %94 to i64
  %inputy.reg2mem.0.inputy.reg2mem.0.inputy.reg2mem.0.inputy.reload207 = load volatile [10000 x i8]*, [10000 x i8]** %inputy.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputy.reg2mem.0.inputy.reg2mem.0.inputy.reg2mem.0.inputy.reload207, i64 0, i64 %idxprom27
  %95 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %95, 44
  %96 = select i1 %cmp30.not, i32 617753698, i32 -998673
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload220 = load volatile i32*, i32** %i19.reg2mem, align 8
  %97 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload220, align 4
  %idxprom32 = sext i32 %97 to i64
  %inputy.reg2mem.0.inputy.reg2mem.0.inputy.reg2mem.0.inputy.reload206 = load volatile [10000 x i8]*, [10000 x i8]** %inputy.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputy.reg2mem.0.inputy.reg2mem.0.inputy.reg2mem.0.inputy.reload206, i64 0, i64 %idxprom32
  %98 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %98 to i32
  %99 = add nsw i32 %conv34, -48
  %conv36 = sitofp i32 %99 to double
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload196 = load volatile i32*, i32** %w.reg2mem, align 8
  %100 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload196, align 4
  %conv37 = sitofp i32 %100 to double
  %call38 = call double @pow(double 1.000000e+01, double %conv37) #7
  %mul39 = fmul double %call38, %conv36
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %101 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %idxprom40 = sext i32 %101 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload171 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload171, i64 0, i64 %idxprom40
  %102 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %102 to double
  %add43 = fadd double %mul39, %conv42
  %conv44 = fptosi double %add43 to i32
  store i32 %conv44, i32* %arrayidx41, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload195 = load volatile i32*, i32** %w.reg2mem, align 8
  %103 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload195, align 4
  %.neg3 = add i32 %103, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload194 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg3, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload194, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1355751033, i32 -940075545
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %114 = add i32 %113, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %114, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload193 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload193, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1607388391, i32 -940075545
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 725980155, i32 1548170513
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload219 = load volatile i32*, i32** %i19.reg2mem, align 8
  %133 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload219, align 4
  %.neg2 = add i32 %133, -1
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload218 = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 %.neg2, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload218, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1925853375, i32 1548170513
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1325508616, i32 94118555
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload232 = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 0, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload232, align 4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1269485975, i32 94118555
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload231 = load volatile i32*, i32** %i52.reg2mem, align 8
  %161 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %162 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %cmp54.not = icmp sgt i32 %161, %162
  %163 = select i1 %cmp54.not, i32 -256485418, i32 -1500022856
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -960135459, i32 25726858
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload230 = load volatile i32*, i32** %i52.reg2mem, align 8
  %173 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload230, align 4
  %idxprom56 = sext i32 %173 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload168 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload168, i64 0, i64 %idxprom56
  %174 = load i32, i32* %arrayidx57, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %174, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1029050135, i32 25726858
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload229 = load volatile i32*, i32** %i52.reg2mem, align 8
  %185 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload229, align 4
  %idxprom59 = sext i32 %185 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom59
  %186 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %184, %186
  %187 = select i1 %cmp61, i32 -406498227, i32 -1302535211
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom63 = sext i32 %188 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload175 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload175, i64 0, i64 %idxprom63
  %189 = load i32, i32* %arrayidx64, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -940053031, i32 1666697465
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %201 = add i32 %200, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %201, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -952409681, i32 1666697465
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1239034106, i32 -98363662
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 789796494, i32 -98363662
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1616690788, i32 -1496046209
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload228 = load volatile i32*, i32** %i52.reg2mem, align 8
  %238 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload228, align 4
  %239 = add i32 %238, 1
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload227 = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 %239, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload227, align 4
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -404938029, i32 -1496046209
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload245 = load volatile i32*, i32** %i72.reg2mem, align 8
  store i32 0, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload245, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload244 = load volatile i32*, i32** %i72.reg2mem, align 8
  %249 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload244, align 4
  %cmp74 = icmp slt i32 %249, 1000
  %250 = select i1 %cmp74, i32 1634531680, i32 -16637390
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1730951418, i32 1709447730
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload243 = load volatile i32*, i32** %i72.reg2mem, align 8
  %260 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload243, align 4
  %idxprom76 = sext i32 %260 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload174, i64 0, i64 %idxprom76
  %261 = load i32, i32* %arrayidx77, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload166 = load volatile i32*, i32** %count.reg2mem, align 8
  %262 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload166, align 4
  %cmp78 = icmp sgt i32 %261, %262
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1979530205, i32 1709447730
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %272 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1105663989, i32 1427589672
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload242 = load volatile i32*, i32** %i72.reg2mem, align 8
  %273 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload242, align 4
  %idxprom80 = sext i32 %273 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload173, i64 0, i64 %idxprom80
  %274 = load i32, i32* %arrayidx81, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload165 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %274, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload165, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload241 = load volatile i32*, i32** %i72.reg2mem, align 8
  %275 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload241, align 4
  %276 = add i32 %275, 1
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload240 = load volatile i32*, i32** %i72.reg2mem, align 8
  store i32 %276, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload240, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %277 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %278 = add i32 %277, 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %278)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload164 = load volatile i32*, i32** %count.reg2mem, align 8
  %279 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload164, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %279)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %inputxalteredBB = alloca [10000 x i8], align 16
  %inputyalteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputxalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputyalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %280 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %281 = add i32 %280, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %281, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload192 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload192, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload191 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload191, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %inputy.reg2mem.0.inputy.reg2mem.0.inputy.reg2mem.0.inputy.reload = load volatile [10000 x i8]*, [10000 x i8]** %inputy.reg2mem, align 8
  %arraydecay20alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputy.reg2mem.0.inputy.reg2mem.0.inputy.reg2mem.0.inputy.reload, i64 0, i64 0
  %call21alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay20alteredBB) #8
  %282 = trunc i64 %call21alteredBB to i32
  %conv23alteredBB = add i32 %282, -1
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload217 = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 %conv23alteredBB, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload217, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload216 = load volatile i32*, i32** %i19.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %283 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %284 = add i32 %283, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %284, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload215 = load volatile i32*, i32** %i19.reg2mem, align 8
  %285 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload215, align 4
  %.neg1 = add i32 %285, -1
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 %.neg1, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload226 = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 0, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload226, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload225 = load volatile i32*, i32** %i52.reg2mem, align 8
  %286 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload225, align 4
  %idxprom56alteredBB = sext i32 %286 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom56alteredBB
  %287 = load i32, i32* %arrayidx57alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %287, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %.neg = add i32 %288, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload224 = load volatile i32*, i32** %i52.reg2mem, align 8
  %289 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload224, align 4
  %290 = add i32 %289, 1
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 %290, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload = load volatile i32*, i32** %i72.reg2mem, align 8
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_390.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -615497880, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -615497880, label %first
    i32 -1589897642, label %originalBB
    i32 1301163794, label %originalBBpart2
    i32 -531957163, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1589897642, i32 -531957163
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
  %17 = select i1 %16, i32 1301163794, i32 -531957163
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1589897642, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
