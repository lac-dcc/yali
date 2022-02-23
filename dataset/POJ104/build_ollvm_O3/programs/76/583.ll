; ModuleID = 'build_ollvm/programs/76/583.ll'
source_filename = "source-C-CXX/76/583.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dui = global [1000 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_583.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z8rankgameiicc(i32 %left, i32 %right, i8 signext %male, i8 signext %female) local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %female.addr.reg2mem = alloca i8*, align 8
  %male.addr.reg2mem = alloca i8*, align 8
  %right.addr.reg2mem = alloca i32*, align 8
  %left.addr.reg2mem = alloca i32*, align 8
  %.reg2mem45 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem45, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 508114506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 508114506, label %first
    i32 -787339518, label %originalBB
    i32 1053136993, label %originalBBpart2
    i32 -649461511, label %if.then
    i32 337005484, label %if.end
    i32 715180311, label %if.then3
    i32 -1815290440, label %if.end4
    i32 -1261576431, label %originalBB32
    i32 -238215605, label %originalBBpart234
    i32 -782702243, label %if.then9
    i32 1378262624, label %if.end10
    i32 -1335104947, label %land.lhs.true
    i32 1321812877, label %originalBB36
    i32 775336350, label %originalBBpart238
    i32 774952076, label %if.then21
    i32 1175175966, label %if.end31
    i32 -530723833, label %originalBB40
    i32 -708970388, label %originalBBpart242
    i32 -655297766, label %originalBBalteredBB
    i32 -763530329, label %originalBB32alteredBB
    i32 2142728093, label %originalBB36alteredBB
    i32 719046896, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB40, %if.end31, %if.then21, %originalBBpart238, %originalBB36, %land.lhs.true, %if.end10, %if.then9, %originalBBpart234, %originalBB32, %if.end4, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -530723833, %originalBB40alteredBB ], [ 1321812877, %originalBB36alteredBB ], [ -1261576431, %originalBB32alteredBB ], [ -787339518, %originalBBalteredBB ], [ %113, %originalBB40 ], [ %104, %if.end31 ], [ 1175175966, %if.then21 ], [ %83, %originalBBpart238 ], [ %82, %originalBB36 ], [ %70, %land.lhs.true ], [ %61, %if.end10 ], [ 1378262624, %if.then9 ], [ %51, %originalBBpart234 ], [ %50, %originalBB32 ], [ %39, %if.end4 ], [ -1815290440, %if.then3 ], [ %23, %if.end ], [ 1175175966, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 -787339518, i32 -655297766
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %left.addr = alloca i32, align 4
  store i32* %left.addr, i32** %left.addr.reg2mem, align 8
  %right.addr = alloca i32, align 4
  store i32* %right.addr, i32** %right.addr.reg2mem, align 8
  %male.addr = alloca i8, align 1
  store i8* %male.addr, i8** %male.addr.reg2mem, align 8
  %female.addr = alloca i8, align 1
  store i8* %female.addr, i8** %female.addr.reg2mem, align 8
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload60 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  store i32 %left, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload60, align 4
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload73 = load volatile i32*, i32** %right.addr.reg2mem, align 8
  store i32 %right, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload73, align 4
  %male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reload78 = load volatile i8*, i8** %male.addr.reg2mem, align 8
  store i8 %male, i8* %male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reload78, align 1
  %female.addr.reg2mem.0.female.addr.reg2mem.0.female.addr.reg2mem.0.female.addr.reload83 = load volatile i8*, i8** %female.addr.reg2mem, align 8
  store i8 %female, i8* %female.addr.reg2mem.0.female.addr.reg2mem.0.female.addr.reg2mem.0.female.addr.reload83, align 1
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload59 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %9 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload59, align 4
  %cmp = icmp eq i32 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1053136993, i32 -655297766
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -649461511, i32 337005484
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload72 = load volatile i32*, i32** %right.addr.reg2mem, align 8
  %20 = load i32, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload72, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reload77 = load volatile i8*, i8** %male.addr.reg2mem, align 8
  %22 = load i8, i8* %male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reload77, align 1
  %cmp2 = icmp eq i8 %21, %22
  %23 = select i1 %cmp2, i32 715180311, i32 -1815290440
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload71 = load volatile i32*, i32** %right.addr.reg2mem, align 8
  %24 = load i32, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload71, align 4
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload58 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  store i32 %24, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload58, align 4
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload70 = load volatile i32*, i32** %right.addr.reg2mem, align 8
  %25 = load i32, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload70, align 4
  %26 = add i32 %25, 1
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload69 = load volatile i32*, i32** %right.addr.reg2mem, align 8
  store i32 %26, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload69, align 4
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload57 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %27 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload57, align 4
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload68 = load volatile i32*, i32** %right.addr.reg2mem, align 8
  %28 = load i32, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload68, align 4
  %male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reload76 = load volatile i8*, i8** %male.addr.reg2mem, align 8
  %29 = load i8, i8* %male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reload76, align 1
  %female.addr.reg2mem.0.female.addr.reg2mem.0.female.addr.reg2mem.0.female.addr.reload82 = load volatile i8*, i8** %female.addr.reg2mem, align 8
  %30 = load i8, i8* %female.addr.reg2mem.0.female.addr.reg2mem.0.female.addr.reg2mem.0.female.addr.reload82, align 1
  call void @_Z8rankgameiicc(i32 %27, i32 %28, i8 signext %29, i8 signext %30)
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1261576431, i32 -763530329
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload56 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %40 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload56, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %idxprom5
  %41 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %41, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -238215605, i32 -763530329
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %51 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -782702243, i32 1378262624
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload55 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %52 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload55, align 4
  %53 = add i32 %52, -1
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload54 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  store i32 %53, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload54, align 4
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload53 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %54 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload53, align 4
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload67 = load volatile i32*, i32** %right.addr.reg2mem, align 8
  %55 = load i32, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload67, align 4
  %male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reload75 = load volatile i8*, i8** %male.addr.reg2mem, align 8
  %56 = load i8, i8* %male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reload75, align 1
  %female.addr.reg2mem.0.female.addr.reg2mem.0.female.addr.reg2mem.0.female.addr.reload81 = load volatile i8*, i8** %female.addr.reg2mem, align 8
  %57 = load i8, i8* %female.addr.reg2mem.0.female.addr.reg2mem.0.female.addr.reg2mem.0.female.addr.reload81, align 1
  call void @_Z8rankgameiicc(i32 %54, i32 %55, i8 signext %56, i8 signext %57)
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload52 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %58 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload52, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %idxprom11
  %59 = load i8, i8* %arrayidx12, align 1
  %male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reload74 = load volatile i8*, i8** %male.addr.reg2mem, align 8
  %60 = load i8, i8* %male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reload74, align 1
  %cmp15 = icmp eq i8 %59, %60
  %61 = select i1 %cmp15, i32 -1335104947, i32 1175175966
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1321812877, i32 2142728093
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload66 = load volatile i32*, i32** %right.addr.reg2mem, align 8
  %71 = load i32, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload66, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %idxprom16
  %72 = load i8, i8* %arrayidx17, align 1
  %female.addr.reg2mem.0.female.addr.reg2mem.0.female.addr.reg2mem.0.female.addr.reload80 = load volatile i8*, i8** %female.addr.reg2mem, align 8
  %73 = load i8, i8* %female.addr.reg2mem.0.female.addr.reg2mem.0.female.addr.reg2mem.0.female.addr.reload80, align 1
  %cmp20 = icmp eq i8 %72, %73
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 775336350, i32 2142728093
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 774952076, i32 1175175966
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload51 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %84 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload51, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %84)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload65 = load volatile i32*, i32** %right.addr.reg2mem, align 8
  %85 = load i32, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload65, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call22, i32 %85)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload50 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %86 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload50, align 4
  %idxprom25 = sext i32 %86 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload64 = load volatile i32*, i32** %right.addr.reg2mem, align 8
  %87 = load i32, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload64, align 4
  %idxprom27 = sext i32 %87 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload49 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %88 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload49, align 4
  %89 = add i32 %88, -1
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload48 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  store i32 %89, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload48, align 4
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload63 = load volatile i32*, i32** %right.addr.reg2mem, align 8
  %90 = load i32, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload63, align 4
  %91 = add i32 %90, 1
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload62 = load volatile i32*, i32** %right.addr.reg2mem, align 8
  store i32 %91, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload62, align 4
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload47 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %92 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload47, align 4
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload61 = load volatile i32*, i32** %right.addr.reg2mem, align 8
  %93 = load i32, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload61, align 4
  %male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reload = load volatile i8*, i8** %male.addr.reg2mem, align 8
  %94 = load i8, i8* %male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reg2mem.0.male.addr.reload, align 1
  %female.addr.reg2mem.0.female.addr.reg2mem.0.female.addr.reg2mem.0.female.addr.reload79 = load volatile i8*, i8** %female.addr.reg2mem, align 8
  %95 = load i8, i8* %female.addr.reg2mem.0.female.addr.reg2mem.0.female.addr.reg2mem.0.female.addr.reload79, align 1
  call void @_Z8rankgameiicc(i32 %92, i32 %93, i8 signext %94, i8 signext %95)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -530723833, i32 719046896
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -708970388, i32 719046896
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload = load volatile i32*, i32** %left.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload = load volatile i32*, i32** %right.addr.reg2mem, align 8
  %female.addr.reg2mem.0.female.addr.reg2mem.0.female.addr.reg2mem.0.female.addr.reload = load volatile i8*, i8** %female.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @dui, i64 0, i64 0), i64 1000, i8 signext 10)
  %0 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @dui, i64 0, i64 0), align 16
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @dui, i64 0, i64 0)) #6
  %1 = add i64 %call1, -1
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %1
  %2 = load i8, i8* %arrayidx, align 1
  tail call void @_Z8rankgameiicc(i32 0, i32 1, i8 signext %0, i8 signext %2)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_583.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
