; ModuleID = 'build_ollvm/programs/82/4096.ll'
source_filename = "source-C-CXX/82/4096.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4096.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1928959466, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1928959466, label %first
    i32 -1226944595, label %originalBB
    i32 -2065223992, label %originalBBpart2
    i32 -839368847, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1226944595, i32 -839368847
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2065223992, i32 -839368847
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1226944595, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xuefen = alloca [10 x i32], align 16
  %score = alloca [10 x i32], align 16
  %jidian = alloca [10 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [10 x i32]* %xuefen to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %1 = bitcast [10 x i32]* %score to i8*
  %2 = bitcast [10 x double]* %jidian to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i115.0 = phi i32 [ undef, %entry ], [ %i115.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 479159689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 479159689, label %for.cond
    i32 -976128669, label %for.body
    i32 -261884261, label %for.inc
    i32 352121311, label %for.end
    i32 -1266155362, label %for.cond3
    i32 855821693, label %for.body5
    i32 -849996899, label %land.lhs.true
    i32 662739119, label %if.then
    i32 -1664271434, label %if.end
    i32 1033047039, label %land.lhs.true20
    i32 -1345523424, label %if.then24
    i32 -574101925, label %if.end27
    i32 1997548763, label %land.lhs.true31
    i32 -1760180824, label %originalBB
    i32 1414536651, label %originalBBpart2
    i32 652179263, label %if.then35
    i32 -1783712948, label %originalBB133
    i32 594080270, label %originalBBpart2135
    i32 9550785, label %if.end38
    i32 -1831700845, label %originalBB137
    i32 -474868522, label %originalBBpart2139
    i32 2023240952, label %land.lhs.true42
    i32 -1599388916, label %if.then46
    i32 673449078, label %if.end49
    i32 564462583, label %land.lhs.true53
    i32 -793827145, label %if.then57
    i32 -1224408622, label %if.end60
    i32 -1962987368, label %land.lhs.true64
    i32 -435134858, label %if.then68
    i32 1114793451, label %if.end71
    i32 -1007381216, label %originalBB141
    i32 1082908006, label %originalBBpart2143
    i32 469413004, label %land.lhs.true75
    i32 652767517, label %if.then79
    i32 746846650, label %originalBB145
    i32 1959870607, label %originalBBpart2147
    i32 76892368, label %if.end82
    i32 1827871547, label %land.lhs.true86
    i32 1314678555, label %if.then90
    i32 156862630, label %originalBB149
    i32 190224883, label %originalBBpart2151
    i32 -110373515, label %if.end93
    i32 -1986262061, label %land.lhs.true97
    i32 746216036, label %if.then101
    i32 1098508605, label %originalBB153
    i32 1012024999, label %originalBBpart2155
    i32 -1899255975, label %if.end104
    i32 128295919, label %if.then108
    i32 64335282, label %if.end111
    i32 2113660883, label %for.inc112
    i32 -1600692967, label %for.end114
    i32 968512609, label %originalBB157
    i32 960169203, label %originalBBpart2159
    i32 1157926541, label %for.cond116
    i32 239845974, label %originalBB161
    i32 1586855404, label %originalBBpart2163
    i32 1117785447, label %for.body118
    i32 -1339815474, label %for.inc127
    i32 2103961362, label %for.end129
    i32 1965841297, label %originalBBalteredBB
    i32 -317375785, label %originalBB133alteredBB
    i32 -1747731647, label %originalBB137alteredBB
    i32 2046081936, label %originalBB141alteredBB
    i32 -716031374, label %originalBB145alteredBB
    i32 682672477, label %originalBB149alteredBB
    i32 1477037639, label %originalBB153alteredBB
    i32 47024134, label %originalBB157alteredBB
    i32 1405257063, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc127, %for.body118, %originalBBpart2163, %originalBB161, %for.cond116, %originalBBpart2159, %originalBB157, %for.end114, %for.inc112, %if.end111, %if.then108, %if.end104, %originalBBpart2155, %originalBB153, %if.then101, %land.lhs.true97, %if.end93, %originalBBpart2151, %originalBB149, %if.then90, %land.lhs.true86, %if.end82, %originalBBpart2147, %originalBB145, %if.then79, %land.lhs.true75, %originalBBpart2143, %originalBB141, %if.end71, %if.then68, %land.lhs.true64, %if.end60, %if.then57, %land.lhs.true53, %if.end49, %if.then46, %land.lhs.true42, %originalBBpart2139, %originalBB137, %if.end38, %originalBBpart2135, %originalBB133, %if.then35, %originalBBpart2, %originalBB, %land.lhs.true31, %if.end27, %if.then24, %land.lhs.true20, %if.end, %if.then, %land.lhs.true, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB161alteredBB ], [ %i2.0, %originalBB157alteredBB ], [ %i2.0, %originalBB153alteredBB ], [ %i2.0, %originalBB149alteredBB ], [ %i2.0, %originalBB145alteredBB ], [ %i2.0, %originalBB141alteredBB ], [ %i2.0, %originalBB137alteredBB ], [ %i2.0, %originalBB133alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc127 ], [ %i2.0, %for.body118 ], [ %i2.0, %originalBBpart2163 ], [ %i2.0, %originalBB161 ], [ %i2.0, %for.cond116 ], [ %i2.0, %originalBBpart2159 ], [ %i2.0, %originalBB157 ], [ %i2.0, %for.end114 ], [ %171, %for.inc112 ], [ %i2.0, %if.end111 ], [ %i2.0, %if.then108 ], [ %i2.0, %if.end104 ], [ %i2.0, %originalBBpart2155 ], [ %i2.0, %originalBB153 ], [ %i2.0, %if.then101 ], [ %i2.0, %land.lhs.true97 ], [ %i2.0, %if.end93 ], [ %i2.0, %originalBBpart2151 ], [ %i2.0, %originalBB149 ], [ %i2.0, %if.then90 ], [ %i2.0, %land.lhs.true86 ], [ %i2.0, %if.end82 ], [ %i2.0, %originalBBpart2147 ], [ %i2.0, %originalBB145 ], [ %i2.0, %if.then79 ], [ %i2.0, %land.lhs.true75 ], [ %i2.0, %originalBBpart2143 ], [ %i2.0, %originalBB141 ], [ %i2.0, %if.end71 ], [ %i2.0, %if.then68 ], [ %i2.0, %land.lhs.true64 ], [ %i2.0, %if.end60 ], [ %i2.0, %if.then57 ], [ %i2.0, %land.lhs.true53 ], [ %i2.0, %if.end49 ], [ %i2.0, %if.then46 ], [ %i2.0, %land.lhs.true42 ], [ %i2.0, %originalBBpart2139 ], [ %i2.0, %originalBB137 ], [ %i2.0, %if.end38 ], [ %i2.0, %originalBBpart2135 ], [ %i2.0, %originalBB133 ], [ %i2.0, %if.then35 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %land.lhs.true31 ], [ %i2.0, %if.end27 ], [ %i2.0, %if.then24 ], [ %i2.0, %land.lhs.true20 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %land.lhs.true ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB161alteredBB ], [ 0.000000e+00, %originalBB157alteredBB ], [ %sum1.0, %originalBB153alteredBB ], [ %sum1.0, %originalBB149alteredBB ], [ %sum1.0, %originalBB145alteredBB ], [ %sum1.0, %originalBB141alteredBB ], [ %sum1.0, %originalBB137alteredBB ], [ %sum1.0, %originalBB133alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc127 ], [ %add, %for.body118 ], [ %sum1.0, %originalBBpart2163 ], [ %sum1.0, %originalBB161 ], [ %sum1.0, %for.cond116 ], [ %sum1.0, %originalBBpart2159 ], [ 0.000000e+00, %originalBB157 ], [ %sum1.0, %for.end114 ], [ %sum1.0, %for.inc112 ], [ %sum1.0, %if.end111 ], [ %sum1.0, %if.then108 ], [ %sum1.0, %if.end104 ], [ %sum1.0, %originalBBpart2155 ], [ %sum1.0, %originalBB153 ], [ %sum1.0, %if.then101 ], [ %sum1.0, %land.lhs.true97 ], [ %sum1.0, %if.end93 ], [ %sum1.0, %originalBBpart2151 ], [ %sum1.0, %originalBB149 ], [ %sum1.0, %if.then90 ], [ %sum1.0, %land.lhs.true86 ], [ %sum1.0, %if.end82 ], [ %sum1.0, %originalBBpart2147 ], [ %sum1.0, %originalBB145 ], [ %sum1.0, %if.then79 ], [ %sum1.0, %land.lhs.true75 ], [ %sum1.0, %originalBBpart2143 ], [ %sum1.0, %originalBB141 ], [ %sum1.0, %if.end71 ], [ %sum1.0, %if.then68 ], [ %sum1.0, %land.lhs.true64 ], [ %sum1.0, %if.end60 ], [ %sum1.0, %if.then57 ], [ %sum1.0, %land.lhs.true53 ], [ %sum1.0, %if.end49 ], [ %sum1.0, %if.then46 ], [ %sum1.0, %land.lhs.true42 ], [ %sum1.0, %originalBBpart2139 ], [ %sum1.0, %originalBB137 ], [ %sum1.0, %if.end38 ], [ %sum1.0, %originalBBpart2135 ], [ %sum1.0, %originalBB133 ], [ %sum1.0, %if.then35 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %land.lhs.true31 ], [ %sum1.0, %if.end27 ], [ %sum1.0, %if.then24 ], [ %sum1.0, %land.lhs.true20 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body5 ], [ %sum1.0, %for.cond3 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB161alteredBB ], [ 0.000000e+00, %originalBB157alteredBB ], [ %sum2.0, %originalBB153alteredBB ], [ %sum2.0, %originalBB149alteredBB ], [ %sum2.0, %originalBB145alteredBB ], [ %sum2.0, %originalBB141alteredBB ], [ %sum2.0, %originalBB137alteredBB ], [ %sum2.0, %originalBB133alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc127 ], [ %add126, %for.body118 ], [ %sum2.0, %originalBBpart2163 ], [ %sum2.0, %originalBB161 ], [ %sum2.0, %for.cond116 ], [ %sum2.0, %originalBBpart2159 ], [ 0.000000e+00, %originalBB157 ], [ %sum2.0, %for.end114 ], [ %sum2.0, %for.inc112 ], [ %sum2.0, %if.end111 ], [ %sum2.0, %if.then108 ], [ %sum2.0, %if.end104 ], [ %sum2.0, %originalBBpart2155 ], [ %sum2.0, %originalBB153 ], [ %sum2.0, %if.then101 ], [ %sum2.0, %land.lhs.true97 ], [ %sum2.0, %if.end93 ], [ %sum2.0, %originalBBpart2151 ], [ %sum2.0, %originalBB149 ], [ %sum2.0, %if.then90 ], [ %sum2.0, %land.lhs.true86 ], [ %sum2.0, %if.end82 ], [ %sum2.0, %originalBBpart2147 ], [ %sum2.0, %originalBB145 ], [ %sum2.0, %if.then79 ], [ %sum2.0, %land.lhs.true75 ], [ %sum2.0, %originalBBpart2143 ], [ %sum2.0, %originalBB141 ], [ %sum2.0, %if.end71 ], [ %sum2.0, %if.then68 ], [ %sum2.0, %land.lhs.true64 ], [ %sum2.0, %if.end60 ], [ %sum2.0, %if.then57 ], [ %sum2.0, %land.lhs.true53 ], [ %sum2.0, %if.end49 ], [ %sum2.0, %if.then46 ], [ %sum2.0, %land.lhs.true42 ], [ %sum2.0, %originalBBpart2139 ], [ %sum2.0, %originalBB137 ], [ %sum2.0, %if.end38 ], [ %sum2.0, %originalBBpart2135 ], [ %sum2.0, %originalBB133 ], [ %sum2.0, %if.then35 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %land.lhs.true31 ], [ %sum2.0, %if.end27 ], [ %sum2.0, %if.then24 ], [ %sum2.0, %land.lhs.true20 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body5 ], [ %sum2.0, %for.cond3 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %i115.0.be = phi i32 [ %i115.0, %loopEntry ], [ %i115.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %i115.0, %originalBB153alteredBB ], [ %i115.0, %originalBB149alteredBB ], [ %i115.0, %originalBB145alteredBB ], [ %i115.0, %originalBB141alteredBB ], [ %i115.0, %originalBB137alteredBB ], [ %i115.0, %originalBB133alteredBB ], [ %i115.0, %originalBBalteredBB ], [ %212, %for.inc127 ], [ %i115.0, %for.body118 ], [ %i115.0, %originalBBpart2163 ], [ %i115.0, %originalBB161 ], [ %i115.0, %for.cond116 ], [ %i115.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %i115.0, %for.end114 ], [ %i115.0, %for.inc112 ], [ %i115.0, %if.end111 ], [ %i115.0, %if.then108 ], [ %i115.0, %if.end104 ], [ %i115.0, %originalBBpart2155 ], [ %i115.0, %originalBB153 ], [ %i115.0, %if.then101 ], [ %i115.0, %land.lhs.true97 ], [ %i115.0, %if.end93 ], [ %i115.0, %originalBBpart2151 ], [ %i115.0, %originalBB149 ], [ %i115.0, %if.then90 ], [ %i115.0, %land.lhs.true86 ], [ %i115.0, %if.end82 ], [ %i115.0, %originalBBpart2147 ], [ %i115.0, %originalBB145 ], [ %i115.0, %if.then79 ], [ %i115.0, %land.lhs.true75 ], [ %i115.0, %originalBBpart2143 ], [ %i115.0, %originalBB141 ], [ %i115.0, %if.end71 ], [ %i115.0, %if.then68 ], [ %i115.0, %land.lhs.true64 ], [ %i115.0, %if.end60 ], [ %i115.0, %if.then57 ], [ %i115.0, %land.lhs.true53 ], [ %i115.0, %if.end49 ], [ %i115.0, %if.then46 ], [ %i115.0, %land.lhs.true42 ], [ %i115.0, %originalBBpart2139 ], [ %i115.0, %originalBB137 ], [ %i115.0, %if.end38 ], [ %i115.0, %originalBBpart2135 ], [ %i115.0, %originalBB133 ], [ %i115.0, %if.then35 ], [ %i115.0, %originalBBpart2 ], [ %i115.0, %originalBB ], [ %i115.0, %land.lhs.true31 ], [ %i115.0, %if.end27 ], [ %i115.0, %if.then24 ], [ %i115.0, %land.lhs.true20 ], [ %i115.0, %if.end ], [ %i115.0, %if.then ], [ %i115.0, %land.lhs.true ], [ %i115.0, %for.body5 ], [ %i115.0, %for.cond3 ], [ %i115.0, %for.end ], [ %i115.0, %for.inc ], [ %i115.0, %for.body ], [ %i115.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc127 ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then108 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end71 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end60 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.end49 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 239845974, %originalBB161alteredBB ], [ 968512609, %originalBB157alteredBB ], [ 1098508605, %originalBB153alteredBB ], [ 156862630, %originalBB149alteredBB ], [ 746846650, %originalBB145alteredBB ], [ -1007381216, %originalBB141alteredBB ], [ -1831700845, %originalBB137alteredBB ], [ -1783712948, %originalBB133alteredBB ], [ -1760180824, %originalBBalteredBB ], [ 1157926541, %for.inc127 ], [ -1339815474, %for.body118 ], [ %209, %originalBBpart2163 ], [ %208, %originalBB161 ], [ %198, %for.cond116 ], [ 1157926541, %originalBBpart2159 ], [ %189, %originalBB157 ], [ %180, %for.end114 ], [ -1266155362, %for.inc112 ], [ 2113660883, %if.end111 ], [ 64335282, %if.then108 ], [ %170, %if.end104 ], [ -1899255975, %originalBBpart2155 ], [ %168, %originalBB153 ], [ %159, %if.then101 ], [ %150, %land.lhs.true97 ], [ %148, %if.end93 ], [ -110373515, %originalBBpart2151 ], [ %146, %originalBB149 ], [ %137, %if.then90 ], [ %128, %land.lhs.true86 ], [ %126, %if.end82 ], [ 76892368, %originalBBpart2147 ], [ %124, %originalBB145 ], [ %115, %if.then79 ], [ %106, %land.lhs.true75 ], [ %104, %originalBBpart2143 ], [ %103, %originalBB141 ], [ %93, %if.end71 ], [ 1114793451, %if.then68 ], [ %84, %land.lhs.true64 ], [ %82, %if.end60 ], [ -1224408622, %if.then57 ], [ %80, %land.lhs.true53 ], [ %78, %if.end49 ], [ 673449078, %if.then46 ], [ %76, %land.lhs.true42 ], [ %74, %originalBBpart2139 ], [ %73, %originalBB137 ], [ %63, %if.end38 ], [ 9550785, %originalBBpart2135 ], [ %54, %originalBB133 ], [ %45, %if.then35 ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %25, %land.lhs.true31 ], [ %16, %if.end27 ], [ -574101925, %if.then24 ], [ %14, %land.lhs.true20 ], [ %12, %if.end ], [ -1664271434, %if.then ], [ %10, %land.lhs.true ], [ %8, %for.body5 ], [ %6, %for.cond3 ], [ -1266155362, %for.end ], [ 479159689, %for.inc ], [ -261884261, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -976128669, i32 352121311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %5
  %6 = select i1 %cmp4, i32 855821693, i32 -1600692967
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  %7 = load i32, i32* %arrayidx7, align 4
  %cmp11 = icmp sgt i32 %7, 89
  %8 = select i1 %cmp11, i32 -849996899, i32 -1664271434
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i2.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom12
  %9 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %9, 101
  %10 = select i1 %cmp14, i32 662739119, i32 -1664271434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i2.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom15
  store double 4.000000e+00, double* %arrayidx16, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i2.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom17
  %11 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %11, 84
  %12 = select i1 %cmp19, i32 1033047039, i32 -574101925
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i2.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom21
  %13 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %13, 90
  %14 = select i1 %cmp23, i32 -1345523424, i32 -574101925
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i2.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom25
  store double 3.700000e+00, double* %arrayidx26, align 8
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i2.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom28
  %15 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %15, 81
  %16 = select i1 %cmp30, i32 1997548763, i32 9550785
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1760180824, i32 1965841297
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i2.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom32
  %26 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %26, 85
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1414536651, i32 1965841297
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %36 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 652179263, i32 9550785
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1783712948, i32 -317375785
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i2.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom36
  store double 3.300000e+00, double* %arrayidx37, align 8
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 594080270, i32 -317375785
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1831700845, i32 -1747731647
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i2.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom39
  %64 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %64, 77
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -474868522, i32 -1747731647
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %74 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 2023240952, i32 673449078
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i2.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom43
  %75 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %75, 82
  %76 = select i1 %cmp45, i32 -1599388916, i32 673449078
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i2.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom47
  store double 3.000000e+00, double* %arrayidx48, align 8
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i2.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom50
  %77 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %77, 74
  %78 = select i1 %cmp52, i32 564462583, i32 -1224408622
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i2.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom54
  %79 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %79, 78
  %80 = select i1 %cmp56, i32 -793827145, i32 -1224408622
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i2.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom58
  store double 2.700000e+00, double* %arrayidx59, align 8
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i2.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom61
  %81 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %81, 71
  %82 = select i1 %cmp63, i32 -1962987368, i32 1114793451
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i2.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom65
  %83 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %83, 75
  %84 = select i1 %cmp67, i32 -435134858, i32 1114793451
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i2.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom69
  store double 2.300000e+00, double* %arrayidx70, align 8
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1007381216, i32 2046081936
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i2.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom72
  %94 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %94, 67
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1082908006, i32 2046081936
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %104 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 469413004, i32 76892368
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i2.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom76
  %105 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %105, 72
  %106 = select i1 %cmp78, i32 652767517, i32 76892368
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 746846650, i32 -716031374
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i2.0 to i64
  %arrayidx81 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom80
  store double 2.000000e+00, double* %arrayidx81, align 8
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1959870607, i32 -716031374
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %idxprom83 = sext i32 %i2.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom83
  %125 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %125, 63
  %126 = select i1 %cmp85, i32 1827871547, i32 -110373515
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i2.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom87
  %127 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %127, 68
  %128 = select i1 %cmp89, i32 1314678555, i32 -110373515
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 156862630, i32 682672477
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i2.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom91
  store double 1.500000e+00, double* %arrayidx92, align 8
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 190224883, i32 682672477
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %idxprom94 = sext i32 %i2.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom94
  %147 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %147, 59
  %148 = select i1 %cmp96, i32 -1986262061, i32 -1899255975
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i2.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom98
  %149 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %149, 64
  %150 = select i1 %cmp100, i32 746216036, i32 -1899255975
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1098508605, i32 1477037639
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i2.0 to i64
  %arrayidx103 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom102
  store double 1.000000e+00, double* %arrayidx103, align 8
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1012024999, i32 1477037639
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %idxprom105 = sext i32 %i2.0 to i64
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom105
  %169 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp slt i32 %169, 60
  %170 = select i1 %cmp107, i32 128295919, i32 64335282
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i2.0 to i64
  %arrayidx110 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom109
  store double 0.000000e+00, double* %arrayidx110, align 8
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %171 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 968512609, i32 47024134
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 960169203, i32 47024134
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 239845974, i32 1405257063
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %i115.0, %199
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1586855404, i32 1405257063
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %209 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1117785447, i32 2103961362
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %i115.0 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom119
  %210 = load i32, i32* %arrayidx120, align 4
  %conv = sitofp i32 %210 to double
  %arrayidx122 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom119
  %211 = load double, double* %arrayidx122, align 8
  %mul = fmul double %211, %conv
  %add = fadd double %sum1.0, %mul
  %add126 = fadd double %sum2.0, %conv
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %212 = add i32 %i115.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %div = fdiv double %sum1.0, %sum2.0
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %div)
  %call131 = call i32 @getchar()
  %call132 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i2.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom36alteredBB
  store double 3.300000e+00, double* %arrayidx37alteredBB, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i2.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom80alteredBB
  store double 2.000000e+00, double* %arrayidx81alteredBB, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i2.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom91alteredBB
  store double 1.500000e+00, double* %arrayidx92alteredBB, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i2.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom102alteredBB
  store double 1.000000e+00, double* %arrayidx103alteredBB, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4096.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
