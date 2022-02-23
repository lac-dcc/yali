; ModuleID = 'build_ollvm/programs/77/776.ll'
source_filename = "source-C-CXX/77/776.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_776.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp36.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cc.reg2mem = alloca [4 x i32]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem149 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem149, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1274918837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1274918837, label %first
    i32 927210617, label %originalBB
    i32 -741774715, label %originalBBpart2
    i32 -1593570073, label %for.cond
    i32 -2094811757, label %for.body
    i32 -427415551, label %for.cond1
    i32 -432749295, label %originalBB64
    i32 1175358165, label %originalBBpart266
    i32 -1527366144, label %for.body3
    i32 -335446399, label %for.cond4
    i32 -1210345998, label %for.body6
    i32 2063596729, label %for.cond7
    i32 846427367, label %originalBB68
    i32 342896906, label %originalBBpart270
    i32 237774863, label %for.body9
    i32 2121483731, label %land.lhs.true
    i32 266969624, label %land.lhs.true12
    i32 -544788526, label %land.lhs.true14
    i32 1009827830, label %land.lhs.true16
    i32 1430361643, label %land.lhs.true18
    i32 -1747946793, label %originalBB72
    i32 938365846, label %originalBBpart274
    i32 -673433855, label %if.then
    i32 -1221651941, label %originalBB76
    i32 -2077908019, label %originalBBpart2122
    i32 1108554066, label %if.then37
    i32 1708596882, label %if.end
    i32 -726540511, label %if.end53
    i32 -1495028391, label %originalBB124
    i32 589204632, label %originalBBpart2126
    i32 -1044164180, label %for.inc
    i32 537120239, label %originalBB128
    i32 134478282, label %originalBBpart2142
    i32 1850556677, label %for.end
    i32 93777049, label %originalBB144
    i32 1142963484, label %originalBBpart2146
    i32 1276905428, label %for.inc55
    i32 -902832722, label %for.end57
    i32 -178860014, label %for.inc58
    i32 1226494929, label %for.end60
    i32 -1259193128, label %for.inc61
    i32 -2082496917, label %for.end63
    i32 882465366, label %originalBBalteredBB
    i32 -1914325009, label %originalBB64alteredBB
    i32 -1860783336, label %originalBB68alteredBB
    i32 -1191816945, label %originalBB72alteredBB
    i32 -248207832, label %originalBB76alteredBB
    i32 1460013539, label %originalBB124alteredBB
    i32 -596796137, label %originalBB128alteredBB
    i32 -202190781, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2146, %originalBB144, %for.end, %originalBBpart2142, %originalBB128, %for.inc, %originalBBpart2126, %originalBB124, %if.end53, %if.end, %if.then37, %originalBBpart2122, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.body9, %originalBBpart270, %originalBB68, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart266, %originalBB64, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 93777049, %originalBB144alteredBB ], [ 537120239, %originalBB128alteredBB ], [ -1495028391, %originalBB124alteredBB ], [ -1221651941, %originalBB76alteredBB ], [ -1747946793, %originalBB72alteredBB ], [ 846427367, %originalBB68alteredBB ], [ -432749295, %originalBB64alteredBB ], [ 927210617, %originalBBalteredBB ], [ -1593570073, %for.inc61 ], [ -1259193128, %for.end60 ], [ -427415551, %for.inc58 ], [ -178860014, %for.end57 ], [ -335446399, %for.inc55 ], [ 1276905428, %originalBBpart2146 ], [ %196, %originalBB144 ], [ %187, %for.end ], [ 2063596729, %originalBBpart2142 ], [ %178, %originalBB128 ], [ %168, %for.inc ], [ -1044164180, %originalBBpart2126 ], [ %159, %originalBB124 ], [ %150, %if.end53 ], [ -726540511, %if.end ], [ 1708596882, %if.then37 ], [ %137, %originalBBpart2122 ], [ %136, %originalBB76 ], [ %106, %if.then ], [ %97, %originalBBpart274 ], [ %96, %originalBB72 ], [ %85, %land.lhs.true18 ], [ %76, %land.lhs.true16 ], [ %73, %land.lhs.true14 ], [ %70, %land.lhs.true12 ], [ %67, %land.lhs.true ], [ %64, %for.body9 ], [ %61, %originalBBpart270 ], [ %60, %originalBB68 ], [ %50, %for.cond7 ], [ 2063596729, %for.body6 ], [ %41, %for.cond4 ], [ -335446399, %for.body3 ], [ %39, %originalBBpart266 ], [ %38, %originalBB64 ], [ %28, %for.cond1 ], [ -427415551, %for.body ], [ %19, %for.cond ], [ -1593570073, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i1, i1* %.reg2mem149, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %8 = select i1 %7, i32 927210617, i32 882465366
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
  %cc = alloca [4 x i32], align 16
  store [4 x i32]* %cc, [4 x i32]** %cc.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload163 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 10, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload163, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -741774715, i32 882465366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload162 = load volatile i32*, i32** %z.reg2mem, align 8
  %18 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload162, align 4
  %cmp = icmp slt i32 %18, 51
  %19 = select i1 %cmp, i32 -2094811757, i32 -2082496917
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload178 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 10, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload178, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -432749295, i32 -1914325009
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload177 = load volatile i32*, i32** %q.reg2mem, align 8
  %29 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload177, align 4
  %cmp2 = icmp slt i32 %29, 51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1175358165, i32 -1914325009
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1527366144, i32 1226494929
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 10, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190 = load volatile i32*, i32** %s.reg2mem, align 8
  %40 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190, align 4
  %cmp5 = icmp slt i32 %40, 51
  %41 = select i1 %cmp5, i32 -1210345998, i32 -902832722
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 10, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 846427367, i32 -1860783336
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205 = load volatile i32*, i32** %l.reg2mem, align 8
  %51 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205, align 4
  %cmp8 = icmp slt i32 %51, 51
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 342896906, i32 -1860783336
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 237774863, i32 1850556677
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload161 = load volatile i32*, i32** %z.reg2mem, align 8
  %62 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload161, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload176 = load volatile i32*, i32** %q.reg2mem, align 8
  %63 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload176, align 4
  %cmp10.not = icmp eq i32 %62, %63
  %64 = select i1 %cmp10.not, i32 -726540511, i32 2121483731
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload175 = load volatile i32*, i32** %q.reg2mem, align 8
  %65 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload175, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189 = load volatile i32*, i32** %s.reg2mem, align 8
  %66 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189, align 4
  %cmp11.not = icmp eq i32 %65, %66
  %67 = select i1 %cmp11.not, i32 -726540511, i32 266969624
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188 = load volatile i32*, i32** %s.reg2mem, align 8
  %68 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204 = load volatile i32*, i32** %l.reg2mem, align 8
  %69 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204, align 4
  %cmp13.not = icmp eq i32 %68, %69
  %70 = select i1 %cmp13.not, i32 -726540511, i32 -544788526
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload160 = load volatile i32*, i32** %z.reg2mem, align 8
  %71 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload160, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload187 = load volatile i32*, i32** %s.reg2mem, align 8
  %72 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload187, align 4
  %cmp15.not = icmp eq i32 %71, %72
  %73 = select i1 %cmp15.not, i32 -726540511, i32 1009827830
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload159 = load volatile i32*, i32** %z.reg2mem, align 8
  %74 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload159, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203 = load volatile i32*, i32** %l.reg2mem, align 8
  %75 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203, align 4
  %cmp17.not = icmp eq i32 %74, %75
  %76 = select i1 %cmp17.not, i32 -726540511, i32 1430361643
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1747946793, i32 -1191816945
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload174 = load volatile i32*, i32** %q.reg2mem, align 8
  %86 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload174, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202 = load volatile i32*, i32** %l.reg2mem, align 8
  %87 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202, align 4
  %cmp19 = icmp ne i32 %86, %87
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 938365846, i32 -1191816945
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %97 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -673433855, i32 -726540511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1221651941, i32 -248207832
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload158 = load volatile i32*, i32** %z.reg2mem, align 8
  %107 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload158, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload173 = load volatile i32*, i32** %q.reg2mem, align 8
  %108 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload173, align 4
  %109 = add i32 %108, %107
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload186 = load volatile i32*, i32** %s.reg2mem, align 8
  %110 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload186, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload201 = load volatile i32*, i32** %l.reg2mem, align 8
  %111 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload201, align 4
  %112 = add i32 %111, %110
  %cmp21 = icmp eq i32 %109, %112
  %conv = zext i1 %cmp21 to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload217 = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload217, i64 0, i64 0
  store i32 %conv, i32* %arrayidx, align 16
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload157 = load volatile i32*, i32** %z.reg2mem, align 8
  %113 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload157, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload200 = load volatile i32*, i32** %l.reg2mem, align 8
  %114 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload200, align 4
  %115 = add i32 %114, %113
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185 = load volatile i32*, i32** %s.reg2mem, align 8
  %116 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload172 = load volatile i32*, i32** %q.reg2mem, align 8
  %117 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload172, align 4
  %118 = add i32 %117, %116
  %cmp24 = icmp sgt i32 %115, %118
  %conv25 = zext i1 %cmp24 to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload216 = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload216, i64 0, i64 1
  store i32 %conv25, i32* %arrayidx26, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload156 = load volatile i32*, i32** %z.reg2mem, align 8
  %119 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload156, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184 = load volatile i32*, i32** %s.reg2mem, align 8
  %120 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184, align 4
  %121 = add i32 %120, %119
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload171 = load volatile i32*, i32** %q.reg2mem, align 8
  %122 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload171, align 4
  %cmp28 = icmp slt i32 %121, %122
  %conv29 = zext i1 %cmp28 to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload215 = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload215, i64 0, i64 2
  store i32 %conv29, i32* %arrayidx30, align 8
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload214 = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload214, i64 0, i64 0
  %123 = load i32, i32* %arrayidx31, align 16
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload213 = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload213, i64 0, i64 1
  %124 = load i32, i32* %arrayidx32, align 4
  %125 = add i32 %124, %123
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload212 = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload212, i64 0, i64 2
  %126 = load i32, i32* %arrayidx34, align 8
  %127 = add i32 %125, %126
  %cmp36 = icmp eq i32 %127, 3
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2077908019, i32 -248207832
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %137 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1108554066, i32 1708596882
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload199 = load volatile i32*, i32** %l.reg2mem, align 8
  %138 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload199, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call38, i32 %138)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload170 = load volatile i32*, i32** %q.reg2mem, align 8
  %139 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload170, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call42, i32 %139)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload155 = load volatile i32*, i32** %z.reg2mem, align 8
  %140 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload155, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call46, i32 %140)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183 = load volatile i32*, i32** %s.reg2mem, align 8
  %141 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %141)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1495028391, i32 1460013539
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 589204632, i32 1460013539
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.5, align 4
  %161 = load i32, i32* @y.6, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 537120239, i32 -596796137
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload198 = load volatile i32*, i32** %l.reg2mem, align 8
  %169 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload198, align 4
  %.neg2 = add i32 %169, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg2, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197, align 4
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 134478282, i32 -596796137
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 93777049, i32 -202190781
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1142963484, i32 -202190781
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182 = load volatile i32*, i32** %s.reg2mem, align 8
  %197 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182, align 4
  %198 = add i32 %197, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %198, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169 = load volatile i32*, i32** %q.reg2mem, align 8
  %199 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169, align 4
  %.neg1 = add i32 %199, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload154 = load volatile i32*, i32** %z.reg2mem, align 8
  %200 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload154, align 4
  %201 = add i32 %200, 10
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload153 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %201, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload153, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload167 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload196 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload166 = load volatile i32*, i32** %q.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload195 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload152 = load volatile i32*, i32** %z.reg2mem, align 8
  %202 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload152, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165 = load volatile i32*, i32** %q.reg2mem, align 8
  %203 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165, align 4
  %204 = add i32 %203, %202
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180 = load volatile i32*, i32** %s.reg2mem, align 8
  %205 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload194 = load volatile i32*, i32** %l.reg2mem, align 8
  %206 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload194, align 4
  %207 = add i32 %206, %205
  %cmp21alteredBB = icmp eq i32 %204, %207
  %convalteredBB = zext i1 %cmp21alteredBB to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload211 = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload211, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 16
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload151 = load volatile i32*, i32** %z.reg2mem, align 8
  %208 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload151, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload193 = load volatile i32*, i32** %l.reg2mem, align 8
  %209 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload193, align 4
  %210 = add i32 %209, %208
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179 = load volatile i32*, i32** %s.reg2mem, align 8
  %211 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164 = load volatile i32*, i32** %q.reg2mem, align 8
  %212 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164, align 4
  %213 = add i32 %212, %211
  %cmp24alteredBB = icmp sgt i32 %210, %213
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload210 = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload210, i64 0, i64 1
  store i32 %conv25alteredBB, i32* %arrayidx26alteredBB, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %214 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %215 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %216 = add i32 %215, %214
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %217 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %cmp28alteredBB = icmp slt i32 %216, %217
  %conv29alteredBB = zext i1 %cmp28alteredBB to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload209 = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload209, i64 0, i64 2
  store i32 %conv29alteredBB, i32* %arrayidx30alteredBB, align 8
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload208 = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem, align 8
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload207 = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem, align 8
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload192 = load volatile i32*, i32** %l.reg2mem, align 8
  %218 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload192, align 4
  %.neg = add i32 %218, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_776.cpp() #0 section ".text.startup" {
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
