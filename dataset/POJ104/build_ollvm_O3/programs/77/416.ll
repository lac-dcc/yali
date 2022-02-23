; ModuleID = 'build_ollvm/programs/77/416.ll'
source_filename = "source-C-CXX/77/416.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem154 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem154, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2079828336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2079828336, label %first
    i32 195896176, label %originalBB
    i32 2072274059, label %originalBBpart2
    i32 1700945036, label %for.cond
    i32 -1097512158, label %for.body
    i32 1756016180, label %originalBB72
    i32 -891413881, label %originalBBpart274
    i32 1383140331, label %for.cond1
    i32 -1959078391, label %for.body3
    i32 110776178, label %for.cond4
    i32 -921348923, label %for.body6
    i32 243007719, label %for.cond7
    i32 -1483677783, label %for.body9
    i32 292702670, label %originalBB76
    i32 -1562147494, label %originalBBpart278
    i32 208843229, label %lor.lhs.false
    i32 -1515936505, label %lor.lhs.false12
    i32 2031790624, label %lor.lhs.false14
    i32 336412749, label %originalBB80
    i32 664382395, label %originalBBpart282
    i32 992184438, label %lor.lhs.false16
    i32 -1628414019, label %lor.lhs.false18
    i32 1597714585, label %if.then
    i32 206722544, label %if.end
    i32 -1347949291, label %originalBB84
    i32 1770136332, label %originalBBpart2100
    i32 -1623678624, label %land.lhs.true
    i32 -1037465659, label %land.lhs.true25
    i32 -711407668, label %originalBB102
    i32 259003276, label %originalBBpart2114
    i32 -2040681898, label %if.then28
    i32 -1546582112, label %originalBB116
    i32 -1370546769, label %originalBBpart2118
    i32 2128386866, label %for.cond29
    i32 1638010481, label %for.body31
    i32 1291854512, label %if.then33
    i32 170992841, label %if.end37
    i32 -2056051495, label %originalBB120
    i32 -220666459, label %originalBBpart2122
    i32 -773615139, label %if.then39
    i32 2009962640, label %originalBB124
    i32 -1383999225, label %originalBBpart2126
    i32 812880532, label %if.end44
    i32 -314169192, label %if.then46
    i32 -319838650, label %if.end51
    i32 799887800, label %originalBB128
    i32 1857397787, label %originalBBpart2130
    i32 -678032140, label %if.then53
    i32 -720823053, label %originalBB132
    i32 -751990724, label %originalBBpart2134
    i32 2090675778, label %if.end58
    i32 2076702851, label %originalBB136
    i32 -1406820454, label %originalBBpart2138
    i32 -1698310238, label %for.inc
    i32 -456836548, label %for.end
    i32 961564571, label %originalBB140
    i32 -474152285, label %originalBBpart2142
    i32 1367678949, label %if.end59
    i32 1901518020, label %for.inc60
    i32 1080953889, label %for.end62
    i32 -1721357850, label %originalBB144
    i32 1950400241, label %originalBBpart2146
    i32 -520227313, label %for.inc63
    i32 -545322167, label %for.end65
    i32 -1533877283, label %for.inc66
    i32 -408808624, label %for.end68
    i32 585462756, label %for.inc69
    i32 170839750, label %originalBB148
    i32 -660921844, label %originalBBpart2151
    i32 1678105822, label %for.end71
    i32 782239661, label %originalBBalteredBB
    i32 375085268, label %originalBB72alteredBB
    i32 66807282, label %originalBB76alteredBB
    i32 -28251139, label %originalBB80alteredBB
    i32 548553623, label %originalBB84alteredBB
    i32 1358175488, label %originalBB102alteredBB
    i32 -2048987958, label %originalBB116alteredBB
    i32 -716100648, label %originalBB120alteredBB
    i32 414114858, label %originalBB124alteredBB
    i32 -2036780088, label %originalBB128alteredBB
    i32 -430143438, label %originalBB132alteredBB
    i32 12552771, label %originalBB136alteredBB
    i32 215430509, label %originalBB140alteredBB
    i32 528892631, label %originalBB144alteredBB
    i32 953687493, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB148, %for.inc69, %for.end68, %for.inc66, %for.end65, %for.inc63, %originalBBpart2146, %originalBB144, %for.end62, %for.inc60, %if.end59, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %if.end58, %originalBBpart2134, %originalBB132, %if.then53, %originalBBpart2130, %originalBB128, %if.end51, %if.then46, %if.end44, %originalBBpart2126, %originalBB124, %if.then39, %originalBBpart2122, %originalBB120, %if.end37, %if.then33, %for.body31, %for.cond29, %originalBBpart2118, %originalBB116, %if.then28, %originalBBpart2114, %originalBB102, %land.lhs.true25, %land.lhs.true, %originalBBpart2100, %originalBB84, %if.end, %if.then, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart282, %originalBB80, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %originalBBpart278, %originalBB76, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 170839750, %originalBB148alteredBB ], [ -1721357850, %originalBB144alteredBB ], [ 961564571, %originalBB140alteredBB ], [ 2076702851, %originalBB136alteredBB ], [ -720823053, %originalBB132alteredBB ], [ 799887800, %originalBB128alteredBB ], [ 2009962640, %originalBB124alteredBB ], [ -2056051495, %originalBB120alteredBB ], [ -1546582112, %originalBB116alteredBB ], [ -711407668, %originalBB102alteredBB ], [ -1347949291, %originalBB84alteredBB ], [ 336412749, %originalBB80alteredBB ], [ 292702670, %originalBB76alteredBB ], [ 1756016180, %originalBB72alteredBB ], [ 195896176, %originalBBalteredBB ], [ 1700945036, %originalBBpart2151 ], [ %340, %originalBB148 ], [ %329, %for.inc69 ], [ 585462756, %for.end68 ], [ 1383140331, %for.inc66 ], [ -1533877283, %for.end65 ], [ 110776178, %for.inc63 ], [ -520227313, %originalBBpart2146 ], [ %317, %originalBB144 ], [ %308, %for.end62 ], [ 243007719, %for.inc60 ], [ 1901518020, %if.end59 ], [ 1367678949, %originalBBpart2142 ], [ %298, %originalBB140 ], [ %289, %for.end ], [ 2128386866, %for.inc ], [ -1698310238, %originalBBpart2138 ], [ %278, %originalBB136 ], [ %269, %if.end58 ], [ 2090675778, %originalBBpart2134 ], [ %260, %originalBB132 ], [ %250, %if.then53 ], [ %241, %originalBBpart2130 ], [ %240, %originalBB128 ], [ %229, %if.end51 ], [ -319838650, %if.then46 ], [ %219, %if.end44 ], [ 812880532, %originalBBpart2126 ], [ %216, %originalBB124 ], [ %206, %if.then39 ], [ %197, %originalBBpart2122 ], [ %196, %originalBB120 ], [ %185, %if.end37 ], [ 170992841, %if.then33 ], [ %175, %for.body31 ], [ %172, %for.cond29 ], [ 2128386866, %originalBBpart2118 ], [ %170, %originalBB116 ], [ %161, %if.then28 ], [ %152, %originalBBpart2114 ], [ %151, %originalBB102 ], [ %138, %land.lhs.true25 ], [ %129, %land.lhs.true ], [ %122, %originalBBpart2100 ], [ %121, %originalBB84 ], [ %106, %if.end ], [ 1901518020, %if.then ], [ %97, %lor.lhs.false18 ], [ %94, %lor.lhs.false16 ], [ %91, %originalBBpart282 ], [ %90, %originalBB80 ], [ %79, %lor.lhs.false14 ], [ %70, %lor.lhs.false12 ], [ %67, %lor.lhs.false ], [ %64, %originalBBpart278 ], [ %63, %originalBB76 ], [ %52, %for.body9 ], [ %43, %for.cond7 ], [ 243007719, %for.body6 ], [ %41, %for.cond4 ], [ 110776178, %for.body3 ], [ %39, %for.cond1 ], [ 1383140331, %originalBBpart274 ], [ %37, %originalBB72 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1700945036, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i1, i1* %.reg2mem154, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %8 = select i1 %7, i32 195896176, i32 782239661
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload171 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 10, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload171, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2072274059, i32 782239661
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload170 = load volatile i32*, i32** %z.reg2mem, align 8
  %18 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload170, align 4
  %cmp = icmp slt i32 %18, 60
  %19 = select i1 %cmp, i32 -1097512158, i32 1678105822
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
  %28 = select i1 %27, i32 1756016180, i32 375085268
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload189 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 10, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload189, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -891413881, i32 375085268
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload188 = load volatile i32*, i32** %q.reg2mem, align 8
  %38 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload188, align 4
  %cmp2 = icmp slt i32 %38, 60
  %39 = select i1 %cmp2, i32 -1959078391, i32 -408808624
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 10, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202 = load volatile i32*, i32** %s.reg2mem, align 8
  %40 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202, align 4
  %cmp5 = icmp slt i32 %40, 60
  %41 = select i1 %cmp5, i32 -921348923, i32 -545322167
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload216 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 10, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload216, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload215 = load volatile i32*, i32** %l.reg2mem, align 8
  %42 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload215, align 4
  %cmp8 = icmp slt i32 %42, 60
  %43 = select i1 %cmp8, i32 -1483677783, i32 1080953889
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 292702670, i32 66807282
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload169 = load volatile i32*, i32** %z.reg2mem, align 8
  %53 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload169, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload187 = load volatile i32*, i32** %q.reg2mem, align 8
  %54 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload187, align 4
  %cmp10 = icmp eq i32 %53, %54
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1562147494, i32 66807282
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %64 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1597714585, i32 208843229
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload168 = load volatile i32*, i32** %z.reg2mem, align 8
  %65 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload168, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201 = load volatile i32*, i32** %s.reg2mem, align 8
  %66 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201, align 4
  %cmp11 = icmp eq i32 %65, %66
  %67 = select i1 %cmp11, i32 1597714585, i32 -1515936505
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload167 = load volatile i32*, i32** %z.reg2mem, align 8
  %68 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload167, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload214 = load volatile i32*, i32** %l.reg2mem, align 8
  %69 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload214, align 4
  %cmp13 = icmp eq i32 %68, %69
  %70 = select i1 %cmp13, i32 1597714585, i32 2031790624
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 336412749, i32 -28251139
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload186 = load volatile i32*, i32** %q.reg2mem, align 8
  %80 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload186, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200 = load volatile i32*, i32** %s.reg2mem, align 8
  %81 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200, align 4
  %cmp15 = icmp eq i32 %80, %81
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 664382395, i32 -28251139
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %91 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1597714585, i32 992184438
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185 = load volatile i32*, i32** %q.reg2mem, align 8
  %92 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload213 = load volatile i32*, i32** %l.reg2mem, align 8
  %93 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload213, align 4
  %cmp17 = icmp eq i32 %92, %93
  %94 = select i1 %cmp17, i32 1597714585, i32 -1628414019
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199 = load volatile i32*, i32** %s.reg2mem, align 8
  %95 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload212 = load volatile i32*, i32** %l.reg2mem, align 8
  %96 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload212, align 4
  %cmp19 = icmp eq i32 %95, %96
  %97 = select i1 %cmp19, i32 1597714585, i32 206722544
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1347949291, i32 548553623
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload166 = load volatile i32*, i32** %z.reg2mem, align 8
  %107 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload166, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184 = load volatile i32*, i32** %q.reg2mem, align 8
  %108 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184, align 4
  %109 = add i32 %108, %107
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198 = load volatile i32*, i32** %s.reg2mem, align 8
  %110 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload211 = load volatile i32*, i32** %l.reg2mem, align 8
  %111 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload211, align 4
  %112 = add i32 %111, %110
  %cmp21 = icmp eq i32 %109, %112
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1770136332, i32 548553623
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %122 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1623678624, i32 1367678949
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload165 = load volatile i32*, i32** %z.reg2mem, align 8
  %123 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload165, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload210 = load volatile i32*, i32** %l.reg2mem, align 8
  %124 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload210, align 4
  %125 = add i32 %124, %123
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197 = load volatile i32*, i32** %s.reg2mem, align 8
  %126 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183 = load volatile i32*, i32** %q.reg2mem, align 8
  %127 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183, align 4
  %128 = add i32 %127, %126
  %cmp24 = icmp sgt i32 %125, %128
  %129 = select i1 %cmp24, i32 -1037465659, i32 1367678949
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -711407668, i32 1358175488
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload164 = load volatile i32*, i32** %z.reg2mem, align 8
  %139 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload164, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196 = load volatile i32*, i32** %s.reg2mem, align 8
  %140 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196, align 4
  %141 = add i32 %140, %139
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182 = load volatile i32*, i32** %q.reg2mem, align 8
  %142 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182, align 4
  %cmp27 = icmp slt i32 %141, %142
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 259003276, i32 1358175488
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %152 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2040681898, i32 1367678949
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1546582112, i32 -2048987958
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1370546769, i32 -2048987958
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %cmp30 = icmp sgt i32 %171, 0
  %172 = select i1 %cmp30, i32 1638010481, i32 -456836548
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload163 = load volatile i32*, i32** %z.reg2mem, align 8
  %173 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload163, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %cmp32 = icmp eq i32 %173, %174
  %175 = select i1 %cmp32, i32 1291854512, i32 170992841
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload162 = load volatile i32*, i32** %z.reg2mem, align 8
  %176 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload162, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34, i32 %176)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2056051495, i32 -716100648
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload181 = load volatile i32*, i32** %q.reg2mem, align 8
  %186 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload181, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %cmp38 = icmp eq i32 %186, %187
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -220666459, i32 -716100648
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %197 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -773615139, i32 812880532
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2009962640, i32 414114858
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8 signext 32)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload180 = load volatile i32*, i32** %q.reg2mem, align 8
  %207 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload180, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41, i32 %207)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1383999225, i32 414114858
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195 = load volatile i32*, i32** %s.reg2mem, align 8
  %217 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %cmp45 = icmp eq i32 %217, %218
  %219 = select i1 %cmp45, i32 -314169192, i32 -319838650
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47, i8 signext 32)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194 = load volatile i32*, i32** %s.reg2mem, align 8
  %220 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call48, i32 %220)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 799887800, i32 -2036780088
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload209 = load volatile i32*, i32** %l.reg2mem, align 8
  %230 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload209, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %cmp52 = icmp eq i32 %230, %231
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1857397787, i32 -2036780088
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %241 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -678032140, i32 2090675778
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -720823053, i32 -430143438
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8 signext 32)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208 = load volatile i32*, i32** %l.reg2mem, align 8
  %251 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %251)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -751990724, i32 -430143438
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 2076702851, i32 12552771
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1406820454, i32 12552771
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %280 = add i32 %279, -10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %280, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 961564571, i32 215430509
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -474152285, i32 215430509
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207 = load volatile i32*, i32** %l.reg2mem, align 8
  %299 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207, align 4
  %.neg1 = add i32 %299, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1721357850, i32 528892631
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1950400241, i32 528892631
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193 = load volatile i32*, i32** %s.reg2mem, align 8
  %318 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193, align 4
  %319 = add i32 %318, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %319, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload179 = load volatile i32*, i32** %q.reg2mem, align 8
  %320 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload179, align 4
  %.neg = add i32 %320, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload178 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload178, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 170839750, i32 953687493
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload161 = load volatile i32*, i32** %z.reg2mem, align 8
  %330 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload161, align 4
  %331 = add i32 %330, 10
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload160 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %331, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload160, align 4
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -660921844, i32 953687493
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload177 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 10, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload177, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload159 = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload176 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload175 = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload158 = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload174 = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190 = load volatile i32*, i32** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload157 = load volatile i32*, i32** %z.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload173 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload172 = load volatile i32*, i32** %q.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40alteredBB, i8 signext 32)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %341 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41alteredBB, i32 %341)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204 = load volatile i32*, i32** %l.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54alteredBB, i8 signext 32)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %342 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55alteredBB, i32 %342)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload156 = load volatile i32*, i32** %z.reg2mem, align 8
  %343 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload156, align 4
  %344 = add i32 %343, 10
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %344, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_416.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1034175601, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1034175601, label %first
    i32 -366340010, label %originalBB
    i32 59583548, label %originalBBpart2
    i32 1503543440, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -366340010, i32 1503543440
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
  %17 = select i1 %16, i32 59583548, i32 1503543440
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -366340010, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
