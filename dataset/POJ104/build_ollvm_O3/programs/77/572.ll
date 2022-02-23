; ModuleID = 'build_ollvm/programs/77/572.ll'
source_filename = "source-C-CXX/77/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca i8*, align 8
  %c.reg2mem = alloca [4 x i8]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [4 x i32]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem201 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem201, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 748034184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 748034184, label %first
    i32 -2010095179, label %originalBB
    i32 399137435, label %originalBBpart2
    i32 1448484511, label %for.cond
    i32 -330564939, label %originalBB101
    i32 -621334350, label %originalBBpart2103
    i32 117175768, label %for.body
    i32 -417844347, label %for.cond1
    i32 1780959643, label %originalBB105
    i32 -1960312263, label %originalBBpart2107
    i32 1470427103, label %for.body3
    i32 -581294069, label %if.then
    i32 1637923415, label %originalBB109
    i32 1681152404, label %originalBBpart2111
    i32 1935962330, label %for.cond5
    i32 1798564802, label %for.body7
    i32 -808515095, label %land.lhs.true
    i32 -356962459, label %if.then10
    i32 596416281, label %originalBB113
    i32 -1722856710, label %originalBBpart2115
    i32 -1989671761, label %for.cond11
    i32 -1880651673, label %for.body13
    i32 1918926492, label %land.lhs.true15
    i32 1577169492, label %land.lhs.true17
    i32 -584346683, label %originalBB117
    i32 -1583229656, label %originalBBpart2119
    i32 -2063963936, label %if.then19
    i32 -269168555, label %originalBB121
    i32 -903630429, label %originalBBpart2135
    i32 -668149102, label %land.lhs.true22
    i32 2019516413, label %originalBB137
    i32 -1519727284, label %originalBBpart2157
    i32 -1941348483, label %land.lhs.true26
    i32 2007456096, label %if.then29
    i32 1050350020, label %if.end
    i32 1613128610, label %if.end37
    i32 2046023723, label %for.inc
    i32 -1028863067, label %for.end
    i32 -900873382, label %if.end38
    i32 -1106443314, label %for.inc39
    i32 -1829496260, label %for.end41
    i32 1992790422, label %if.end42
    i32 1837083897, label %originalBB159
    i32 1914856628, label %originalBBpart2161
    i32 350333732, label %for.inc43
    i32 1937674160, label %for.end45
    i32 -636914757, label %originalBB163
    i32 -986703239, label %originalBBpart2165
    i32 -1743597783, label %for.inc46
    i32 1676540426, label %for.end48
    i32 -2055364620, label %for.cond49
    i32 1648669679, label %for.body51
    i32 -1826647585, label %for.cond52
    i32 -1283418938, label %for.body54
    i32 -603520606, label %if.then60
    i32 -1161966200, label %if.end81
    i32 -1590891825, label %for.inc82
    i32 -251578094, label %originalBB167
    i32 1620700020, label %originalBBpart2175
    i32 -3806054, label %for.end84
    i32 -1186857532, label %originalBB177
    i32 62562213, label %originalBBpart2179
    i32 -232048968, label %for.inc85
    i32 -113392858, label %originalBB181
    i32 -1533132223, label %originalBBpart2190
    i32 891979214, label %for.end87
    i32 -407868733, label %for.cond88
    i32 1663353189, label %originalBB192
    i32 1608846098, label %originalBBpart2194
    i32 1224360773, label %for.body90
    i32 2103670673, label %for.inc98
    i32 625228361, label %for.end100
    i32 -1462033654, label %originalBB196
    i32 391095191, label %originalBBpart2198
    i32 1410614661, label %originalBBalteredBB
    i32 326551625, label %originalBB101alteredBB
    i32 211876280, label %originalBB105alteredBB
    i32 584322808, label %originalBB109alteredBB
    i32 1974420900, label %originalBB113alteredBB
    i32 -679028917, label %originalBB117alteredBB
    i32 -2019403356, label %originalBB121alteredBB
    i32 -707339926, label %originalBB137alteredBB
    i32 -607252800, label %originalBB159alteredBB
    i32 1145180522, label %originalBB163alteredBB
    i32 1999108279, label %originalBB167alteredBB
    i32 -1955666465, label %originalBB177alteredBB
    i32 -1295834011, label %originalBB181alteredBB
    i32 1033869011, label %originalBB192alteredBB
    i32 1402203302, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB196, %for.end100, %for.inc98, %for.body90, %originalBBpart2194, %originalBB192, %for.cond88, %for.end87, %originalBBpart2190, %originalBB181, %for.inc85, %originalBBpart2179, %originalBB177, %for.end84, %originalBBpart2175, %originalBB167, %for.inc82, %if.end81, %if.then60, %for.body54, %for.cond52, %for.body51, %for.cond49, %for.end48, %for.inc46, %originalBBpart2165, %originalBB163, %for.end45, %for.inc43, %originalBBpart2161, %originalBB159, %if.end42, %for.end41, %for.inc39, %if.end38, %for.end, %for.inc, %if.end37, %if.end, %if.then29, %land.lhs.true26, %originalBBpart2157, %originalBB137, %land.lhs.true22, %originalBBpart2135, %originalBB121, %if.then19, %originalBBpart2119, %originalBB117, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %originalBBpart2115, %originalBB113, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2111, %originalBB109, %if.then, %for.body3, %originalBBpart2107, %originalBB105, %for.cond1, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1462033654, %originalBB196alteredBB ], [ 1663353189, %originalBB192alteredBB ], [ -113392858, %originalBB181alteredBB ], [ -1186857532, %originalBB177alteredBB ], [ -251578094, %originalBB167alteredBB ], [ -636914757, %originalBB163alteredBB ], [ 1837083897, %originalBB159alteredBB ], [ 2019516413, %originalBB137alteredBB ], [ -269168555, %originalBB121alteredBB ], [ -584346683, %originalBB117alteredBB ], [ 596416281, %originalBB113alteredBB ], [ 1637923415, %originalBB109alteredBB ], [ 1780959643, %originalBB105alteredBB ], [ -330564939, %originalBB101alteredBB ], [ -2010095179, %originalBBalteredBB ], [ %364, %originalBB196 ], [ %355, %for.end100 ], [ -407868733, %for.inc98 ], [ 2103670673, %for.body90 ], [ %341, %originalBBpart2194 ], [ %340, %originalBB192 ], [ %330, %for.cond88 ], [ -407868733, %for.end87 ], [ -2055364620, %originalBBpart2190 ], [ %321, %originalBB181 ], [ %310, %for.inc85 ], [ -232048968, %originalBBpart2179 ], [ %301, %originalBB177 ], [ %292, %for.end84 ], [ -1826647585, %originalBBpart2175 ], [ %283, %originalBB167 ], [ %273, %for.inc82 ], [ -1590891825, %if.end81 ], [ -1161966200, %if.then60 ], [ %247, %for.body54 ], [ %242, %for.cond52 ], [ -1826647585, %for.body51 ], [ %238, %for.cond49 ], [ -2055364620, %for.end48 ], [ 1448484511, %for.inc46 ], [ -1743597783, %originalBBpart2165 ], [ %234, %originalBB163 ], [ %225, %for.end45 ], [ -417844347, %for.inc43 ], [ 350333732, %originalBBpart2161 ], [ %214, %originalBB159 ], [ %205, %if.end42 ], [ 1992790422, %for.end41 ], [ 1935962330, %for.inc39 ], [ -1106443314, %if.end38 ], [ -900873382, %for.end ], [ -1989671761, %for.inc ], [ 2046023723, %if.end37 ], [ 1613128610, %if.end ], [ -1028863067, %if.then29 ], [ %188, %land.lhs.true26 ], [ %183, %originalBBpart2157 ], [ %182, %originalBB137 ], [ %167, %land.lhs.true22 ], [ %158, %originalBBpart2135 ], [ %157, %originalBB121 ], [ %142, %if.then19 ], [ %133, %originalBBpart2119 ], [ %132, %originalBB117 ], [ %121, %land.lhs.true17 ], [ %112, %land.lhs.true15 ], [ %109, %for.body13 ], [ %106, %for.cond11 ], [ -1989671761, %originalBBpart2115 ], [ %104, %originalBB113 ], [ %95, %if.then10 ], [ %86, %land.lhs.true ], [ %83, %for.body7 ], [ %80, %for.cond5 ], [ 1935962330, %originalBBpart2111 ], [ %78, %originalBB109 ], [ %69, %if.then ], [ %60, %for.body3 ], [ %57, %originalBBpart2107 ], [ %56, %originalBB105 ], [ %46, %for.cond1 ], [ -417844347, %for.body ], [ %37, %originalBBpart2103 ], [ %36, %originalBB101 ], [ %26, %for.cond ], [ 1448484511, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202 = load volatile i1, i1* %.reg2mem201, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202
  %8 = select i1 %7, i32 -2010095179, i32 1410614661
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
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %c = alloca [4 x i8], align 1
  store [4 x i8]* %c, [4 x i8]** %c.reg2mem, align 8
  %u = alloca i8, align 1
  store i8* %u, i8** %u.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload215 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload215, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 399137435, i32 1410614661
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
  %26 = select i1 %25, i32 -330564939, i32 326551625
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload214 = load volatile i32*, i32** %z.reg2mem, align 8
  %27 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload214, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -621334350, i32 326551625
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 117175768, i32 1676540426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1780959643, i32 211876280
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227 = load volatile i32*, i32** %q.reg2mem, align 8
  %47 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227, align 4
  %cmp2 = icmp slt i32 %47, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1960312263, i32 211876280
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1470427103, i32 1937674160
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226 = load volatile i32*, i32** %q.reg2mem, align 8
  %58 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload213 = load volatile i32*, i32** %z.reg2mem, align 8
  %59 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload213, align 4
  %cmp4.not = icmp eq i32 %58, %59
  %60 = select i1 %cmp4.not, i32 1992790422, i32 -581294069
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1637923415, i32 584322808
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1681152404, i32 584322808
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile i32*, i32** %s.reg2mem, align 8
  %79 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, align 4
  %cmp6 = icmp slt i32 %79, 6
  %80 = select i1 %cmp6, i32 1798564802, i32 -1829496260
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile i32*, i32** %s.reg2mem, align 8
  %81 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload212 = load volatile i32*, i32** %z.reg2mem, align 8
  %82 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload212, align 4
  %cmp8.not = icmp eq i32 %81, %82
  %83 = select i1 %cmp8.not, i32 -900873382, i32 -808515095
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239 = load volatile i32*, i32** %s.reg2mem, align 8
  %84 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225 = load volatile i32*, i32** %q.reg2mem, align 8
  %85 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225, align 4
  %cmp9.not = icmp eq i32 %84, %85
  %86 = select i1 %cmp9.not, i32 -900873382, i32 -356962459
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 596416281, i32 1974420900
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload255 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload255, align 4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1722856710, i32 1974420900
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload254 = load volatile i32*, i32** %l.reg2mem, align 8
  %105 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload254, align 4
  %cmp12 = icmp slt i32 %105, 6
  %106 = select i1 %cmp12, i32 -1880651673, i32 -1028863067
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload253 = load volatile i32*, i32** %l.reg2mem, align 8
  %107 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload253, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload211 = load volatile i32*, i32** %z.reg2mem, align 8
  %108 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload211, align 4
  %cmp14.not = icmp eq i32 %107, %108
  %109 = select i1 %cmp14.not, i32 1613128610, i32 1918926492
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload252 = load volatile i32*, i32** %l.reg2mem, align 8
  %110 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload252, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224 = load volatile i32*, i32** %q.reg2mem, align 8
  %111 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224, align 4
  %cmp16.not = icmp eq i32 %110, %111
  %112 = select i1 %cmp16.not, i32 1613128610, i32 1577169492
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -584346683, i32 -679028917
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload251 = load volatile i32*, i32** %l.reg2mem, align 8
  %122 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload251, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238 = load volatile i32*, i32** %s.reg2mem, align 8
  %123 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238, align 4
  %cmp18 = icmp ne i32 %122, %123
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1583229656, i32 -679028917
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %133 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2063963936, i32 1613128610
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -269168555, i32 -2019403356
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload210 = load volatile i32*, i32** %z.reg2mem, align 8
  %143 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload210, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223 = load volatile i32*, i32** %q.reg2mem, align 8
  %144 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223, align 4
  %145 = add i32 %144, %143
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237 = load volatile i32*, i32** %s.reg2mem, align 8
  %146 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload250 = load volatile i32*, i32** %l.reg2mem, align 8
  %147 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload250, align 4
  %148 = add i32 %147, %146
  %cmp21 = icmp eq i32 %145, %148
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -903630429, i32 -2019403356
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %158 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -668149102, i32 1050350020
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2019516413, i32 -707339926
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload209 = load volatile i32*, i32** %z.reg2mem, align 8
  %168 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload209, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload249 = load volatile i32*, i32** %l.reg2mem, align 8
  %169 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload249, align 4
  %170 = add i32 %169, %168
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222 = load volatile i32*, i32** %q.reg2mem, align 8
  %171 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236 = load volatile i32*, i32** %s.reg2mem, align 8
  %172 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236, align 4
  %173 = add i32 %172, %171
  %cmp25 = icmp sgt i32 %170, %173
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1519727284, i32 -707339926
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %183 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1941348483, i32 1050350020
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload208 = load volatile i32*, i32** %z.reg2mem, align 8
  %184 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload208, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235 = load volatile i32*, i32** %s.reg2mem, align 8
  %185 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235, align 4
  %186 = add i32 %185, %184
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221 = load volatile i32*, i32** %q.reg2mem, align 8
  %187 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221, align 4
  %cmp28 = icmp slt i32 %186, %187
  %188 = select i1 %cmp28, i32 2007456096, i32 1050350020
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload207 = load volatile i32*, i32** %z.reg2mem, align 8
  %189 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload207, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 0
  store i32 %189, i32* %arrayidx, align 16
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220 = load volatile i32*, i32** %q.reg2mem, align 8
  %190 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 1
  store i32 %190, i32* %arrayidx30, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234 = load volatile i32*, i32** %s.reg2mem, align 8
  %191 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 2
  store i32 %191, i32* %arrayidx31, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload248 = load volatile i32*, i32** %l.reg2mem, align 8
  %192 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload248, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 3
  store i32 %192, i32* %arrayidx32, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274, i64 0, i64 0
  store i8 122, i8* %arrayidx33, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273, i64 0, i64 1
  store i8 113, i8* %arrayidx34, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272, i64 0, i64 2
  store i8 115, i8* %arrayidx35, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271, i64 0, i64 3
  store i8 108, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload247 = load volatile i32*, i32** %l.reg2mem, align 8
  %193 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload247, align 4
  %194 = add i32 %193, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %194, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233 = load volatile i32*, i32** %s.reg2mem, align 8
  %195 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233, align 4
  %196 = add i32 %195, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %196, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1837083897, i32 -607252800
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1914856628, i32 -607252800
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219 = load volatile i32*, i32** %q.reg2mem, align 8
  %215 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219, align 4
  %216 = add i32 %215, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %216, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -636914757, i32 1145180522
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -986703239, i32 1145180522
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload206 = load volatile i32*, i32** %z.reg2mem, align 8
  %235 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload206, align 4
  %236 = add i32 %235, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload205 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %236, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload205, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %cmp50 = icmp slt i32 %237, 4
  %238 = select i1 %cmp50, i32 1648669679, i32 891979214
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %241 = sub i32 3, %240
  %cmp53 = icmp slt i32 %239, %241
  %242 = select i1 %cmp53, i32 -1283418938, i32 -3806054
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %idxprom = sext i32 %243 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 %idxprom
  %244 = load i32, i32* %arrayidx55, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %.neg3 = add i32 %245, 1
  %idxprom57 = sext i32 %.neg3 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 %idxprom57
  %246 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %244, %246
  %247 = select i1 %cmp59, i32 -603520606, i32 -1161966200
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom61 = sext i32 %248 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 %idxprom61
  %249 = load i32, i32* %arrayidx62, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %249, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %.neg2 = add i32 %250, 1
  %idxprom64 = sext i32 %.neg2 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 %idxprom64
  %251 = load i32, i32* %arrayidx65, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %idxprom66 = sext i32 %252 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 %idxprom66
  store i32 %251, i32* %arrayidx67, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %253 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %255 = add i32 %254, 1
  %idxprom69 = sext i32 %255 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 %idxprom69
  store i32 %253, i32* %arrayidx70, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idxprom71 = sext i32 %256 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270, i64 0, i64 %idxprom71
  %257 = load i8, i8* %arrayidx72, align 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload275 = load volatile i8*, i8** %u.reg2mem, align 8
  store i8 %257, i8* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload275, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %259 = add i32 %258, 1
  %idxprom74 = sext i32 %259 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269, i64 0, i64 %idxprom74
  %260 = load i8, i8* %arrayidx75, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idxprom76 = sext i32 %261 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268, i64 0, i64 %idxprom76
  store i8 %260, i8* %arrayidx77, align 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i8*, i8** %u.reg2mem, align 8
  %262 = load i8, i8* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %264 = add i32 %263, 1
  %idxprom79 = sext i32 %264 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267, i64 0, i64 %idxprom79
  store i8 %262, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -251578094, i32 1999108279
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %.neg1 = add i32 %274, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1620700020, i32 1999108279
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1186857532, i32 -1955666465
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 62562213, i32 -1955666465
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -113392858, i32 -1295834011
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %312 = add i32 %311, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %312, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1533132223, i32 -1295834011
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1663353189, i32 1033869011
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  %331 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %cmp89 = icmp slt i32 %331, 4
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1608846098, i32 1033869011
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %341 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1224360773, i32 625228361
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  %342 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  %idxprom91 = sext i32 %342 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom91
  %343 = load i8, i8* %arrayidx92, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %343)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  %344 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  %idxprom94 = sext i32 %344 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom94
  %345 = load i32, i32* %arrayidx95, align 4
  %mul = mul nsw i32 %345, 10
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call93, i32 %mul)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  %346 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298, align 4
  %.neg = add i32 %346, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1462033654, i32 1402203302
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 391095191, i32 1402203302
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload204 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244 = load volatile i32*, i32** %l.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload203 = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216 = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229 = load volatile i32*, i32** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload243 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %365 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %366 = add i32 %365, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %366, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %368 = add i32 %367, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %368, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
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
