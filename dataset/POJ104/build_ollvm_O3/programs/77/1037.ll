; ModuleID = 'build_ollvm/programs/77/1037.ll'
source_filename = "source-C-CXX/77/1037.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 244221779, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 244221779, label %first
    i32 -1220424143, label %originalBB
    i32 -714946205, label %originalBBpart2
    i32 2073435782, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1220424143, i32 2073435782
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -714946205, i32 2073435782
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1220424143, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.sroa.0.0 = phi i32 [ undef, %entry ], [ %b.sroa.0.0.be, %loopEntry.backedge ]
  %b.sroa.3.0 = phi i32 [ undef, %entry ], [ %b.sroa.3.0.be, %loopEntry.backedge ]
  %b.sroa.5.0 = phi i32 [ undef, %entry ], [ %b.sroa.5.0.be, %loopEntry.backedge ]
  %b.sroa.8.0 = phi i32 [ undef, %entry ], [ %b.sroa.8.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 674877859, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 674877859, label %for.cond
    i32 -1717011665, label %for.body
    i32 -2008265759, label %originalBB
    i32 -657994593, label %originalBBpart2
    i32 -1445965839, label %for.cond1
    i32 -486888360, label %originalBB90
    i32 -1702319604, label %originalBBpart292
    i32 47183409, label %for.body3
    i32 1948229606, label %for.cond4
    i32 -1172239118, label %for.body6
    i32 -253837384, label %for.cond7
    i32 -188047009, label %for.body9
    i32 -667404042, label %originalBB94
    i32 -2083102498, label %originalBBpart2110
    i32 1879276136, label %land.lhs.true
    i32 -235232571, label %originalBB112
    i32 -539514658, label %originalBBpart2123
    i32 -2087984960, label %land.lhs.true15
    i32 -998289904, label %if.then
    i32 -334184458, label %if.end
    i32 1946636878, label %originalBB125
    i32 -845335121, label %originalBBpart2127
    i32 -1211385830, label %for.inc
    i32 -1364367871, label %originalBB129
    i32 154473322, label %originalBBpart2133
    i32 1234595617, label %for.end
    i32 -1736600922, label %for.inc30
    i32 1797061808, label %for.end32
    i32 -771279187, label %for.inc33
    i32 -1344755308, label %for.end35
    i32 -606655141, label %originalBB135
    i32 -761372400, label %originalBBpart2137
    i32 1037886543, label %for.inc36
    i32 -819666541, label %for.end38
    i32 2053925214, label %for.cond39
    i32 -710426778, label %for.body41
    i32 -1256047162, label %originalBB139
    i32 -2115451871, label %originalBBpart2141
    i32 -1728555909, label %if.then45
    i32 73461387, label %originalBB143
    i32 2003370495, label %originalBBpart2145
    i32 -568263051, label %if.end51
    i32 917747968, label %if.then56
    i32 1544154777, label %if.end63
    i32 -1082426973, label %originalBB147
    i32 -1524162670, label %originalBBpart2149
    i32 -1653271270, label %if.then68
    i32 -1588844146, label %if.end75
    i32 -170080563, label %if.then80
    i32 -1863269233, label %if.end87
    i32 1365429862, label %originalBB151
    i32 94228064, label %originalBBpart2153
    i32 -1880350162, label %for.inc88
    i32 -1595207530, label %originalBB155
    i32 932925775, label %originalBBpart2168
    i32 593551472, label %for.end89
    i32 -1218014328, label %originalBBalteredBB
    i32 -173462388, label %originalBB90alteredBB
    i32 -526456073, label %originalBB94alteredBB
    i32 1419171494, label %originalBB112alteredBB
    i32 199805286, label %originalBB125alteredBB
    i32 -196946719, label %originalBB129alteredBB
    i32 1070627204, label %originalBB135alteredBB
    i32 -13173707, label %originalBB139alteredBB
    i32 -1203814195, label %originalBB143alteredBB
    i32 1096646419, label %originalBB147alteredBB
    i32 -1189297550, label %originalBB151alteredBB
    i32 412487807, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB155, %for.inc88, %originalBBpart2153, %originalBB151, %if.end87, %if.then80, %if.end75, %if.then68, %originalBBpart2149, %originalBB147, %if.end63, %if.then56, %if.end51, %originalBBpart2145, %originalBB143, %if.then45, %originalBBpart2141, %originalBB139, %for.body41, %for.cond39, %for.end38, %for.inc36, %originalBBpart2137, %originalBB135, %for.end35, %for.inc33, %for.end32, %for.inc30, %for.end, %originalBBpart2133, %originalBB129, %for.inc, %originalBBpart2127, %originalBB125, %if.end, %if.then, %land.lhs.true15, %originalBBpart2123, %originalBB112, %land.lhs.true, %originalBBpart2110, %originalBB94, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart292, %originalBB90, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB155alteredBB ], [ %z.0, %originalBB151alteredBB ], [ %z.0, %originalBB147alteredBB ], [ %z.0, %originalBB143alteredBB ], [ %z.0, %originalBB139alteredBB ], [ %z.0, %originalBB135alteredBB ], [ %z.0, %originalBB129alteredBB ], [ %z.0, %originalBB125alteredBB ], [ %z.0, %originalBB112alteredBB ], [ %z.0, %originalBB94alteredBB ], [ %z.0, %originalBB90alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2168 ], [ %z.0, %originalBB155 ], [ %z.0, %for.inc88 ], [ %z.0, %originalBBpart2153 ], [ %z.0, %originalBB151 ], [ %z.0, %if.end87 ], [ %z.0, %if.then80 ], [ %z.0, %if.end75 ], [ %z.0, %if.then68 ], [ %z.0, %originalBBpart2149 ], [ %z.0, %originalBB147 ], [ %z.0, %if.end63 ], [ %z.0, %if.then56 ], [ %z.0, %if.end51 ], [ %z.0, %originalBBpart2145 ], [ %z.0, %originalBB143 ], [ %z.0, %if.then45 ], [ %z.0, %originalBBpart2141 ], [ %z.0, %originalBB139 ], [ %z.0, %for.body41 ], [ %z.0, %for.cond39 ], [ %z.0, %for.end38 ], [ %.neg49, %for.inc36 ], [ %z.0, %originalBBpart2137 ], [ %z.0, %originalBB135 ], [ %z.0, %for.end35 ], [ %z.0, %for.inc33 ], [ %z.0, %for.end32 ], [ %z.0, %for.inc30 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2133 ], [ %z.0, %originalBB129 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2127 ], [ %z.0, %originalBB125 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true15 ], [ %z.0, %originalBBpart2123 ], [ %z.0, %originalBB112 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2110 ], [ %z.0, %originalBB94 ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart292 ], [ %z.0, %originalBB90 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ 10, %originalBBalteredBB ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB155 ], [ %q.0, %for.inc88 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %if.end87 ], [ %q.0, %if.then80 ], [ %q.0, %if.end75 ], [ %q.0, %if.then68 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB147 ], [ %q.0, %if.end63 ], [ %q.0, %if.then56 ], [ %q.0, %if.end51 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB143 ], [ %q.0, %if.then45 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %for.body41 ], [ %q.0, %for.cond39 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc36 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %for.end35 ], [ %122, %for.inc33 ], [ %q.0, %for.end32 ], [ %q.0, %for.inc30 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB129 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true15 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB112 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB94 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ 10, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB155 ], [ %s.0, %for.inc88 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %if.end87 ], [ %s.0, %if.then80 ], [ %s.0, %if.end75 ], [ %s.0, %if.then68 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %if.end63 ], [ %s.0, %if.then56 ], [ %s.0, %if.end51 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %if.then45 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond39 ], [ %s.0, %for.end38 ], [ %s.0, %for.inc36 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %for.end35 ], [ %s.0, %for.inc33 ], [ %s.0, %for.end32 ], [ %121, %for.inc30 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB129 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true15 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB112 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB94 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 10, %for.body3 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %244, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB155 ], [ %l.0, %for.inc88 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB151 ], [ %l.0, %if.end87 ], [ %l.0, %if.then80 ], [ %l.0, %if.end75 ], [ %l.0, %if.then68 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %if.end63 ], [ %l.0, %if.then56 ], [ %l.0, %if.end51 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %if.then45 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %for.body41 ], [ %l.0, %for.cond39 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2133 ], [ %111, %originalBB129 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true15 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB112 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB94 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ 10, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %246, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2168 ], [ %.neg, %originalBB155 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end87 ], [ %i.0, %if.then80 ], [ %i.0, %if.end75 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end63 ], [ %i.0, %if.then56 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 3, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.sroa.0.0.be = phi i32 [ %b.sroa.0.0, %loopEntry ], [ %b.sroa.0.0, %originalBB155alteredBB ], [ %b.sroa.0.0, %originalBB151alteredBB ], [ %b.sroa.0.0, %originalBB147alteredBB ], [ %b.sroa.0.0, %originalBB143alteredBB ], [ %b.sroa.0.0, %originalBB139alteredBB ], [ %b.sroa.0.0, %originalBB135alteredBB ], [ %b.sroa.0.0, %originalBB129alteredBB ], [ %b.sroa.0.0, %originalBB125alteredBB ], [ %b.sroa.0.0, %originalBB112alteredBB ], [ %b.sroa.0.0, %originalBB94alteredBB ], [ %b.sroa.0.0, %originalBB90alteredBB ], [ %b.sroa.0.0, %originalBBalteredBB ], [ %b.sroa.0.0, %originalBBpart2168 ], [ %b.sroa.0.0, %originalBB155 ], [ %b.sroa.0.0, %for.inc88 ], [ %b.sroa.0.0, %originalBBpart2153 ], [ %b.sroa.0.0, %originalBB151 ], [ %b.sroa.0.0, %if.end87 ], [ %b.sroa.0.0, %if.then80 ], [ %b.sroa.0.0, %if.end75 ], [ %b.sroa.0.0, %if.then68 ], [ %b.sroa.0.0, %originalBBpart2149 ], [ %b.sroa.0.0, %originalBB147 ], [ %b.sroa.0.0, %if.end63 ], [ %b.sroa.0.0, %if.then56 ], [ %b.sroa.0.0, %if.end51 ], [ %b.sroa.0.0, %originalBBpart2145 ], [ %b.sroa.0.0, %originalBB143 ], [ %b.sroa.0.0, %if.then45 ], [ %b.sroa.0.0, %originalBBpart2141 ], [ %b.sroa.0.0, %originalBB139 ], [ %b.sroa.0.0, %for.body41 ], [ %b.sroa.0.0, %for.cond39 ], [ %b.sroa.0.0, %for.end38 ], [ %b.sroa.0.0, %for.inc36 ], [ %b.sroa.0.0, %originalBBpart2137 ], [ %b.sroa.0.0, %originalBB135 ], [ %b.sroa.0.0, %for.end35 ], [ %b.sroa.0.0, %for.inc33 ], [ %b.sroa.0.0, %for.end32 ], [ %b.sroa.0.0, %for.inc30 ], [ %b.sroa.0.0, %for.end ], [ %b.sroa.0.0, %originalBBpart2133 ], [ %b.sroa.0.0, %originalBB129 ], [ %b.sroa.0.0, %for.inc ], [ %b.sroa.0.0, %originalBBpart2127 ], [ %b.sroa.0.0, %originalBB125 ], [ %b.sroa.0.0, %if.end ], [ %z.0, %if.then ], [ %b.sroa.0.0, %land.lhs.true15 ], [ %b.sroa.0.0, %originalBBpart2123 ], [ %b.sroa.0.0, %originalBB112 ], [ %b.sroa.0.0, %land.lhs.true ], [ %b.sroa.0.0, %originalBBpart2110 ], [ %b.sroa.0.0, %originalBB94 ], [ %b.sroa.0.0, %for.body9 ], [ %b.sroa.0.0, %for.cond7 ], [ %b.sroa.0.0, %for.body6 ], [ %b.sroa.0.0, %for.cond4 ], [ %b.sroa.0.0, %for.body3 ], [ %b.sroa.0.0, %originalBBpart292 ], [ %b.sroa.0.0, %originalBB90 ], [ %b.sroa.0.0, %for.cond1 ], [ %b.sroa.0.0, %originalBBpart2 ], [ %b.sroa.0.0, %originalBB ], [ %b.sroa.0.0, %for.body ], [ %b.sroa.0.0, %for.cond ]
  %b.sroa.3.0.be = phi i32 [ %b.sroa.3.0, %loopEntry ], [ %b.sroa.3.0, %originalBB155alteredBB ], [ %b.sroa.3.0, %originalBB151alteredBB ], [ %b.sroa.3.0, %originalBB147alteredBB ], [ %b.sroa.3.0, %originalBB143alteredBB ], [ %b.sroa.3.0, %originalBB139alteredBB ], [ %b.sroa.3.0, %originalBB135alteredBB ], [ %b.sroa.3.0, %originalBB129alteredBB ], [ %b.sroa.3.0, %originalBB125alteredBB ], [ %b.sroa.3.0, %originalBB112alteredBB ], [ %b.sroa.3.0, %originalBB94alteredBB ], [ %b.sroa.3.0, %originalBB90alteredBB ], [ %b.sroa.3.0, %originalBBalteredBB ], [ %b.sroa.3.0, %originalBBpart2168 ], [ %b.sroa.3.0, %originalBB155 ], [ %b.sroa.3.0, %for.inc88 ], [ %b.sroa.3.0, %originalBBpart2153 ], [ %b.sroa.3.0, %originalBB151 ], [ %b.sroa.3.0, %if.end87 ], [ %b.sroa.3.0, %if.then80 ], [ %b.sroa.3.0, %if.end75 ], [ %b.sroa.3.0, %if.then68 ], [ %b.sroa.3.0, %originalBBpart2149 ], [ %b.sroa.3.0, %originalBB147 ], [ %b.sroa.3.0, %if.end63 ], [ %b.sroa.3.0, %if.then56 ], [ %b.sroa.3.0, %if.end51 ], [ %b.sroa.3.0, %originalBBpart2145 ], [ %b.sroa.3.0, %originalBB143 ], [ %b.sroa.3.0, %if.then45 ], [ %b.sroa.3.0, %originalBBpart2141 ], [ %b.sroa.3.0, %originalBB139 ], [ %b.sroa.3.0, %for.body41 ], [ %b.sroa.3.0, %for.cond39 ], [ %b.sroa.3.0, %for.end38 ], [ %b.sroa.3.0, %for.inc36 ], [ %b.sroa.3.0, %originalBBpart2137 ], [ %b.sroa.3.0, %originalBB135 ], [ %b.sroa.3.0, %for.end35 ], [ %b.sroa.3.0, %for.inc33 ], [ %b.sroa.3.0, %for.end32 ], [ %b.sroa.3.0, %for.inc30 ], [ %b.sroa.3.0, %for.end ], [ %b.sroa.3.0, %originalBBpart2133 ], [ %b.sroa.3.0, %originalBB129 ], [ %b.sroa.3.0, %for.inc ], [ %b.sroa.3.0, %originalBBpart2127 ], [ %b.sroa.3.0, %originalBB125 ], [ %b.sroa.3.0, %if.end ], [ %q.0, %if.then ], [ %b.sroa.3.0, %land.lhs.true15 ], [ %b.sroa.3.0, %originalBBpart2123 ], [ %b.sroa.3.0, %originalBB112 ], [ %b.sroa.3.0, %land.lhs.true ], [ %b.sroa.3.0, %originalBBpart2110 ], [ %b.sroa.3.0, %originalBB94 ], [ %b.sroa.3.0, %for.body9 ], [ %b.sroa.3.0, %for.cond7 ], [ %b.sroa.3.0, %for.body6 ], [ %b.sroa.3.0, %for.cond4 ], [ %b.sroa.3.0, %for.body3 ], [ %b.sroa.3.0, %originalBBpart292 ], [ %b.sroa.3.0, %originalBB90 ], [ %b.sroa.3.0, %for.cond1 ], [ %b.sroa.3.0, %originalBBpart2 ], [ %b.sroa.3.0, %originalBB ], [ %b.sroa.3.0, %for.body ], [ %b.sroa.3.0, %for.cond ]
  %b.sroa.5.0.be = phi i32 [ %b.sroa.5.0, %loopEntry ], [ %b.sroa.5.0, %originalBB155alteredBB ], [ %b.sroa.5.0, %originalBB151alteredBB ], [ %b.sroa.5.0, %originalBB147alteredBB ], [ %b.sroa.5.0, %originalBB143alteredBB ], [ %b.sroa.5.0, %originalBB139alteredBB ], [ %b.sroa.5.0, %originalBB135alteredBB ], [ %b.sroa.5.0, %originalBB129alteredBB ], [ %b.sroa.5.0, %originalBB125alteredBB ], [ %b.sroa.5.0, %originalBB112alteredBB ], [ %b.sroa.5.0, %originalBB94alteredBB ], [ %b.sroa.5.0, %originalBB90alteredBB ], [ %b.sroa.5.0, %originalBBalteredBB ], [ %b.sroa.5.0, %originalBBpart2168 ], [ %b.sroa.5.0, %originalBB155 ], [ %b.sroa.5.0, %for.inc88 ], [ %b.sroa.5.0, %originalBBpart2153 ], [ %b.sroa.5.0, %originalBB151 ], [ %b.sroa.5.0, %if.end87 ], [ %b.sroa.5.0, %if.then80 ], [ %b.sroa.5.0, %if.end75 ], [ %b.sroa.5.0, %if.then68 ], [ %b.sroa.5.0, %originalBBpart2149 ], [ %b.sroa.5.0, %originalBB147 ], [ %b.sroa.5.0, %if.end63 ], [ %b.sroa.5.0, %if.then56 ], [ %b.sroa.5.0, %if.end51 ], [ %b.sroa.5.0, %originalBBpart2145 ], [ %b.sroa.5.0, %originalBB143 ], [ %b.sroa.5.0, %if.then45 ], [ %b.sroa.5.0, %originalBBpart2141 ], [ %b.sroa.5.0, %originalBB139 ], [ %b.sroa.5.0, %for.body41 ], [ %b.sroa.5.0, %for.cond39 ], [ %b.sroa.5.0, %for.end38 ], [ %b.sroa.5.0, %for.inc36 ], [ %b.sroa.5.0, %originalBBpart2137 ], [ %b.sroa.5.0, %originalBB135 ], [ %b.sroa.5.0, %for.end35 ], [ %b.sroa.5.0, %for.inc33 ], [ %b.sroa.5.0, %for.end32 ], [ %b.sroa.5.0, %for.inc30 ], [ %b.sroa.5.0, %for.end ], [ %b.sroa.5.0, %originalBBpart2133 ], [ %b.sroa.5.0, %originalBB129 ], [ %b.sroa.5.0, %for.inc ], [ %b.sroa.5.0, %originalBBpart2127 ], [ %b.sroa.5.0, %originalBB125 ], [ %b.sroa.5.0, %if.end ], [ %s.0, %if.then ], [ %b.sroa.5.0, %land.lhs.true15 ], [ %b.sroa.5.0, %originalBBpart2123 ], [ %b.sroa.5.0, %originalBB112 ], [ %b.sroa.5.0, %land.lhs.true ], [ %b.sroa.5.0, %originalBBpart2110 ], [ %b.sroa.5.0, %originalBB94 ], [ %b.sroa.5.0, %for.body9 ], [ %b.sroa.5.0, %for.cond7 ], [ %b.sroa.5.0, %for.body6 ], [ %b.sroa.5.0, %for.cond4 ], [ %b.sroa.5.0, %for.body3 ], [ %b.sroa.5.0, %originalBBpart292 ], [ %b.sroa.5.0, %originalBB90 ], [ %b.sroa.5.0, %for.cond1 ], [ %b.sroa.5.0, %originalBBpart2 ], [ %b.sroa.5.0, %originalBB ], [ %b.sroa.5.0, %for.body ], [ %b.sroa.5.0, %for.cond ]
  %b.sroa.8.0.be = phi i32 [ %b.sroa.8.0, %loopEntry ], [ %b.sroa.8.0, %originalBB155alteredBB ], [ %b.sroa.8.0, %originalBB151alteredBB ], [ %b.sroa.8.0, %originalBB147alteredBB ], [ %b.sroa.8.0, %originalBB143alteredBB ], [ %b.sroa.8.0, %originalBB139alteredBB ], [ %b.sroa.8.0, %originalBB135alteredBB ], [ %b.sroa.8.0, %originalBB129alteredBB ], [ %b.sroa.8.0, %originalBB125alteredBB ], [ %b.sroa.8.0, %originalBB112alteredBB ], [ %b.sroa.8.0, %originalBB94alteredBB ], [ %b.sroa.8.0, %originalBB90alteredBB ], [ %b.sroa.8.0, %originalBBalteredBB ], [ %b.sroa.8.0, %originalBBpart2168 ], [ %b.sroa.8.0, %originalBB155 ], [ %b.sroa.8.0, %for.inc88 ], [ %b.sroa.8.0, %originalBBpart2153 ], [ %b.sroa.8.0, %originalBB151 ], [ %b.sroa.8.0, %if.end87 ], [ %b.sroa.8.0, %if.then80 ], [ %b.sroa.8.0, %if.end75 ], [ %b.sroa.8.0, %if.then68 ], [ %b.sroa.8.0, %originalBBpart2149 ], [ %b.sroa.8.0, %originalBB147 ], [ %b.sroa.8.0, %if.end63 ], [ %b.sroa.8.0, %if.then56 ], [ %b.sroa.8.0, %if.end51 ], [ %b.sroa.8.0, %originalBBpart2145 ], [ %b.sroa.8.0, %originalBB143 ], [ %b.sroa.8.0, %if.then45 ], [ %b.sroa.8.0, %originalBBpart2141 ], [ %b.sroa.8.0, %originalBB139 ], [ %b.sroa.8.0, %for.body41 ], [ %b.sroa.8.0, %for.cond39 ], [ %b.sroa.8.0, %for.end38 ], [ %b.sroa.8.0, %for.inc36 ], [ %b.sroa.8.0, %originalBBpart2137 ], [ %b.sroa.8.0, %originalBB135 ], [ %b.sroa.8.0, %for.end35 ], [ %b.sroa.8.0, %for.inc33 ], [ %b.sroa.8.0, %for.end32 ], [ %b.sroa.8.0, %for.inc30 ], [ %b.sroa.8.0, %for.end ], [ %b.sroa.8.0, %originalBBpart2133 ], [ %b.sroa.8.0, %originalBB129 ], [ %b.sroa.8.0, %for.inc ], [ %b.sroa.8.0, %originalBBpart2127 ], [ %b.sroa.8.0, %originalBB125 ], [ %b.sroa.8.0, %if.end ], [ %l.0, %if.then ], [ %b.sroa.8.0, %land.lhs.true15 ], [ %b.sroa.8.0, %originalBBpart2123 ], [ %b.sroa.8.0, %originalBB112 ], [ %b.sroa.8.0, %land.lhs.true ], [ %b.sroa.8.0, %originalBBpart2110 ], [ %b.sroa.8.0, %originalBB94 ], [ %b.sroa.8.0, %for.body9 ], [ %b.sroa.8.0, %for.cond7 ], [ %b.sroa.8.0, %for.body6 ], [ %b.sroa.8.0, %for.cond4 ], [ %b.sroa.8.0, %for.body3 ], [ %b.sroa.8.0, %originalBBpart292 ], [ %b.sroa.8.0, %originalBB90 ], [ %b.sroa.8.0, %for.cond1 ], [ %b.sroa.8.0, %originalBBpart2 ], [ %b.sroa.8.0, %originalBB ], [ %b.sroa.8.0, %for.body ], [ %b.sroa.8.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1595207530, %originalBB155alteredBB ], [ 1365429862, %originalBB151alteredBB ], [ -1082426973, %originalBB147alteredBB ], [ 73461387, %originalBB143alteredBB ], [ -1256047162, %originalBB139alteredBB ], [ -606655141, %originalBB135alteredBB ], [ -1364367871, %originalBB129alteredBB ], [ 1946636878, %originalBB125alteredBB ], [ -235232571, %originalBB112alteredBB ], [ -667404042, %originalBB94alteredBB ], [ -486888360, %originalBB90alteredBB ], [ -2008265759, %originalBBalteredBB ], [ 2053925214, %originalBBpart2168 ], [ %243, %originalBB155 ], [ %234, %for.inc88 ], [ -1880350162, %originalBBpart2153 ], [ %225, %originalBB151 ], [ %216, %if.end87 ], [ -1863269233, %if.then80 ], [ %206, %if.end75 ], [ -1588844146, %if.then68 ], [ %203, %originalBBpart2149 ], [ %202, %originalBB147 ], [ %192, %if.end63 ], [ 1544154777, %if.then56 ], [ %182, %if.end51 ], [ -568263051, %originalBBpart2145 ], [ %180, %originalBB143 ], [ %170, %if.then45 ], [ %161, %originalBBpart2141 ], [ %160, %originalBB139 ], [ %150, %for.body41 ], [ %141, %for.cond39 ], [ 2053925214, %for.end38 ], [ 674877859, %for.inc36 ], [ 1037886543, %originalBBpart2137 ], [ %140, %originalBB135 ], [ %131, %for.end35 ], [ -1445965839, %for.inc33 ], [ -771279187, %for.end32 ], [ 1948229606, %for.inc30 ], [ -1736600922, %for.end ], [ -253837384, %originalBBpart2133 ], [ %120, %originalBB129 ], [ %110, %for.inc ], [ -1211385830, %originalBBpart2127 ], [ %101, %originalBB125 ], [ %92, %if.end ], [ -334184458, %if.then ], [ %83, %land.lhs.true15 ], [ %81, %originalBBpart2123 ], [ %80, %originalBB112 ], [ %69, %land.lhs.true ], [ %60, %originalBBpart2110 ], [ %59, %originalBB94 ], [ %48, %for.body9 ], [ %39, %for.cond7 ], [ -253837384, %for.body6 ], [ %38, %for.cond4 ], [ 1948229606, %for.body3 ], [ %37, %originalBBpart292 ], [ %36, %originalBB90 ], [ %27, %for.cond1 ], [ -1445965839, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  %0 = select i1 %cmp, i32 -1717011665, i32 -819666541
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2008265759, i32 -1218014328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -657994593, i32 -1218014328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -486888360, i32 -173462388
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1702319604, i32 -173462388
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 47183409, i32 -1344755308
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 51
  %38 = select i1 %cmp5, i32 -1172239118, i32 1797061808
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 51
  %39 = select i1 %cmp8, i32 -188047009, i32 1234595617
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
  %48 = select i1 %47, i32 -667404042, i32 -526456073
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %49 = add i32 %q.0, %z.0
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
  %59 = select i1 %58, i32 -2083102498, i32 -526456073
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1879276136, i32 -334184458
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -235232571, i32 1419171494
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %70 = add i32 %l.0, %z.0
  %71 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %70, %71
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -539514658, i32 1419171494
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %81 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2087984960, i32 -334184458
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %82 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %82, %q.0
  %83 = select i1 %cmp17, i32 -998289904, i32 -334184458
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidx21, align 16
  store i32 %q.0, i32* %arrayidx22, align 4
  store i32 %s.0, i32* %arrayidx23, align 8
  store i32 %l.0, i32* %arrayidx24, align 4
  call void @_Z4sortPiS_S_S_(i32* nonnull %arrayidx21, i32* nonnull %arrayidx22, i32* nonnull %arrayidx23, i32* nonnull %arrayidx24)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1946636878, i32 199805286
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -845335121, i32 199805286
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1364367871, i32 -196946719
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %111 = add i32 %l.0, 10
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 154473322, i32 -196946719
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %121 = add i32 %s.0, 10
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %122 = add i32 %q.0, 10
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -606655141, i32 1070627204
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -761372400, i32 1070627204
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg49 = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %i.0, -1
  %141 = select i1 %cmp40, i32 -710426778, i32 593551472
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1256047162, i32 -13173707
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %151 = load i32, i32* %arrayidx42, align 4
  %cmp44 = icmp eq i32 %151, %b.sroa.0.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2115451871, i32 -13173707
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %161 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1728555909, i32 -568263051
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 73461387, i32 -1203814195
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom47
  %171 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call46, i32 %171)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load i32, i32* @x.5, align 4
  %173 = load i32, i32* @y.6, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2003370495, i32 -1203814195
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom52
  %181 = load i32, i32* %arrayidx53, align 4
  %cmp55 = icmp eq i32 %181, %b.sroa.3.0
  %182 = select i1 %cmp55, i32 917747968, i32 1544154777
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom59
  %183 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58, i32 %183)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1082426973, i32 1096646419
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom64
  %193 = load i32, i32* %arrayidx65, align 4
  %cmp67 = icmp eq i32 %193, %b.sroa.5.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1524162670, i32 1096646419
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %203 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1653271270, i32 -1588844146
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom71
  %204 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %204)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom76
  %205 = load i32, i32* %arrayidx77, align 4
  %cmp79 = icmp eq i32 %205, %b.sroa.8.0
  %206 = select i1 %cmp79, i32 -170080563, i32 -1863269233
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom83
  %207 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82, i32 %207)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.5, align 4
  %209 = load i32, i32* @y.6, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1365429862, i32 -1189297550
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.5, align 4
  %218 = load i32, i32* @y.6, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 94228064, i32 -1189297550
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.5, align 4
  %227 = load i32, i32* @y.6, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1595207530, i32 412487807
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 932925775, i32 412487807
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %l.0, 10
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %245 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call46alteredBB, i32 %245)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortPiS_S_S_(i32* %a, i32* %b, i32* %c, i32* %d) local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %d.addr.reg2mem = alloca i32**, align 8
  %c.addr.reg2mem = alloca i32**, align 8
  %b.addr.reg2mem = alloca i32**, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 59060907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 59060907, label %first
    i32 1255523637, label %originalBB
    i32 -630222311, label %originalBBpart2
    i32 -1521305304, label %if.then
    i32 683072671, label %if.end
    i32 -1840627982, label %if.then2
    i32 2124903488, label %originalBB16
    i32 1738742719, label %originalBBpart218
    i32 -1322276877, label %if.end3
    i32 -1200540158, label %if.then5
    i32 472360861, label %originalBB20
    i32 1952693273, label %originalBBpart222
    i32 -1155911999, label %if.end6
    i32 1218985230, label %if.then8
    i32 -1329664456, label %originalBB24
    i32 -1648678721, label %originalBBpart226
    i32 695906176, label %if.end9
    i32 -2019402683, label %if.then11
    i32 -1390701434, label %if.end12
    i32 -825596728, label %if.then14
    i32 -1476434303, label %originalBB28
    i32 -1878167633, label %originalBBpart230
    i32 777492941, label %if.end15
    i32 543739080, label %originalBBalteredBB
    i32 -470371135, label %originalBB16alteredBB
    i32 -954282350, label %originalBB20alteredBB
    i32 1743487399, label %originalBB24alteredBB
    i32 1968051981, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %if.then14, %if.end12, %if.then11, %if.end9, %originalBBpart226, %originalBB24, %if.then8, %if.end6, %originalBBpart222, %originalBB20, %if.then5, %if.end3, %originalBBpart218, %originalBB16, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1476434303, %originalBB28alteredBB ], [ -1329664456, %originalBB24alteredBB ], [ 472360861, %originalBB20alteredBB ], [ 2124903488, %originalBB16alteredBB ], [ 1255523637, %originalBBalteredBB ], [ 777492941, %originalBBpart230 ], [ %131, %originalBB28 ], [ %120, %if.then14 ], [ %111, %if.end12 ], [ -1390701434, %if.then11 ], [ %104, %if.end9 ], [ 695906176, %originalBBpart226 ], [ %99, %originalBB24 ], [ %88, %if.then8 ], [ %79, %if.end6 ], [ -1155911999, %originalBBpart222 ], [ %74, %originalBB20 ], [ %63, %if.then5 ], [ %54, %if.end3 ], [ -1322276877, %originalBBpart218 ], [ %49, %originalBB16 ], [ %38, %if.then2 ], [ %29, %if.end ], [ 683072671, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 1255523637, i32 543739080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem, align 8
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem, align 8
  %d.addr = alloca i32*, align 8
  store i32** %d.addr, i32*** %d.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload42 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload42, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload49 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  store i32* %b, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload49, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload58 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  store i32* %c, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload58, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload66 = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  store i32* %d, i32** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload66, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload41 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %9 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload41, align 8
  %10 = load i32, i32* %9, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload48 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %11 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload48, align 8
  %12 = load i32, i32* %11, align 4
  %cmp = icmp sgt i32 %10, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -630222311, i32 543739080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1521305304, i32 683072671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %23 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload47 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %24 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload47, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %25 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload39, align 8
  %26 = load i32, i32* %25, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload57 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %27 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload57, align 8
  %28 = load i32, i32* %27, align 4
  %cmp1 = icmp sgt i32 %26, %28
  %29 = select i1 %cmp1, i32 -1840627982, i32 -1322276877
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2124903488, i32 -470371135
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload38 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %39 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload38, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload56 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %40 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload56, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %39, i32* dereferenceable(4) %40)
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1738742719, i32 -470371135
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload37 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %50 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload37, align 8
  %51 = load i32, i32* %50, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload65 = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  %52 = load i32*, i32** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload65, align 8
  %53 = load i32, i32* %52, align 4
  %cmp4 = icmp sgt i32 %51, %53
  %54 = select i1 %cmp4, i32 -1200540158, i32 -1155911999
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 472360861, i32 -954282350
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %64 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload64 = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  %65 = load i32*, i32** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload64, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %64, i32* dereferenceable(4) %65)
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1952693273, i32 -954282350
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload46 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %75 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload46, align 8
  %76 = load i32, i32* %75, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload55 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %77 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload55, align 8
  %78 = load i32, i32* %77, align 4
  %cmp7 = icmp sgt i32 %76, %78
  %79 = select i1 %cmp7, i32 1218985230, i32 695906176
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1329664456, i32 1743487399
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload45 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %89 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload45, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload54 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %90 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload54, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %89, i32* dereferenceable(4) %90)
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1648678721, i32 1743487399
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload44 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %100 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload44, align 8
  %101 = load i32, i32* %100, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload63 = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  %102 = load i32*, i32** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload63, align 8
  %103 = load i32, i32* %102, align 4
  %cmp10 = icmp sgt i32 %101, %103
  %104 = select i1 %cmp10, i32 -2019402683, i32 -1390701434
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload43 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %105 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload43, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload62 = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  %106 = load i32*, i32** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload62, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %105, i32* dereferenceable(4) %106)
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload53 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %107 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload53, align 8
  %108 = load i32, i32* %107, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload61 = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  %109 = load i32*, i32** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload61, align 8
  %110 = load i32, i32* %109, align 4
  %cmp13 = icmp sgt i32 %108, %110
  %111 = select i1 %cmp13, i32 -825596728, i32 777492941
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1476434303, i32 1968051981
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload52 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %121 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload52, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload60 = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  %122 = load i32*, i32** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload60, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %121, i32* dereferenceable(4) %122)
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1878167633, i32 1968051981
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload35 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %132 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload35, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload51 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %133 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload51, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %132, i32* dereferenceable(4) %133)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %134 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload59 = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  %135 = load i32*, i32** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload59, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %134, i32* dereferenceable(4) %135)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %136 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload50 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %137 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload50, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %136, i32* dereferenceable(4) %137)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %138 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  %139 = load i32*, i32** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %138, i32* dereferenceable(4) %139)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1303424889, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1303424889, label %first
    i32 -1267904172, label %originalBB
    i32 841485868, label %originalBBpart2
    i32 -782662912, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1267904172, i32 -782662912
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %10 = load i32, i32* %__b, align 4
  store i32 %10, i32* %__a, align 4
  store i32 %9, i32* %__b, align 4
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 841485868, i32 -782662912
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %20 = load i32, i32* %__a, align 4
  %21 = load i32, i32* %__b, align 4
  store i32 %21, i32* %__a, align 4
  store i32 %20, i32* %__b, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -1267904172, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
