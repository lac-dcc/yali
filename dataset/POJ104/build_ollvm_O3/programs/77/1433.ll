; ModuleID = 'build_ollvm/programs/77/1433.ll'
source_filename = "source-C-CXX/77/1433.cpp"
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
@_ZZ4mainE1M = private unnamed_addr constant [5 x i8] c"zqsl ", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %M.reg2mem = alloca [5 x i8]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca [4 x i32]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem178 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem178, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1942486696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1942486696, label %first
    i32 1975828039, label %originalBB
    i32 -311976038, label %originalBBpart2
    i32 -1197213887, label %for.cond
    i32 168884105, label %for.body
    i32 -21010491, label %originalBB105
    i32 854683441, label %originalBBpart2107
    i32 -737695905, label %for.cond1
    i32 295613466, label %for.body3
    i32 -1678849213, label %if.then
    i32 -340396310, label %for.cond5
    i32 -411972439, label %for.body7
    i32 1835152813, label %land.lhs.true
    i32 -1494910306, label %if.then10
    i32 -1602943210, label %originalBB109
    i32 -575180278, label %originalBBpart2111
    i32 2035208719, label %for.cond11
    i32 1577757168, label %for.body13
    i32 208815618, label %land.lhs.true15
    i32 1791103310, label %originalBB113
    i32 1752448598, label %originalBBpart2115
    i32 -1479572139, label %land.lhs.true17
    i32 1364214323, label %land.lhs.true19
    i32 -1083288846, label %land.lhs.true22
    i32 -315986981, label %land.lhs.true26
    i32 1432427233, label %originalBB117
    i32 857617359, label %originalBBpart2131
    i32 -1288887789, label %if.then29
    i32 -694280571, label %originalBB133
    i32 -1185930158, label %originalBBpart2135
    i32 -992120917, label %for.cond32
    i32 -958246499, label %for.body34
    i32 -1219477998, label %for.cond36
    i32 -458503469, label %for.body38
    i32 2053342953, label %if.then42
    i32 -709687510, label %if.end
    i32 186510970, label %originalBB137
    i32 312424216, label %originalBBpart2139
    i32 999055333, label %for.inc
    i32 -1554985517, label %for.end
    i32 -899465437, label %for.inc61
    i32 794778110, label %originalBB141
    i32 449080719, label %originalBBpart2146
    i32 782547620, label %for.end63
    i32 -372445343, label %if.end90
    i32 601834870, label %originalBB148
    i32 -1677167887, label %originalBBpart2150
    i32 495758655, label %for.inc91
    i32 1553877163, label %for.end93
    i32 1266669825, label %if.end94
    i32 -962363085, label %originalBB152
    i32 -759752264, label %originalBBpart2154
    i32 81959175, label %for.inc95
    i32 614791927, label %originalBB156
    i32 735552455, label %originalBBpart2171
    i32 -151542788, label %for.end97
    i32 468053594, label %if.end98
    i32 959232909, label %originalBB173
    i32 -1446278335, label %originalBBpart2175
    i32 -918508346, label %for.inc99
    i32 715311979, label %for.end101
    i32 -2105634715, label %for.inc102
    i32 -431036985, label %for.end104
    i32 -1952278921, label %originalBBalteredBB
    i32 -767379944, label %originalBB105alteredBB
    i32 1893910266, label %originalBB109alteredBB
    i32 -1471430819, label %originalBB113alteredBB
    i32 541891346, label %originalBB117alteredBB
    i32 1491084766, label %originalBB133alteredBB
    i32 1615339236, label %originalBB137alteredBB
    i32 1857003438, label %originalBB141alteredBB
    i32 -1223852541, label %originalBB148alteredBB
    i32 1190793513, label %originalBB152alteredBB
    i32 359640085, label %originalBB156alteredBB
    i32 283480436, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.end101, %for.inc99, %originalBBpart2175, %originalBB173, %if.end98, %for.end97, %originalBBpart2171, %originalBB156, %for.inc95, %originalBBpart2154, %originalBB152, %if.end94, %for.end93, %for.inc91, %originalBBpart2150, %originalBB148, %if.end90, %for.end63, %originalBBpart2146, %originalBB141, %for.inc61, %for.end, %for.inc, %originalBBpart2139, %originalBB137, %if.end, %if.then42, %for.body38, %for.cond36, %for.body34, %for.cond32, %originalBBpart2135, %originalBB133, %if.then29, %originalBBpart2131, %originalBB117, %land.lhs.true26, %land.lhs.true22, %land.lhs.true19, %land.lhs.true17, %originalBBpart2115, %originalBB113, %land.lhs.true15, %for.body13, %for.cond11, %originalBBpart2111, %originalBB109, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 959232909, %originalBB173alteredBB ], [ 614791927, %originalBB156alteredBB ], [ -962363085, %originalBB152alteredBB ], [ 601834870, %originalBB148alteredBB ], [ 794778110, %originalBB141alteredBB ], [ 186510970, %originalBB137alteredBB ], [ -694280571, %originalBB133alteredBB ], [ 1432427233, %originalBB117alteredBB ], [ 1791103310, %originalBB113alteredBB ], [ -1602943210, %originalBB109alteredBB ], [ -21010491, %originalBB105alteredBB ], [ 1975828039, %originalBBalteredBB ], [ -1197213887, %for.inc102 ], [ -2105634715, %for.end101 ], [ -737695905, %for.inc99 ], [ -918508346, %originalBBpart2175 ], [ %305, %originalBB173 ], [ %296, %if.end98 ], [ 468053594, %for.end97 ], [ -340396310, %originalBBpart2171 ], [ %287, %originalBB156 ], [ %276, %for.inc95 ], [ 81959175, %originalBBpart2154 ], [ %267, %originalBB152 ], [ %258, %if.end94 ], [ 1266669825, %for.end93 ], [ 2035208719, %for.inc91 ], [ 495758655, %originalBBpart2150 ], [ %247, %originalBB148 ], [ %238, %if.end90 ], [ -372445343, %for.end63 ], [ -992120917, %originalBBpart2146 ], [ %221, %originalBB141 ], [ %210, %for.inc61 ], [ -899465437, %for.end ], [ -1219477998, %for.inc ], [ 999055333, %originalBBpart2139 ], [ %199, %originalBB137 ], [ %190, %if.end ], [ -709687510, %if.then42 ], [ %167, %for.body38 ], [ %162, %for.cond36 ], [ -1219477998, %for.body34 ], [ %159, %for.cond32 ], [ -992120917, %originalBBpart2135 ], [ %157, %originalBB133 ], [ %143, %if.then29 ], [ %134, %originalBBpart2131 ], [ %133, %originalBB117 ], [ %120, %land.lhs.true26 ], [ %111, %land.lhs.true22 ], [ %104, %land.lhs.true19 ], [ %97, %land.lhs.true17 ], [ %94, %originalBBpart2115 ], [ %93, %originalBB113 ], [ %82, %land.lhs.true15 ], [ %73, %for.body13 ], [ %70, %for.cond11 ], [ 2035208719, %originalBBpart2111 ], [ %68, %originalBB109 ], [ %59, %if.then10 ], [ %50, %land.lhs.true ], [ %47, %for.body7 ], [ %44, %for.cond5 ], [ -340396310, %if.then ], [ %42, %for.body3 ], [ %39, %for.cond1 ], [ -737695905, %originalBBpart2107 ], [ %37, %originalBB105 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1197213887, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i1, i1* %.reg2mem178, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %8 = select i1 %7, i32 1975828039, i32 -1952278921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %N = alloca [4 x i32], align 16
  store [4 x i32]* %N, [4 x i32]** %N.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %M = alloca [5 x i8], align 1
  store [5 x i8]* %M, [5 x i8]** %M.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload191 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload191, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -311976038, i32 -1952278921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload190 = load volatile i32*, i32** %z.reg2mem, align 8
  %18 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload190, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 168884105, i32 -431036985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -21010491, i32 -767379944
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload205 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload205, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 854683441, i32 -767379944
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload204 = load volatile i32*, i32** %q.reg2mem, align 8
  %38 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload204, align 4
  %cmp2 = icmp slt i32 %38, 6
  %39 = select i1 %cmp2, i32 295613466, i32 715311979
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload203 = load volatile i32*, i32** %q.reg2mem, align 8
  %40 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload203, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload189 = load volatile i32*, i32** %z.reg2mem, align 8
  %41 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload189, align 4
  %cmp4.not = icmp eq i32 %40, %41
  %42 = select i1 %cmp4.not, i32 468053594, i32 -1678849213
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218 = load volatile i32*, i32** %s.reg2mem, align 8
  %43 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218, align 4
  %cmp6 = icmp slt i32 %43, 6
  %44 = select i1 %cmp6, i32 -411972439, i32 -151542788
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217 = load volatile i32*, i32** %s.reg2mem, align 8
  %45 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload188 = load volatile i32*, i32** %z.reg2mem, align 8
  %46 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload188, align 4
  %cmp8.not = icmp eq i32 %45, %46
  %47 = select i1 %cmp8.not, i32 1266669825, i32 1835152813
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216 = load volatile i32*, i32** %s.reg2mem, align 8
  %48 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload202 = load volatile i32*, i32** %q.reg2mem, align 8
  %49 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload202, align 4
  %cmp9.not = icmp eq i32 %48, %49
  %50 = select i1 %cmp9.not, i32 1266669825, i32 -1494910306
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1602943210, i32 1893910266
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload231 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload231, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -575180278, i32 1893910266
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload230 = load volatile i32*, i32** %l.reg2mem, align 8
  %69 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload230, align 4
  %cmp12 = icmp slt i32 %69, 6
  %70 = select i1 %cmp12, i32 1577757168, i32 1553877163
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload229 = load volatile i32*, i32** %l.reg2mem, align 8
  %71 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload229, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload187 = load volatile i32*, i32** %z.reg2mem, align 8
  %72 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload187, align 4
  %cmp14.not = icmp eq i32 %71, %72
  %73 = select i1 %cmp14.not, i32 -372445343, i32 208815618
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1791103310, i32 -1471430819
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload228 = load volatile i32*, i32** %l.reg2mem, align 8
  %83 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload228, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload201 = load volatile i32*, i32** %q.reg2mem, align 8
  %84 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload201, align 4
  %cmp16 = icmp ne i32 %83, %84
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1752448598, i32 -1471430819
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %94 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1479572139, i32 -372445343
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload227 = load volatile i32*, i32** %l.reg2mem, align 8
  %95 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload227, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215 = load volatile i32*, i32** %s.reg2mem, align 8
  %96 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215, align 4
  %cmp18.not = icmp eq i32 %95, %96
  %97 = select i1 %cmp18.not, i32 -372445343, i32 1364214323
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload186 = load volatile i32*, i32** %z.reg2mem, align 8
  %98 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload186, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload200 = load volatile i32*, i32** %q.reg2mem, align 8
  %99 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload200, align 4
  %100 = add i32 %99, %98
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214 = load volatile i32*, i32** %s.reg2mem, align 8
  %101 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload226 = load volatile i32*, i32** %l.reg2mem, align 8
  %102 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload226, align 4
  %103 = add i32 %102, %101
  %cmp21 = icmp eq i32 %100, %103
  %104 = select i1 %cmp21, i32 -1083288846, i32 -372445343
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload185 = load volatile i32*, i32** %z.reg2mem, align 8
  %105 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload185, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload225 = load volatile i32*, i32** %l.reg2mem, align 8
  %106 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload225, align 4
  %107 = add i32 %106, %105
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213 = load volatile i32*, i32** %s.reg2mem, align 8
  %108 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload199 = load volatile i32*, i32** %q.reg2mem, align 8
  %109 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload199, align 4
  %110 = add i32 %109, %108
  %cmp25 = icmp sgt i32 %107, %110
  %111 = select i1 %cmp25, i32 -315986981, i32 -372445343
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1432427233, i32 541891346
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload184 = load volatile i32*, i32** %z.reg2mem, align 8
  %121 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload184, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212 = load volatile i32*, i32** %s.reg2mem, align 8
  %122 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212, align 4
  %123 = add i32 %122, %121
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload198 = load volatile i32*, i32** %q.reg2mem, align 8
  %124 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload198, align 4
  %cmp28 = icmp slt i32 %123, %124
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 857617359, i32 541891346
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %134 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1288887789, i32 -372445343
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -694280571, i32 1491084766
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload242 = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem, align 8
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload242, i64 0, i64 0
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload183 = load volatile i32*, i32** %z.reg2mem, align 8
  %144 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload183, align 4
  store i32 %144, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds [4 x i32], [4 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload242, i64 0, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload197 = load volatile i32*, i32** %q.reg2mem, align 8
  %145 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload197, align 4
  store i32 %145, i32* %arrayinit.element, align 4
  %arrayinit.element30 = getelementptr inbounds [4 x i32], [4 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload242, i64 0, i64 2
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211 = load volatile i32*, i32** %s.reg2mem, align 8
  %146 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211, align 4
  store i32 %146, i32* %arrayinit.element30, align 4
  %arrayinit.element31 = getelementptr inbounds [4 x i32], [4 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload242, i64 0, i64 3
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload224 = load volatile i32*, i32** %l.reg2mem, align 8
  %147 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload224, align 4
  store i32 %147, i32* %arrayinit.element31, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload254 = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem, align 8
  %148 = getelementptr [5 x i8], [5 x i8]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload254, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %148, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1M, i64 0, i64 0), i64 5, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1185930158, i32 1491084766
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %cmp33 = icmp slt i32 %158, 4
  %159 = select i1 %cmp33, i32 -958246499, i32 782547620
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %.neg2 = add i32 %160, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %cmp37 = icmp slt i32 %161, 4
  %162 = select i1 %cmp37, i32 -458503469, i32 -1554985517
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %idxprom = sext i32 %163 to i64
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload241 = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload241, i64 0, i64 %idxprom
  %164 = load i32, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom39 = sext i32 %165 to i64
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload240 = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload240, i64 0, i64 %idxprom39
  %166 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %164, %166
  %167 = select i1 %cmp41, i32 2053342953, i32 -709687510
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom43 = sext i32 %168 to i64
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload239 = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload239, i64 0, i64 %idxprom43
  %169 = load i32, i32* %arrayidx44, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload243 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %169, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload243, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %idxprom45 = sext i32 %170 to i64
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload238 = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload238, i64 0, i64 %idxprom45
  %171 = load i32, i32* %arrayidx46, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom47 = sext i32 %172 to i64
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload237 = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload237, i64 0, i64 %idxprom47
  store i32 %171, i32* %arrayidx48, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %173 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %idxprom49 = sext i32 %174 to i64
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload236 = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload236, i64 0, i64 %idxprom49
  store i32 %173, i32* %arrayidx50, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom51 = sext i32 %175 to i64
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload253 = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [5 x i8], [5 x i8]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload253, i64 0, i64 %idxprom51
  %176 = load i8, i8* %arrayidx52, align 1
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload252 = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [5 x i8], [5 x i8]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload252, i64 0, i64 4
  store i8 %176, i8* %arrayidx53, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %idxprom54 = sext i32 %177 to i64
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload251 = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [5 x i8], [5 x i8]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload251, i64 0, i64 %idxprom54
  %178 = load i8, i8* %arrayidx55, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom56 = sext i32 %179 to i64
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload250 = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [5 x i8], [5 x i8]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload250, i64 0, i64 %idxprom56
  store i8 %178, i8* %arrayidx57, align 1
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload249 = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [5 x i8], [5 x i8]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload249, i64 0, i64 4
  %180 = load i8, i8* %arrayidx58, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %idxprom59 = sext i32 %181 to i64
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload248 = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [5 x i8], [5 x i8]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload248, i64 0, i64 %idxprom59
  store i8 %180, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 186510970, i32 1615339236
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 312424216, i32 1615339236
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %201 = add i32 %200, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %201, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 794778110, i32 1857003438
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %212 = add i32 %211, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %212, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 449080719, i32 1857003438
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload247 = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [5 x i8], [5 x i8]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload247, i64 0, i64 0
  %222 = load i8, i8* %arrayidx64, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %222)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload235 = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload235, i64 0, i64 0
  %223 = load i32, i32* %arrayidx66, align 16
  %mul = mul nsw i32 %223, 10
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65, i32 %mul)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload246 = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [5 x i8], [5 x i8]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload246, i64 0, i64 1
  %224 = load i8, i8* %arrayidx69, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %224)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload234 = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload234, i64 0, i64 1
  %225 = load i32, i32* %arrayidx72, align 4
  %mul73 = mul nsw i32 %225, 10
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %mul73)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload245 = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [5 x i8], [5 x i8]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload245, i64 0, i64 2
  %226 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %226)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload233 = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload233, i64 0, i64 2
  %227 = load i32, i32* %arrayidx79, align 8
  %mul80 = mul nsw i32 %227, 10
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %mul80)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload244 = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [5 x i8], [5 x i8]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload244, i64 0, i64 3
  %228 = load i8, i8* %arrayidx83, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %228)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload232 = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload232, i64 0, i64 3
  %229 = load i32, i32* %arrayidx86, align 4
  %mul87 = mul nsw i32 %229, 10
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call85, i32 %mul87)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 601834870, i32 -1223852541
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1677167887, i32 -1223852541
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload223 = load volatile i32*, i32** %l.reg2mem, align 8
  %248 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload223, align 4
  %249 = add i32 %248, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload222 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %249, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload222, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -962363085, i32 1190793513
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -759752264, i32 1190793513
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 614791927, i32 359640085
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210 = load volatile i32*, i32** %s.reg2mem, align 8
  %277 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210, align 4
  %278 = add i32 %277, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %278, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209, align 4
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 735552455, i32 359640085
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 959232909, i32 283480436
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1446278335, i32 283480436
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload196 = load volatile i32*, i32** %q.reg2mem, align 8
  %306 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload196, align 4
  %307 = add i32 %306, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload195 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %307, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload195, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload182 = load volatile i32*, i32** %z.reg2mem, align 8
  %308 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload182, align 4
  %.neg1 = add i32 %308, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload181 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload181, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload194 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload194, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload221 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload221, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload220 = load volatile i32*, i32** %l.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload193 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload180 = load volatile i32*, i32** %z.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208 = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload192 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem, align 8
  %arrayinit.beginalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, i64 0, i64 0
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %309 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  store i32 %309, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, i64 0, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %310 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  store i32 %310, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, i64 0, i64 2
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207 = load volatile i32*, i32** %s.reg2mem, align 8
  %311 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207, align 4
  store i32 %311, i32* %arrayinit.element30alteredBB, align 4
  %arrayinit.element31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, i64 0, i64 3
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %312 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  store i32 %312, i32* %arrayinit.element31alteredBB, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem, align 8
  %313 = getelementptr [5 x i8], [5 x i8]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %313, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1M, i64 0, i64 0), i64 5, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %.neg = add i32 %314, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206 = load volatile i32*, i32** %s.reg2mem, align 8
  %315 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206, align 4
  %316 = add i32 %315, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %316, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1433.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
