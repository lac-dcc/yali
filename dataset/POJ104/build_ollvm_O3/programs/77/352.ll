; ModuleID = 'build_ollvm/programs/77/352.ll'
source_filename = "source-C-CXX/77/352.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1654888141, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1654888141, label %first
    i32 -1300725009, label %originalBB
    i32 952323398, label %originalBBpart2
    i32 276288996, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1300725009, i32 276288996
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 952323398, i32 276288996
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1300725009, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %arrayidx30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1829138879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1829138879, label %for.cond
    i32 598736211, label %for.body
    i32 1039748794, label %for.cond1
    i32 -767526871, label %originalBB
    i32 2131071155, label %originalBBpart2
    i32 1554805803, label %for.body3
    i32 -1431189968, label %for.cond4
    i32 1812189557, label %for.body6
    i32 -2127145866, label %originalBB123
    i32 1521780205, label %originalBBpart2125
    i32 1758945467, label %for.cond7
    i32 -1580076668, label %for.body9
    i32 1971578110, label %originalBB127
    i32 256516599, label %originalBBpart2146
    i32 -1087055554, label %if.then
    i32 1491369812, label %if.then15
    i32 -775041507, label %originalBB148
    i32 -1386323356, label %originalBBpart2159
    i32 -1621390899, label %if.then18
    i32 -2105202812, label %land.lhs.true
    i32 1040373215, label %originalBB161
    i32 19189298, label %originalBBpart2163
    i32 -932496709, label %land.lhs.true21
    i32 11993643, label %if.then23
    i32 -2114080557, label %land.lhs.true25
    i32 7633167, label %if.then27
    i32 -1080316413, label %if.then29
    i32 -2023550367, label %originalBB165
    i32 1070209108, label %originalBBpart2167
    i32 1304900219, label %for.cond33
    i32 -1556109705, label %for.body35
    i32 1848349636, label %for.cond37
    i32 -1037007647, label %originalBB169
    i32 516553853, label %originalBBpart2171
    i32 -1793905172, label %for.body39
    i32 -1802834419, label %if.then44
    i32 -305643398, label %if.end
    i32 1973889545, label %for.inc
    i32 -1981024817, label %for.end
    i32 1639761087, label %for.inc53
    i32 321947574, label %for.end55
    i32 1660126146, label %originalBB173
    i32 -1318979564, label %originalBBpart2175
    i32 2095404086, label %for.cond56
    i32 -1747032543, label %for.body58
    i32 1418906700, label %if.then62
    i32 285256467, label %if.end68
    i32 -991820943, label %if.then72
    i32 -2084427874, label %if.end79
    i32 -1140323450, label %originalBB177
    i32 -2028635804, label %originalBBpart2179
    i32 -536765816, label %if.then83
    i32 1658834047, label %if.end90
    i32 276259550, label %originalBB181
    i32 -64624271, label %originalBBpart2183
    i32 -1736822377, label %if.then94
    i32 1044253036, label %if.end101
    i32 -677250905, label %for.inc102
    i32 561654035, label %for.end104
    i32 1835290634, label %if.end105
    i32 -1899213212, label %if.end106
    i32 -590840214, label %if.end107
    i32 1648626786, label %if.end108
    i32 -1928176132, label %if.end109
    i32 -1547856444, label %originalBB185
    i32 -1510355582, label %originalBBpart2187
    i32 -1801806600, label %if.end110
    i32 1112172798, label %for.inc111
    i32 -307600047, label %for.end113
    i32 -1786259714, label %originalBB189
    i32 1229723290, label %originalBBpart2191
    i32 927097640, label %for.inc114
    i32 824999390, label %for.end116
    i32 486979952, label %for.inc117
    i32 -17063006, label %originalBB193
    i32 1628043524, label %originalBBpart2202
    i32 1904919440, label %for.end119
    i32 -992271373, label %originalBB204
    i32 -1096590004, label %originalBBpart2206
    i32 -1670643399, label %for.inc120
    i32 -1034628217, label %for.end122
    i32 66800042, label %originalBB208
    i32 841888935, label %originalBBpart2210
    i32 -108106517, label %originalBBalteredBB
    i32 555515725, label %originalBB123alteredBB
    i32 -358383267, label %originalBB127alteredBB
    i32 -774083271, label %originalBB148alteredBB
    i32 -863705181, label %originalBB161alteredBB
    i32 -48651114, label %originalBB165alteredBB
    i32 529128899, label %originalBB169alteredBB
    i32 2075157, label %originalBB173alteredBB
    i32 -390843769, label %originalBB177alteredBB
    i32 685084281, label %originalBB181alteredBB
    i32 -353004870, label %originalBB185alteredBB
    i32 506786892, label %originalBB189alteredBB
    i32 2004923527, label %originalBB193alteredBB
    i32 -994630168, label %originalBB204alteredBB
    i32 -506260339, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB208, %for.end122, %for.inc120, %originalBBpart2206, %originalBB204, %for.end119, %originalBBpart2202, %originalBB193, %for.inc117, %for.end116, %for.inc114, %originalBBpart2191, %originalBB189, %for.end113, %for.inc111, %if.end110, %originalBBpart2187, %originalBB185, %if.end109, %if.end108, %if.end107, %if.end106, %if.end105, %for.end104, %for.inc102, %if.end101, %if.then94, %originalBBpart2183, %originalBB181, %if.end90, %if.then83, %originalBBpart2179, %originalBB177, %if.end79, %if.then72, %if.end68, %if.then62, %for.body58, %for.cond56, %originalBBpart2175, %originalBB173, %for.end55, %for.inc53, %for.end, %for.inc, %if.end, %if.then44, %for.body39, %originalBBpart2171, %originalBB169, %for.cond37, %for.body35, %for.cond33, %originalBBpart2167, %originalBB165, %if.then29, %if.then27, %land.lhs.true25, %if.then23, %land.lhs.true21, %originalBBpart2163, %originalBB161, %land.lhs.true, %if.then18, %originalBBpart2159, %originalBB148, %if.then15, %if.then, %originalBBpart2146, %originalBB127, %for.body9, %for.cond7, %originalBBpart2125, %originalBB123, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB208alteredBB ], [ %q.0, %originalBB204alteredBB ], [ %312, %originalBB193alteredBB ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB185alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB208 ], [ %q.0, %for.end122 ], [ %q.0, %for.inc120 ], [ %q.0, %originalBBpart2206 ], [ %q.0, %originalBB204 ], [ %q.0, %for.end119 ], [ %q.0, %originalBBpart2202 ], [ %.neg, %originalBB193 ], [ %q.0, %for.inc117 ], [ %q.0, %for.end116 ], [ %q.0, %for.inc114 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB189 ], [ %q.0, %for.end113 ], [ %q.0, %for.inc111 ], [ %q.0, %if.end110 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB185 ], [ %q.0, %if.end109 ], [ %q.0, %if.end108 ], [ %q.0, %if.end107 ], [ %q.0, %if.end106 ], [ %q.0, %if.end105 ], [ %q.0, %for.end104 ], [ %q.0, %for.inc102 ], [ %q.0, %if.end101 ], [ %q.0, %if.then94 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB181 ], [ %q.0, %if.end90 ], [ %q.0, %if.then83 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %if.end79 ], [ %q.0, %if.then72 ], [ %q.0, %if.end68 ], [ %q.0, %if.then62 ], [ %q.0, %for.body58 ], [ %q.0, %for.cond56 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB173 ], [ %q.0, %for.end55 ], [ %q.0, %for.inc53 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then44 ], [ %q.0, %for.body39 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB169 ], [ %q.0, %for.cond37 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond33 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB165 ], [ %q.0, %if.then29 ], [ %q.0, %if.then27 ], [ %q.0, %land.lhs.true25 ], [ %q.0, %if.then23 ], [ %q.0, %land.lhs.true21 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.then18 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB148 ], [ %q.0, %if.then15 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB127 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ 10, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB208 ], [ %s.0, %for.end122 ], [ %s.0, %for.inc120 ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB204 ], [ %s.0, %for.end119 ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB193 ], [ %s.0, %for.inc117 ], [ %s.0, %for.end116 ], [ %.neg75, %for.inc114 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB189 ], [ %s.0, %for.end113 ], [ %s.0, %for.inc111 ], [ %s.0, %if.end110 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %if.end109 ], [ %s.0, %if.end108 ], [ %s.0, %if.end107 ], [ %s.0, %if.end106 ], [ %s.0, %if.end105 ], [ %s.0, %for.end104 ], [ %s.0, %for.inc102 ], [ %s.0, %if.end101 ], [ %s.0, %if.then94 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB181 ], [ %s.0, %if.end90 ], [ %s.0, %if.then83 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %if.end79 ], [ %s.0, %if.then72 ], [ %s.0, %if.end68 ], [ %s.0, %if.then62 ], [ %s.0, %for.body58 ], [ %s.0, %for.cond56 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %for.end55 ], [ %s.0, %for.inc53 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then44 ], [ %s.0, %for.body39 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %for.cond37 ], [ %s.0, %for.body35 ], [ %s.0, %for.cond33 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %if.then29 ], [ %s.0, %if.then27 ], [ %s.0, %land.lhs.true25 ], [ %s.0, %if.then23 ], [ %s.0, %land.lhs.true21 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.then18 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB148 ], [ %s.0, %if.then15 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB127 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 10, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB208alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB127alteredBB ], [ 10, %originalBB123alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB208 ], [ %l.0, %for.end122 ], [ %l.0, %for.inc120 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB204 ], [ %l.0, %for.end119 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB193 ], [ %l.0, %for.inc117 ], [ %l.0, %for.end116 ], [ %l.0, %for.inc114 ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB189 ], [ %l.0, %for.end113 ], [ %.neg76, %for.inc111 ], [ %l.0, %if.end110 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB185 ], [ %l.0, %if.end109 ], [ %l.0, %if.end108 ], [ %l.0, %if.end107 ], [ %l.0, %if.end106 ], [ %l.0, %if.end105 ], [ %l.0, %for.end104 ], [ %l.0, %for.inc102 ], [ %l.0, %if.end101 ], [ %l.0, %if.then94 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB181 ], [ %l.0, %if.end90 ], [ %l.0, %if.then83 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB177 ], [ %l.0, %if.end79 ], [ %l.0, %if.then72 ], [ %l.0, %if.end68 ], [ %l.0, %if.then62 ], [ %l.0, %for.body58 ], [ %l.0, %for.cond56 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB173 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc53 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then44 ], [ %l.0, %for.body39 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %for.cond37 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond33 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB165 ], [ %l.0, %if.then29 ], [ %l.0, %if.then27 ], [ %l.0, %land.lhs.true25 ], [ %l.0, %if.then23 ], [ %l.0, %land.lhs.true21 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.then18 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB148 ], [ %l.0, %if.then15 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB127 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart2125 ], [ 10, %originalBB123 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB208 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %for.end104 ], [ %.neg77, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end90 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end79 ], [ %i.0, %if.then72 ], [ %i.0, %if.end68 ], [ %i.0, %if.then62 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end ], [ %152, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then44 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond37 ], [ %127, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then29 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then15 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB208 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end109 ], [ %j.0, %if.end108 ], [ %j.0, %if.end107 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end90 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end79 ], [ %j.0, %if.then72 ], [ %j.0, %if.end68 ], [ %j.0, %if.then62 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end55 ], [ %153, %for.inc53 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then44 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %j.0, %if.then29 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %if.then23 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then15 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB208alteredBB ], [ %z.0, %originalBB204alteredBB ], [ %z.0, %originalBB193alteredBB ], [ %z.0, %originalBB189alteredBB ], [ %z.0, %originalBB185alteredBB ], [ %z.0, %originalBB181alteredBB ], [ %z.0, %originalBB177alteredBB ], [ %z.0, %originalBB173alteredBB ], [ %z.0, %originalBB169alteredBB ], [ %z.0, %originalBB165alteredBB ], [ %z.0, %originalBB161alteredBB ], [ %z.0, %originalBB148alteredBB ], [ %z.0, %originalBB127alteredBB ], [ %z.0, %originalBB123alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB208 ], [ %z.0, %for.end122 ], [ %293, %for.inc120 ], [ %z.0, %originalBBpart2206 ], [ %z.0, %originalBB204 ], [ %z.0, %for.end119 ], [ %z.0, %originalBBpart2202 ], [ %z.0, %originalBB193 ], [ %z.0, %for.inc117 ], [ %z.0, %for.end116 ], [ %z.0, %for.inc114 ], [ %z.0, %originalBBpart2191 ], [ %z.0, %originalBB189 ], [ %z.0, %for.end113 ], [ %z.0, %for.inc111 ], [ %z.0, %if.end110 ], [ %z.0, %originalBBpart2187 ], [ %z.0, %originalBB185 ], [ %z.0, %if.end109 ], [ %z.0, %if.end108 ], [ %z.0, %if.end107 ], [ %z.0, %if.end106 ], [ %z.0, %if.end105 ], [ %z.0, %for.end104 ], [ %z.0, %for.inc102 ], [ %z.0, %if.end101 ], [ %z.0, %if.then94 ], [ %z.0, %originalBBpart2183 ], [ %z.0, %originalBB181 ], [ %z.0, %if.end90 ], [ %z.0, %if.then83 ], [ %z.0, %originalBBpart2179 ], [ %z.0, %originalBB177 ], [ %z.0, %if.end79 ], [ %z.0, %if.then72 ], [ %z.0, %if.end68 ], [ %z.0, %if.then62 ], [ %z.0, %for.body58 ], [ %z.0, %for.cond56 ], [ %z.0, %originalBBpart2175 ], [ %z.0, %originalBB173 ], [ %z.0, %for.end55 ], [ %z.0, %for.inc53 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then44 ], [ %z.0, %for.body39 ], [ %z.0, %originalBBpart2171 ], [ %z.0, %originalBB169 ], [ %z.0, %for.cond37 ], [ %z.0, %for.body35 ], [ %z.0, %for.cond33 ], [ %z.0, %originalBBpart2167 ], [ %z.0, %originalBB165 ], [ %z.0, %if.then29 ], [ %z.0, %if.then27 ], [ %z.0, %land.lhs.true25 ], [ %z.0, %if.then23 ], [ %z.0, %land.lhs.true21 ], [ %z.0, %originalBBpart2163 ], [ %z.0, %originalBB161 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.then18 ], [ %z.0, %originalBBpart2159 ], [ %z.0, %originalBB148 ], [ %z.0, %if.then15 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2146 ], [ %z.0, %originalBB127 ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %originalBBpart2125 ], [ %z.0, %originalBB123 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 66800042, %originalBB208alteredBB ], [ -992271373, %originalBB204alteredBB ], [ -17063006, %originalBB193alteredBB ], [ -1786259714, %originalBB189alteredBB ], [ -1547856444, %originalBB185alteredBB ], [ 276259550, %originalBB181alteredBB ], [ -1140323450, %originalBB177alteredBB ], [ 1660126146, %originalBB173alteredBB ], [ -1037007647, %originalBB169alteredBB ], [ -2023550367, %originalBB165alteredBB ], [ 1040373215, %originalBB161alteredBB ], [ -775041507, %originalBB148alteredBB ], [ 1971578110, %originalBB127alteredBB ], [ -2127145866, %originalBB123alteredBB ], [ -767526871, %originalBBalteredBB ], [ %311, %originalBB208 ], [ %302, %for.end122 ], [ -1829138879, %for.inc120 ], [ -1670643399, %originalBBpart2206 ], [ %292, %originalBB204 ], [ %283, %for.end119 ], [ 1039748794, %originalBBpart2202 ], [ %274, %originalBB193 ], [ %265, %for.inc117 ], [ 486979952, %for.end116 ], [ -1431189968, %for.inc114 ], [ 927097640, %originalBBpart2191 ], [ %256, %originalBB189 ], [ %247, %for.end113 ], [ 1758945467, %for.inc111 ], [ 1112172798, %if.end110 ], [ -1801806600, %originalBBpart2187 ], [ %238, %originalBB185 ], [ %229, %if.end109 ], [ -1928176132, %if.end108 ], [ 1648626786, %if.end107 ], [ -590840214, %if.end106 ], [ -1899213212, %if.end105 ], [ 1835290634, %for.end104 ], [ 2095404086, %for.inc102 ], [ -677250905, %if.end101 ], [ 1044253036, %if.then94 ], [ %219, %originalBBpart2183 ], [ %218, %originalBB181 ], [ %208, %if.end90 ], [ 1658834047, %if.then83 ], [ %198, %originalBBpart2179 ], [ %197, %originalBB177 ], [ %187, %if.end79 ], [ -2084427874, %if.then72 ], [ %177, %if.end68 ], [ 285256467, %if.then62 ], [ %174, %for.body58 ], [ %172, %for.cond56 ], [ 2095404086, %originalBBpart2175 ], [ %171, %originalBB173 ], [ %162, %for.end55 ], [ 1304900219, %for.inc53 ], [ 1639761087, %for.end ], [ 1848349636, %for.inc ], [ 1973889545, %if.end ], [ -305643398, %if.then44 ], [ %149, %for.body39 ], [ %146, %originalBBpart2171 ], [ %145, %originalBB169 ], [ %136, %for.cond37 ], [ 1848349636, %for.body35 ], [ %126, %for.cond33 ], [ 1304900219, %originalBBpart2167 ], [ %125, %originalBB165 ], [ %116, %if.then29 ], [ %107, %if.then27 ], [ %106, %land.lhs.true25 ], [ %105, %if.then23 ], [ %104, %land.lhs.true21 ], [ %103, %originalBBpart2163 ], [ %102, %originalBB161 ], [ %93, %land.lhs.true ], [ %84, %if.then18 ], [ %83, %originalBBpart2159 ], [ %82, %originalBB148 ], [ %72, %if.then15 ], [ %63, %if.then ], [ %60, %originalBBpart2146 ], [ %59, %originalBB127 ], [ %48, %for.body9 ], [ %39, %for.cond7 ], [ 1758945467, %originalBBpart2125 ], [ %38, %originalBB123 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ -1431189968, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1039748794, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  %0 = select i1 %cmp, i32 598736211, i32 -1034628217
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -767526871, i32 -108106517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2131071155, i32 -108106517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1554805803, i32 1904919440
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 51
  %20 = select i1 %cmp5, i32 1812189557, i32 824999390
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2127145866, i32 555515725
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1521780205, i32 555515725
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 51
  %39 = select i1 %cmp8, i32 -1580076668, i32 -307600047
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1971578110, i32 -358383267
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %49 = add i32 %z.0, %q.0
  %50 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %49, %50
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 256516599, i32 -358383267
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1087055554, i32 -1801806600
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = add i32 %z.0, %l.0
  %62 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp14, i32 1491369812, i32 -1928176132
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -775041507, i32 -774083271
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %73 = add i32 %z.0, %s.0
  %cmp17 = icmp slt i32 %73, %q.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1386323356, i32 -774083271
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1621390899, i32 1648626786
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %z.0, %q.0
  %84 = select i1 %cmp19.not, i32 -590840214, i32 -2105202812
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1040373215, i32 -863705181
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp20 = icmp ne i32 %z.0, %s.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 19189298, i32 -863705181
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %103 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -932496709, i32 -590840214
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %z.0, %l.0
  %104 = select i1 %cmp22.not, i32 -590840214, i32 11993643
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %q.0, %s.0
  %105 = select i1 %cmp24.not, i32 -1899213212, i32 -2114080557
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %q.0, %l.0
  %106 = select i1 %cmp26.not, i32 -1899213212, i32 7633167
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %s.0, %l.0
  %107 = select i1 %cmp28.not, i32 1835290634, i32 -1080316413
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2023550367, i32 -48651114
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidxalteredBB, align 16
  store i32 %q.0, i32* %arrayidx30alteredBB, align 4
  store i32 %s.0, i32* %arrayidx31alteredBB, align 8
  store i32 %l.0, i32* %arrayidx32alteredBB, align 4
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1070209108, i32 -48651114
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, 3
  %126 = select i1 %cmp34, i32 -1556109705, i32 321947574
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1037007647, i32 529128899
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 4
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 516553853, i32 529128899
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %146 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1793905172, i32 -1981024817
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %147 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom41
  %148 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %147, %148
  %149 = select i1 %cmp43, i32 -1802834419, i32 -305643398
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom45
  %150 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom47
  %151 = load i32, i32* %arrayidx48, align 4
  store i32 %151, i32* %arrayidx46, align 4
  store i32 %150, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1660126146, i32 2075157
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1318979564, i32 2075157
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, 4
  %172 = select i1 %cmp57, i32 -1747032543, i32 561654035
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom59
  %173 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %z.0, %173
  %174 = select i1 %cmp61, i32 1418906700, i32 285256467
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom64
  %175 = load i32, i32* %arrayidx65, align 4
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 %175)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom69
  %176 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %q.0, %176
  %177 = select i1 %cmp71, i32 -991820943, i32 -2084427874
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom75
  %178 = load i32, i32* %arrayidx76, align 4
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %178)
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1140323450, i32 -390843769
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom80
  %188 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %s.0, %188
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2028635804, i32 -390843769
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %198 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -536765816, i32 1658834047
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom86
  %199 = load i32, i32* %arrayidx87, align 4
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call85, i32 %199)
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 276259550, i32 685084281
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom91
  %209 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %l.0, %209
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -64624271, i32 685084281
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %219 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1736822377, i32 1044253036
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom97
  %220 = load i32, i32* %arrayidx98, align 4
  %call99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call96, i32 %220)
  %call100 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1547856444, i32 -353004870
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.5, align 4
  %231 = load i32, i32* @y.6, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1510355582, i32 -353004870
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg76 = add i32 %l.0, 10
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.5, align 4
  %240 = load i32, i32* @y.6, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1786259714, i32 506786892
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.5, align 4
  %249 = load i32, i32* @y.6, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1229723290, i32 506786892
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %.neg75 = add i32 %s.0, 10
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.5, align 4
  %258 = load i32, i32* @y.6, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -17063006, i32 2004923527
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %.neg = add i32 %q.0, 10
  %266 = load i32, i32* @x.5, align 4
  %267 = load i32, i32* @y.6, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1628043524, i32 2004923527
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.5, align 4
  %276 = load i32, i32* @y.6, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -992271373, i32 -994630168
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.5, align 4
  %285 = load i32, i32* @y.6, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1096590004, i32 -994630168
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %293 = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.5, align 4
  %295 = load i32, i32* @y.6, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 66800042, i32 -506260339
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.5, align 4
  %304 = load i32, i32* @y.6, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 841888935, i32 -506260339
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidxalteredBB, align 16
  store i32 %q.0, i32* %arrayidx30alteredBB, align 4
  store i32 %s.0, i32* %arrayidx31alteredBB, align 8
  store i32 %l.0, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %q.0, 10
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
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
