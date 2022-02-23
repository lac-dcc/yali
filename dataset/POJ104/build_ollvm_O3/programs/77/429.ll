; ModuleID = 'build_ollvm/programs/77/429.ll'
source_filename = "source-C-CXX/77/429.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_429.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 472392676, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 472392676, label %first
    i32 -1241529989, label %originalBB
    i32 -1615869616, label %originalBBpart2
    i32 1703345146, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1241529989, i32 1703345146
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
  %18 = select i1 %17, i32 -1615869616, i32 1703345146
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1241529989, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i32], align 16
  %c = alloca [4 x i32], align 16
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %add.ptralteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 4
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 486599720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 486599720, label %for.cond
    i32 -1376768395, label %originalBB
    i32 1505766955, label %originalBBpart2
    i32 -143394689, label %for.body
    i32 -1642560943, label %for.cond1
    i32 -1199250047, label %for.body3
    i32 -653216799, label %for.cond4
    i32 -1932386406, label %for.body6
    i32 979068807, label %for.cond7
    i32 -1749720613, label %for.body9
    i32 1090501449, label %land.lhs.true
    i32 1289752163, label %originalBB116
    i32 772104362, label %originalBBpart2125
    i32 -372410068, label %land.lhs.true15
    i32 178175860, label %land.lhs.true18
    i32 41795549, label %land.lhs.true20
    i32 -1077914335, label %land.lhs.true22
    i32 1724531379, label %land.lhs.true24
    i32 1624160246, label %land.lhs.true26
    i32 -1957554281, label %land.lhs.true28
    i32 -1576207561, label %if.then
    i32 -2021652854, label %if.end
    i32 -1183477141, label %for.inc
    i32 -1919477661, label %originalBB127
    i32 854710364, label %originalBBpart2131
    i32 1669589542, label %for.end
    i32 -1296495070, label %originalBB133
    i32 1137682792, label %originalBBpart2135
    i32 -1585869503, label %for.inc34
    i32 -1268122089, label %for.end36
    i32 342664024, label %originalBB137
    i32 -509897208, label %originalBBpart2139
    i32 90900273, label %for.inc37
    i32 -1111170363, label %for.end39
    i32 1793057877, label %originalBB141
    i32 -1496715667, label %originalBBpart2143
    i32 1037513471, label %for.inc40
    i32 -1417263745, label %for.end42
    i32 1845413574, label %for.cond43
    i32 645277150, label %for.body45
    i32 -1362467075, label %for.inc49
    i32 -10679584, label %originalBB145
    i32 2128020555, label %originalBBpart2152
    i32 1906912549, label %for.end50
    i32 1561712962, label %originalBB154
    i32 1968937274, label %originalBBpart2156
    i32 1265017610, label %for.cond53
    i32 2046842364, label %for.body55
    i32 716754982, label %originalBB158
    i32 747665193, label %originalBBpart2166
    i32 -488452068, label %for.inc60
    i32 817170901, label %originalBB168
    i32 -1612613345, label %originalBBpart2172
    i32 -966675675, label %for.end62
    i32 788498373, label %for.cond63
    i32 -1955185961, label %for.body65
    i32 1721417020, label %if.then70
    i32 407321694, label %originalBB174
    i32 1768870098, label %originalBBpart2176
    i32 1142980229, label %if.end76
    i32 270777707, label %if.then81
    i32 -873309719, label %if.end88
    i32 -1414279782, label %if.then93
    i32 -2103158314, label %originalBB178
    i32 1679085115, label %originalBBpart2180
    i32 -1307318408, label %if.end100
    i32 747243298, label %if.then105
    i32 -1150375887, label %if.end112
    i32 1990825351, label %for.inc113
    i32 -880643450, label %originalBB182
    i32 549103010, label %originalBBpart2187
    i32 631243251, label %for.end115
    i32 367874333, label %originalBB189
    i32 1575233259, label %originalBBpart2191
    i32 -1375534487, label %originalBBalteredBB
    i32 1237439885, label %originalBB116alteredBB
    i32 878826663, label %originalBB127alteredBB
    i32 322103444, label %originalBB133alteredBB
    i32 812205393, label %originalBB137alteredBB
    i32 1578750519, label %originalBB141alteredBB
    i32 282496607, label %originalBB145alteredBB
    i32 52642486, label %originalBB154alteredBB
    i32 -1350677925, label %originalBB158alteredBB
    i32 -311131672, label %originalBB168alteredBB
    i32 1106896125, label %originalBB174alteredBB
    i32 -1389287184, label %originalBB178alteredBB
    i32 -1508235737, label %originalBB182alteredBB
    i32 892796263, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB189, %for.end115, %originalBBpart2187, %originalBB182, %for.inc113, %if.end112, %if.then105, %if.end100, %originalBBpart2180, %originalBB178, %if.then93, %if.end88, %if.then81, %if.end76, %originalBBpart2176, %originalBB174, %if.then70, %for.body65, %for.cond63, %for.end62, %originalBBpart2172, %originalBB168, %for.inc60, %originalBBpart2166, %originalBB158, %for.body55, %for.cond53, %originalBBpart2156, %originalBB154, %for.end50, %originalBBpart2152, %originalBB145, %for.inc49, %for.body45, %for.cond43, %for.end42, %for.inc40, %originalBBpart2143, %originalBB141, %for.end39, %for.inc37, %originalBBpart2139, %originalBB137, %for.end36, %for.inc34, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2131, %originalBB127, %for.inc, %if.end, %if.then, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %land.lhs.true18, %land.lhs.true15, %originalBBpart2125, %originalBB116, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB189alteredBB ], [ %z.0, %originalBB182alteredBB ], [ %z.0, %originalBB178alteredBB ], [ %z.0, %originalBB174alteredBB ], [ %z.0, %originalBB168alteredBB ], [ %z.0, %originalBB158alteredBB ], [ %z.0, %originalBB154alteredBB ], [ %z.0, %originalBB145alteredBB ], [ %z.0, %originalBB141alteredBB ], [ %z.0, %originalBB137alteredBB ], [ %z.0, %originalBB133alteredBB ], [ %z.0, %originalBB127alteredBB ], [ %z.0, %originalBB116alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB189 ], [ %z.0, %for.end115 ], [ %z.0, %originalBBpart2187 ], [ %z.0, %originalBB182 ], [ %z.0, %for.inc113 ], [ %z.0, %if.end112 ], [ %z.0, %if.then105 ], [ %z.0, %if.end100 ], [ %z.0, %originalBBpart2180 ], [ %z.0, %originalBB178 ], [ %z.0, %if.then93 ], [ %z.0, %if.end88 ], [ %z.0, %if.then81 ], [ %z.0, %if.end76 ], [ %z.0, %originalBBpart2176 ], [ %z.0, %originalBB174 ], [ %z.0, %if.then70 ], [ %z.0, %for.body65 ], [ %z.0, %for.cond63 ], [ %z.0, %for.end62 ], [ %z.0, %originalBBpart2172 ], [ %z.0, %originalBB168 ], [ %z.0, %for.inc60 ], [ %z.0, %originalBBpart2166 ], [ %z.0, %originalBB158 ], [ %z.0, %for.body55 ], [ %z.0, %for.cond53 ], [ %z.0, %originalBBpart2156 ], [ %z.0, %originalBB154 ], [ %z.0, %for.end50 ], [ %z.0, %originalBBpart2152 ], [ %z.0, %originalBB145 ], [ %z.0, %for.inc49 ], [ %z.0, %for.body45 ], [ %z.0, %for.cond43 ], [ %z.0, %for.end42 ], [ %.neg63, %for.inc40 ], [ %z.0, %originalBBpart2143 ], [ %z.0, %originalBB141 ], [ %z.0, %for.end39 ], [ %z.0, %for.inc37 ], [ %z.0, %originalBBpart2139 ], [ %z.0, %originalBB137 ], [ %z.0, %for.end36 ], [ %z.0, %for.inc34 ], [ %z.0, %originalBBpart2135 ], [ %z.0, %originalBB133 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2131 ], [ %z.0, %originalBB127 ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true28 ], [ %z.0, %land.lhs.true26 ], [ %z.0, %land.lhs.true24 ], [ %z.0, %land.lhs.true22 ], [ %z.0, %land.lhs.true20 ], [ %z.0, %land.lhs.true18 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %originalBBpart2125 ], [ %z.0, %originalBB116 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB182alteredBB ], [ %q.0, %originalBB178alteredBB ], [ %q.0, %originalBB174alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB189 ], [ %q.0, %for.end115 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB182 ], [ %q.0, %for.inc113 ], [ %q.0, %if.end112 ], [ %q.0, %if.then105 ], [ %q.0, %if.end100 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB178 ], [ %q.0, %if.then93 ], [ %q.0, %if.end88 ], [ %q.0, %if.then81 ], [ %q.0, %if.end76 ], [ %q.0, %originalBBpart2176 ], [ %q.0, %originalBB174 ], [ %q.0, %if.then70 ], [ %q.0, %for.body65 ], [ %q.0, %for.cond63 ], [ %q.0, %for.end62 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB168 ], [ %q.0, %for.inc60 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB158 ], [ %q.0, %for.body55 ], [ %q.0, %for.cond53 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB154 ], [ %q.0, %for.end50 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB145 ], [ %q.0, %for.inc49 ], [ %q.0, %for.body45 ], [ %q.0, %for.cond43 ], [ %q.0, %for.end42 ], [ %q.0, %for.inc40 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %for.end39 ], [ %109, %for.inc37 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %for.end36 ], [ %q.0, %for.inc34 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB127 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true28 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %land.lhs.true24 ], [ %q.0, %land.lhs.true22 ], [ %q.0, %land.lhs.true20 ], [ %q.0, %land.lhs.true18 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB116 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 10, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB189 ], [ %s.0, %for.end115 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB182 ], [ %s.0, %for.inc113 ], [ %s.0, %if.end112 ], [ %s.0, %if.then105 ], [ %s.0, %if.end100 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB178 ], [ %s.0, %if.then93 ], [ %s.0, %if.end88 ], [ %s.0, %if.then81 ], [ %s.0, %if.end76 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB174 ], [ %s.0, %if.then70 ], [ %s.0, %for.body65 ], [ %s.0, %for.cond63 ], [ %s.0, %for.end62 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB168 ], [ %s.0, %for.inc60 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB158 ], [ %s.0, %for.body55 ], [ %s.0, %for.cond53 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB154 ], [ %s.0, %for.end50 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB145 ], [ %s.0, %for.inc49 ], [ %s.0, %for.body45 ], [ %s.0, %for.cond43 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %for.end36 ], [ %.neg64, %for.inc34 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB127 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true28 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %land.lhs.true24 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %land.lhs.true20 ], [ %s.0, %land.lhs.true18 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB116 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 10, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %296, %originalBB127alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB189 ], [ %l.0, %for.end115 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB182 ], [ %l.0, %for.inc113 ], [ %l.0, %if.end112 ], [ %l.0, %if.then105 ], [ %l.0, %if.end100 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %if.then93 ], [ %l.0, %if.end88 ], [ %l.0, %if.then81 ], [ %l.0, %if.end76 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %if.then70 ], [ %l.0, %for.body65 ], [ %l.0, %for.cond63 ], [ %l.0, %for.end62 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB168 ], [ %l.0, %for.inc60 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB158 ], [ %l.0, %for.body55 ], [ %l.0, %for.cond53 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %for.end50 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB145 ], [ %l.0, %for.inc49 ], [ %l.0, %for.body45 ], [ %l.0, %for.cond43 ], [ %l.0, %for.end42 ], [ %l.0, %for.inc40 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2131 ], [ %63, %originalBB127 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true28 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %land.lhs.true24 ], [ %l.0, %land.lhs.true22 ], [ %l.0, %land.lhs.true20 ], [ %l.0, %land.lhs.true18 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB116 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ 10, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %302, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %.neg, %originalBB168alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %297, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB189 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2187 ], [ %.neg62, %originalBB182 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.then105 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then93 ], [ %i.0, %if.end88 ], [ %i.0, %if.then81 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then70 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %i.0, %originalBBpart2172 ], [ %197, %originalBB168 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2152 ], [ %139, %originalBB145 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 367874333, %originalBB189alteredBB ], [ -880643450, %originalBB182alteredBB ], [ -2103158314, %originalBB178alteredBB ], [ 407321694, %originalBB174alteredBB ], [ 817170901, %originalBB168alteredBB ], [ 716754982, %originalBB158alteredBB ], [ 1561712962, %originalBB154alteredBB ], [ -10679584, %originalBB145alteredBB ], [ 1793057877, %originalBB141alteredBB ], [ 342664024, %originalBB137alteredBB ], [ -1296495070, %originalBB133alteredBB ], [ -1919477661, %originalBB127alteredBB ], [ 1289752163, %originalBB116alteredBB ], [ -1376768395, %originalBBalteredBB ], [ %295, %originalBB189 ], [ %286, %for.end115 ], [ 788498373, %originalBBpart2187 ], [ %277, %originalBB182 ], [ %268, %for.inc113 ], [ 1990825351, %if.end112 ], [ -1150375887, %if.then105 ], [ %258, %if.end100 ], [ -1307318408, %originalBBpart2180 ], [ %255, %originalBB178 ], [ %245, %if.then93 ], [ %236, %if.end88 ], [ -873309719, %if.then81 ], [ %232, %if.end76 ], [ 1142980229, %originalBBpart2176 ], [ %229, %originalBB174 ], [ %219, %if.then70 ], [ %210, %for.body65 ], [ %207, %for.cond63 ], [ 788498373, %for.end62 ], [ 1265017610, %originalBBpart2172 ], [ %206, %originalBB168 ], [ %196, %for.inc60 ], [ -488452068, %originalBBpart2166 ], [ %187, %originalBB158 ], [ %176, %for.body55 ], [ %167, %for.cond53 ], [ 1265017610, %originalBBpart2156 ], [ %166, %originalBB154 ], [ %157, %for.end50 ], [ 1845413574, %originalBBpart2152 ], [ %148, %originalBB145 ], [ %138, %for.inc49 ], [ -1362467075, %for.body45 ], [ %128, %for.cond43 ], [ 1845413574, %for.end42 ], [ 486599720, %for.inc40 ], [ 1037513471, %originalBBpart2143 ], [ %127, %originalBB141 ], [ %118, %for.end39 ], [ -1642560943, %for.inc37 ], [ 90900273, %originalBBpart2139 ], [ %108, %originalBB137 ], [ %99, %for.end36 ], [ -653216799, %for.inc34 ], [ -1585869503, %originalBBpart2135 ], [ %90, %originalBB133 ], [ %81, %for.end ], [ 979068807, %originalBBpart2131 ], [ %72, %originalBB127 ], [ %62, %for.inc ], [ -1183477141, %if.end ], [ -2021652854, %if.then ], [ %53, %land.lhs.true28 ], [ %52, %land.lhs.true26 ], [ %51, %land.lhs.true24 ], [ %50, %land.lhs.true22 ], [ %49, %land.lhs.true20 ], [ %48, %land.lhs.true18 ], [ %47, %land.lhs.true15 ], [ %45, %originalBBpart2125 ], [ %44, %originalBB116 ], [ %33, %land.lhs.true ], [ %24, %for.body9 ], [ %21, %for.cond7 ], [ 979068807, %for.body6 ], [ %20, %for.cond4 ], [ -653216799, %for.body3 ], [ %19, %for.cond1 ], [ -1642560943, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1376768395, i32 -1375534487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1505766955, i32 -1375534487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -143394689, i32 -1417263745
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  %19 = select i1 %cmp2, i32 -1199250047, i32 -1111170363
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 51
  %20 = select i1 %cmp5, i32 -1932386406, i32 -1268122089
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 51
  %21 = select i1 %cmp8, i32 -1749720613, i32 1669589542
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = add i32 %q.0, %z.0
  %23 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %22, %23
  %24 = select i1 %cmp11, i32 1090501449, i32 -2021652854
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1289752163, i32 1237439885
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %34 = add i32 %l.0, %z.0
  %35 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %34, %35
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 772104362, i32 1237439885
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -372410068, i32 -2021652854
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %46 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %46, %q.0
  %47 = select i1 %cmp17, i32 178175860, i32 -2021652854
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %z.0, %q.0
  %48 = select i1 %cmp19.not, i32 -2021652854, i32 41795549
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %cmp21.not = icmp eq i32 %z.0, %s.0
  %49 = select i1 %cmp21.not, i32 -2021652854, i32 -1077914335
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %z.0, %l.0
  %50 = select i1 %cmp23.not, i32 -2021652854, i32 1724531379
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %q.0, %s.0
  %51 = select i1 %cmp25.not, i32 -2021652854, i32 1624160246
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %q.0, %l.0
  %52 = select i1 %cmp27.not, i32 -2021652854, i32 -1957554281
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %s.0, %l.0
  %53 = select i1 %cmp29.not, i32 -2021652854, i32 -1576207561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidx51alteredBB, align 16
  store i32 %q.0, i32* %arrayidx30, align 4
  store i32 %s.0, i32* %arrayidx31, align 8
  store i32 %l.0, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1919477661, i32 878826663
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %63 = add i32 %l.0, 10
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 854710364, i32 878826663
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1296495070, i32 322103444
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1137682792, i32 322103444
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg64 = add i32 %s.0, 10
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 342664024, i32 812205393
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -509897208, i32 812205393
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %109 = add i32 %q.0, 10
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1793057877, i32 1578750519
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1496715667, i32 1578750519
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg63 = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 4
  %128 = select i1 %cmp44, i32 645277150, i32 1906912549
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %129 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom
  store i32 %129, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -10679584, i32 282496607
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2128020555, i32 282496607
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1561712962, i32 52642486
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  call void @_Z4sortPiS_(i32* nonnull %arrayidx51alteredBB, i32* nonnull %add.ptralteredBB)
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1968937274, i32 52642486
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, 4
  %167 = select i1 %cmp54, i32 2046842364, i32 -966675675
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 716754982, i32 -1350677925
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %177 = sub i32 3, %i.0
  %idxprom56 = sext i32 %177 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom56
  %178 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom58
  store i32 %178, i32* %arrayidx59, align 4
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 747665193, i32 -1350677925
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 817170901, i32 -311131672
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  %198 = load i32, i32* @x.5, align 4
  %199 = load i32, i32* @y.6, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1612613345, i32 -311131672
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, 4
  %207 = select i1 %cmp64, i32 -1955185961, i32 631243251
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom66
  %208 = load i32, i32* %arrayidx67, align 4
  %209 = load i32, i32* %arrayidx68, align 16
  %cmp69 = icmp eq i32 %208, %209
  %210 = select i1 %cmp69, i32 1721417020, i32 1142980229
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.5, align 4
  %212 = load i32, i32* @y.6, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 407321694, i32 1106896125
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom72
  %220 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %220)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1768870098, i32 1106896125
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom77
  %230 = load i32, i32* %arrayidx78, align 4
  %231 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %230, %231
  %232 = select i1 %cmp80, i32 270777707, i32 -873309719
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom84
  %233 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call83, i32 %233)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom89
  %234 = load i32, i32* %arrayidx90, align 4
  %235 = load i32, i32* %arrayidx91, align 8
  %cmp92 = icmp eq i32 %234, %235
  %236 = select i1 %cmp92, i32 -1414279782, i32 -1307318408
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2103158314, i32 -1389287184
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom96
  %246 = load i32, i32* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call95, i32 %246)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* @x.5, align 4
  %248 = load i32, i32* @y.6, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1679085115, i32 -1389287184
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom101
  %256 = load i32, i32* %arrayidx102, align 4
  %257 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %256, %257
  %258 = select i1 %cmp104, i32 747243298, i32 -1150375887
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom108
  %259 = load i32, i32* %arrayidx109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call107, i32 %259)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.5, align 4
  %261 = load i32, i32* @y.6, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -880643450, i32 -1508235737
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %269 = load i32, i32* @x.5, align 4
  %270 = load i32, i32* @y.6, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 549103010, i32 -1508235737
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.5, align 4
  %279 = load i32, i32* @y.6, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 367874333, i32 892796263
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.5, align 4
  %288 = load i32, i32* @y.6, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1575233259, i32 892796263
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %l.0, 10
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  call void @_Z4sortPiS_(i32* nonnull %arrayidx51alteredBB, i32* nonnull %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %298 = sub i32 3, %i.0
  %idxprom56alteredBB = sext i32 %298 to i64
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %299 = load i32, i32* %arrayidx57alteredBB, align 4
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom58alteredBB
  store i32 %299, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom72alteredBB
  %300 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71alteredBB, i32 %300)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call94alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom96alteredBB
  %301 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call95alteredBB, i32 %301)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_429.cpp() #0 section ".text.startup" {
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
