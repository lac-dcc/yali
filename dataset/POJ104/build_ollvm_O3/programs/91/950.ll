; ModuleID = 'build_ollvm/programs/91/950.ll'
source_filename = "source-C-CXX/91/950.cpp"
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
@i2 = local_unnamed_addr global i32 0, align 4
@j2 = local_unnamed_addr global i32 0, align 4
@i1 = local_unnamed_addr global i32 0, align 4
@jj1 = local_unnamed_addr global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@k = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7tianji1v() local_unnamed_addr #3 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1966795738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1966795738, label %first
    i32 1356395440, label %originalBB
    i32 -1366069036, label %originalBBpart2
    i32 -487374447, label %if.then
    i32 191487246, label %if.end
    i32 618410571, label %while.body
    i32 1325753368, label %originalBB44
    i32 1047199467, label %originalBBpart246
    i32 1668644830, label %if.then2
    i32 1043981652, label %if.end3
    i32 -1211947460, label %if.then7
    i32 -167771730, label %originalBB48
    i32 1540761080, label %originalBBpart259
    i32 262514399, label %if.end10
    i32 -1509797350, label %if.then16
    i32 1373415505, label %originalBB61
    i32 -1749374262, label %originalBBpart285
    i32 -1251324458, label %if.end18
    i32 -1732703449, label %if.then24
    i32 1698216187, label %if.then30
    i32 -678084083, label %if.then36
    i32 -806717651, label %if.end38
    i32 1683571786, label %if.else
    i32 474919709, label %originalBB87
    i32 -1443195761, label %originalBBpart298
    i32 -1758310568, label %if.end42
    i32 799512383, label %if.end43
    i32 1213578022, label %originalBB100
    i32 -2056026384, label %originalBBpart2102
    i32 -1173222906, label %while.end
    i32 -1596634082, label %originalBBalteredBB
    i32 -105714799, label %originalBB44alteredBB
    i32 -2063320171, label %originalBB48alteredBB
    i32 -1701846080, label %originalBB61alteredBB
    i32 2053360281, label %originalBB87alteredBB
    i32 4512186, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.end43, %if.end42, %originalBBpart298, %originalBB87, %if.else, %if.end38, %if.then36, %if.then30, %if.then24, %if.end18, %originalBBpart285, %originalBB61, %if.then16, %if.end10, %originalBBpart259, %originalBB48, %if.then7, %if.end3, %if.then2, %originalBBpart246, %originalBB44, %while.body, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1213578022, %originalBB100alteredBB ], [ 474919709, %originalBB87alteredBB ], [ 1373415505, %originalBB61alteredBB ], [ -167771730, %originalBB48alteredBB ], [ 1325753368, %originalBB44alteredBB ], [ 1356395440, %originalBBalteredBB ], [ 618410571, %originalBBpart2102 ], [ %157, %originalBB100 ], [ %148, %if.end43 ], [ 799512383, %if.end42 ], [ -1173222906, %originalBBpart298 ], [ %139, %originalBB87 ], [ %129, %if.else ], [ -1758310568, %if.end38 ], [ -806717651, %if.then36 ], [ %115, %if.then30 ], [ %110, %if.then24 ], [ %105, %if.end18 ], [ 618410571, %originalBBpart285 ], [ %100, %originalBB61 ], [ %86, %if.then16 ], [ %77, %if.end10 ], [ 618410571, %originalBBpart259 ], [ %72, %originalBB48 ], [ %57, %if.then7 ], [ %48, %if.end3 ], [ -1173222906, %if.then2 ], [ %41, %originalBBpart246 ], [ %40, %originalBB44 ], [ %29, %while.body ], [ 618410571, %if.end ], [ -1173222906, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 1356395440, i32 -1596634082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @k, align 4
  %10 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1366069036, i32 -1596634082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -487374447, i32 191487246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1325753368, i32 -105714799
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %30 = load i32, i32* @k, align 4
  %31 = load i32, i32* @n, align 4
  %cmp1 = icmp eq i32 %30, %31
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1047199467, i32 -105714799
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1668644830, i32 1043981652
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %42 = load i32, i32* @k, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* @k, align 4
  %44 = load i32, i32* @i2, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %46 = load i32, i32* @j2, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %45, %47
  %48 = select i1 %cmp6, i32 -1211947460, i32 262514399
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -167771730, i32 -2063320171
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %58 = load i32, i32* @i2, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* @i2, align 4
  %60 = load i32, i32* @j2, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* @j2, align 4
  %62 = load i32, i32* @sum, align 4
  %63 = add i32 %62, 100
  store i32 %63, i32* @sum, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1540761080, i32 -2063320171
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %73 = load i32, i32* @i2, align 4
  %idxprom11 = sext i32 %73 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom11
  %74 = load i32, i32* %arrayidx12, align 4
  %75 = load i32, i32* @j2, align 4
  %idxprom13 = sext i32 %75 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom13
  %76 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %74, %76
  %77 = select i1 %cmp15, i32 -1509797350, i32 -1251324458
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1373415505, i32 -1701846080
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %87 = load i32, i32* @i1, align 4
  %.neg3 = add i32 %87, -1
  store i32 %.neg3, i32* @i1, align 4
  %88 = load i32, i32* @sum, align 4
  %89 = add i32 %88, -100
  store i32 %89, i32* @sum, align 4
  %90 = load i32, i32* @j2, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* @j2, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1749374262, i32 -1701846080
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %101 = load i32, i32* @i2, align 4
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom19
  %102 = load i32, i32* %arrayidx20, align 4
  %103 = load i32, i32* @j2, align 4
  %idxprom21 = sext i32 %103 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom21
  %104 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %102, %104
  %105 = select i1 %cmp23, i32 -1732703449, i32 799512383
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %106 = load i32, i32* @i1, align 4
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom25
  %107 = load i32, i32* %arrayidx26, align 4
  %108 = load i32, i32* @jj1, align 4
  %idxprom27 = sext i32 %108 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom27
  %109 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %107, %109
  %110 = select i1 %cmp29, i32 1698216187, i32 1683571786
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %111 = load i32, i32* @i1, align 4
  %idxprom31 = sext i32 %111 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom31
  %112 = load i32, i32* %arrayidx32, align 4
  %113 = load i32, i32* @i2, align 4
  %idxprom33 = sext i32 %113 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom33
  %114 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp eq i32 %112, %114
  %115 = select i1 %cmp35.not, i32 -806717651, i32 -678084083
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %116 = load i32, i32* @sum, align 4
  %117 = add i32 %116, -100
  store i32 %117, i32* @sum, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %118 = load i32, i32* @i1, align 4
  %119 = add i32 %118, -1
  store i32 %119, i32* @i1, align 4
  %120 = load i32, i32* @j2, align 4
  %.neg2 = add i32 %120, 1
  store i32 %.neg2, i32* @j2, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 474919709, i32 2053360281
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %130 = load i32, i32* @k, align 4
  %.neg1 = add i32 %130, -1
  store i32 %.neg1, i32* @k, align 4
  tail call void @_Z7tianji2v()
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1443195761, i32 2053360281
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1213578022, i32 4512186
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2056026384, i32 4512186
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* @i2, align 4
  %.neg = add i32 %158, 1
  store i32 %.neg, i32* @i2, align 4
  %159 = load i32, i32* @j2, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* @j2, align 4
  %161 = load i32, i32* @sum, align 4
  %162 = add i32 %161, 100
  store i32 %162, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* @i1, align 4
  %164 = add i32 %163, -1
  store i32 %164, i32* @i1, align 4
  %165 = load i32, i32* @sum, align 4
  %166 = add i32 %165, -100
  store i32 %166, i32* @sum, align 4
  %167 = load i32, i32* @j2, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* @j2, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* @k, align 4
  %170 = add i32 %169, -1
  store i32 %170, i32* @k, align 4
  tail call void @_Z7tianji2v()
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7tianji2v() local_unnamed_addr #3 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem91 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @k, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem91, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -838382276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -838382276, label %first
    i32 -1611115436, label %if.then
    i32 -719057805, label %originalBB
    i32 -291919437, label %originalBBpart2
    i32 -1692198506, label %if.end
    i32 706513676, label %while.body
    i32 -1243223197, label %if.then2
    i32 1457555228, label %originalBB44
    i32 -236981309, label %originalBBpart246
    i32 1096607434, label %if.end3
    i32 911689946, label %originalBB48
    i32 433238110, label %originalBBpart253
    i32 -1487782126, label %if.then7
    i32 1010734074, label %if.end9
    i32 567792444, label %if.then15
    i32 328027885, label %originalBB55
    i32 -1749485675, label %originalBBpart280
    i32 352905368, label %if.end18
    i32 -1833957020, label %originalBB82
    i32 -212886216, label %originalBBpart284
    i32 -1242636487, label %if.then24
    i32 1113487886, label %if.then30
    i32 -2000839423, label %originalBB86
    i32 1728331549, label %originalBBpart288
    i32 -1162583609, label %if.then36
    i32 733680833, label %if.end38
    i32 -1839093529, label %if.else
    i32 -1120547580, label %if.end42
    i32 -760061044, label %if.end43
    i32 1257511904, label %while.end
    i32 -1421768173, label %originalBBalteredBB
    i32 1582997655, label %originalBB44alteredBB
    i32 -1734889858, label %originalBB48alteredBB
    i32 1523438656, label %originalBB55alteredBB
    i32 -740451924, label %originalBB82alteredBB
    i32 -1307461589, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end43, %if.end42, %if.else, %if.end38, %if.then36, %originalBBpart288, %originalBB86, %if.then30, %if.then24, %originalBBpart284, %originalBB82, %if.end18, %originalBBpart280, %originalBB55, %if.then15, %if.end9, %if.then7, %originalBBpart253, %originalBB48, %if.end3, %originalBBpart246, %originalBB44, %if.then2, %while.body, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2000839423, %originalBB86alteredBB ], [ -1833957020, %originalBB82alteredBB ], [ 328027885, %originalBB55alteredBB ], [ 911689946, %originalBB48alteredBB ], [ 1457555228, %originalBB44alteredBB ], [ -719057805, %originalBBalteredBB ], [ 706513676, %if.end43 ], [ -760061044, %if.end42 ], [ 1257511904, %if.else ], [ -1120547580, %if.end38 ], [ 733680833, %if.then36 ], [ %150, %originalBBpart288 ], [ %149, %originalBB86 ], [ %136, %if.then30 ], [ %127, %if.then24 ], [ %122, %originalBBpart284 ], [ %121, %originalBB82 ], [ %108, %if.end18 ], [ 706513676, %originalBBpart280 ], [ %99, %originalBB55 ], [ %85, %if.then15 ], [ %76, %if.end9 ], [ 706513676, %if.then7 ], [ %66, %originalBBpart253 ], [ %65, %originalBB48 ], [ %50, %if.end3 ], [ 1257511904, %originalBBpart246 ], [ %41, %originalBB44 ], [ %32, %if.then2 ], [ %23, %while.body ], [ 706513676, %if.end ], [ 1257511904, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i32, i32* %.reg2mem91, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %2 = select i1 %cmp, i32 -1611115436, i32 -1692198506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -719057805, i32 -1421768173
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -291919437, i32 -1421768173
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @k, align 4
  %22 = load i32, i32* @n, align 4
  %cmp1 = icmp eq i32 %21, %22
  %23 = select i1 %cmp1, i32 -1243223197, i32 1096607434
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1457555228, i32 1582997655
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -236981309, i32 1582997655
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 911689946, i32 -1734889858
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %51 = load i32, i32* @k, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* @k, align 4
  %53 = load i32, i32* @i1, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %55 = load i32, i32* @jj1, align 4
  %idxprom4 = sext i32 %55 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom4
  %56 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %54, %56
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 433238110, i32 -1734889858
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %66 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1487782126, i32 1010734074
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %67 = load i32, i32* @i1, align 4
  %68 = add i32 %67, -1
  store i32 %68, i32* @i1, align 4
  %69 = load i32, i32* @jj1, align 4
  %70 = add i32 %69, -1
  store i32 %70, i32* @jj1, align 4
  %71 = load i32, i32* @sum, align 4
  %.neg2 = add i32 %71, 100
  store i32 %.neg2, i32* @sum, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %72 = load i32, i32* @i1, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10
  %73 = load i32, i32* %arrayidx11, align 4
  %74 = load i32, i32* @jj1, align 4
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom12
  %75 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %73, %75
  %76 = select i1 %cmp14, i32 567792444, i32 352905368
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 328027885, i32 1523438656
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %86 = load i32, i32* @i1, align 4
  %87 = add i32 %86, -1
  store i32 %87, i32* @i1, align 4
  %88 = load i32, i32* @sum, align 4
  %89 = add i32 %88, -100
  store i32 %89, i32* @sum, align 4
  %90 = load i32, i32* @j2, align 4
  %.neg1 = add i32 %90, 1
  store i32 %.neg1, i32* @j2, align 4
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1749485675, i32 1523438656
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1833957020, i32 -740451924
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %109 = load i32, i32* @i1, align 4
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom19
  %110 = load i32, i32* %arrayidx20, align 4
  %111 = load i32, i32* @jj1, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom21
  %112 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %110, %112
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -212886216, i32 -740451924
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %122 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1242636487, i32 -760061044
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %123 = load i32, i32* @i2, align 4
  %idxprom25 = sext i32 %123 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom25
  %124 = load i32, i32* %arrayidx26, align 4
  %125 = load i32, i32* @j2, align 4
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom27
  %126 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %124, %126
  %127 = select i1 %cmp29, i32 1113487886, i32 -1839093529
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2000839423, i32 -1307461589
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %137 = load i32, i32* @i1, align 4
  %idxprom31 = sext i32 %137 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom31
  %138 = load i32, i32* %arrayidx32, align 4
  %139 = load i32, i32* @i2, align 4
  %idxprom33 = sext i32 %139 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom33
  %140 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %138, %140
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1728331549, i32 -1307461589
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %150 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1162583609, i32 733680833
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %151 = load i32, i32* @sum, align 4
  %152 = add i32 %151, -100
  store i32 %152, i32* @sum, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %153 = load i32, i32* @i1, align 4
  %154 = add i32 %153, -1
  store i32 %154, i32* @i1, align 4
  %155 = load i32, i32* @j2, align 4
  %.neg = add i32 %155, 1
  store i32 %.neg, i32* @j2, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* @k, align 4
  %157 = add i32 %156, -1
  store i32 %157, i32* @k, align 4
  tail call void @_Z7tianji1v()
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* @k, align 4
  %159 = add i32 %158, 1
  store i32 %159, i32* @k, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* @i1, align 4
  %161 = add i32 %160, -1
  store i32 %161, i32* @i1, align 4
  %162 = load i32, i32* @sum, align 4
  %163 = add i32 %162, -100
  store i32 %163, i32* @sum, align 4
  %164 = load i32, i32* @j2, align 4
  %165 = add i32 %164, 1
  store i32 %165, i32* @j2, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i41.0 = phi i32 [ undef, %entry ], [ %i41.0.be, %loopEntry.backedge ]
  %temp45.0 = phi i32 [ undef, %entry ], [ %temp45.0.be, %loopEntry.backedge ]
  %j48.0 = phi i32 [ undef, %entry ], [ %j48.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1689251001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1689251001, label %while.body
    i32 -2120632848, label %if.then
    i32 -1237190750, label %if.end
    i32 -1394325855, label %originalBB
    i32 -1223866587, label %originalBBpart2
    i32 333564457, label %for.cond
    i32 -579772028, label %originalBB78
    i32 782682199, label %originalBBpart280
    i32 -2040700938, label %for.body
    i32 106493953, label %for.inc
    i32 718748717, label %for.end
    i32 -1491422365, label %for.cond4
    i32 1525774629, label %for.body6
    i32 -1776443729, label %originalBB82
    i32 -268591397, label %originalBBpart284
    i32 -216506055, label %for.inc10
    i32 -1159489318, label %for.end12
    i32 1583637582, label %originalBB86
    i32 -256380318, label %originalBBpart288
    i32 -999681328, label %for.cond14
    i32 -1694250391, label %for.body16
    i32 924645621, label %for.cond19
    i32 -2127483800, label %for.body21
    i32 -606170030, label %if.then25
    i32 1121114030, label %if.end28
    i32 524023523, label %originalBB90
    i32 825324435, label %originalBBpart2101
    i32 33021364, label %for.inc36
    i32 -280933803, label %originalBB103
    i32 1231810834, label %originalBBpart2110
    i32 2144813246, label %for.end37
    i32 1817030353, label %for.inc38
    i32 688350095, label %originalBB112
    i32 498875652, label %originalBBpart2122
    i32 1191728913, label %for.end40
    i32 -1725124312, label %originalBB124
    i32 1393983067, label %originalBBpart2126
    i32 -1708809847, label %for.cond42
    i32 -778882821, label %for.body44
    i32 -1448882755, label %for.cond50
    i32 -840968532, label %for.body52
    i32 1231197559, label %originalBB128
    i32 2030158640, label %originalBBpart2130
    i32 1681920476, label %if.then56
    i32 -1838288255, label %originalBB132
    i32 288161782, label %originalBBpart2141
    i32 -634161551, label %if.end60
    i32 1309561636, label %for.inc68
    i32 254964401, label %for.end70
    i32 -963405754, label %for.inc71
    i32 -16819123, label %originalBB143
    i32 496118015, label %originalBBpart2158
    i32 -72516229, label %for.end73
    i32 1855387073, label %while.end
    i32 137635703, label %originalBBalteredBB
    i32 192579689, label %originalBB78alteredBB
    i32 1749064490, label %originalBB82alteredBB
    i32 -218016044, label %originalBB86alteredBB
    i32 347302484, label %originalBB90alteredBB
    i32 -2089251406, label %originalBB103alteredBB
    i32 -1947118073, label %originalBB112alteredBB
    i32 2050104403, label %originalBB124alteredBB
    i32 -364818077, label %originalBB128alteredBB
    i32 -312447046, label %originalBB132alteredBB
    i32 2094705381, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.end73, %originalBBpart2158, %originalBB143, %for.inc71, %for.end70, %for.inc68, %if.end60, %originalBBpart2141, %originalBB132, %if.then56, %originalBBpart2130, %originalBB128, %for.body52, %for.cond50, %for.body44, %for.cond42, %originalBBpart2126, %originalBB124, %for.end40, %originalBBpart2122, %originalBB112, %for.inc38, %for.end37, %originalBBpart2110, %originalBB103, %for.inc36, %originalBBpart2101, %originalBB90, %if.end28, %if.then25, %for.body21, %for.cond19, %for.body16, %for.cond14, %originalBBpart288, %originalBB86, %for.end12, %for.inc10, %originalBBpart284, %originalBB82, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB143alteredBB ], [ %i3.0, %originalBB132alteredBB ], [ %i3.0, %originalBB128alteredBB ], [ %i3.0, %originalBB124alteredBB ], [ %i3.0, %originalBB112alteredBB ], [ %i3.0, %originalBB103alteredBB ], [ %i3.0, %originalBB90alteredBB ], [ %i3.0, %originalBB86alteredBB ], [ %i3.0, %originalBB82alteredBB ], [ %i3.0, %originalBB78alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.end73 ], [ %i3.0, %originalBBpart2158 ], [ %i3.0, %originalBB143 ], [ %i3.0, %for.inc71 ], [ %i3.0, %for.end70 ], [ %i3.0, %for.inc68 ], [ %i3.0, %if.end60 ], [ %i3.0, %originalBBpart2141 ], [ %i3.0, %originalBB132 ], [ %i3.0, %if.then56 ], [ %i3.0, %originalBBpart2130 ], [ %i3.0, %originalBB128 ], [ %i3.0, %for.body52 ], [ %i3.0, %for.cond50 ], [ %i3.0, %for.body44 ], [ %i3.0, %for.cond42 ], [ %i3.0, %originalBBpart2126 ], [ %i3.0, %originalBB124 ], [ %i3.0, %for.end40 ], [ %i3.0, %originalBBpart2122 ], [ %i3.0, %originalBB112 ], [ %i3.0, %for.inc38 ], [ %i3.0, %for.end37 ], [ %i3.0, %originalBBpart2110 ], [ %i3.0, %originalBB103 ], [ %i3.0, %for.inc36 ], [ %i3.0, %originalBBpart2101 ], [ %i3.0, %originalBB90 ], [ %i3.0, %if.end28 ], [ %i3.0, %if.then25 ], [ %i3.0, %for.body21 ], [ %i3.0, %for.cond19 ], [ %i3.0, %for.body16 ], [ %i3.0, %for.cond14 ], [ %i3.0, %originalBBpart288 ], [ %i3.0, %originalBB86 ], [ %i3.0, %for.end12 ], [ %.neg41, %for.inc10 ], [ %i3.0, %originalBBpart284 ], [ %i3.0, %originalBB82 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart280 ], [ %i3.0, %originalBB78 ], [ %i3.0, %for.cond ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %while.body ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB143alteredBB ], [ %i13.0, %originalBB132alteredBB ], [ %i13.0, %originalBB128alteredBB ], [ %i13.0, %originalBB124alteredBB ], [ %234, %originalBB112alteredBB ], [ %i13.0, %originalBB103alteredBB ], [ %i13.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i13.0, %originalBB82alteredBB ], [ %i13.0, %originalBB78alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %for.end73 ], [ %i13.0, %originalBBpart2158 ], [ %i13.0, %originalBB143 ], [ %i13.0, %for.inc71 ], [ %i13.0, %for.end70 ], [ %i13.0, %for.inc68 ], [ %i13.0, %if.end60 ], [ %i13.0, %originalBBpart2141 ], [ %i13.0, %originalBB132 ], [ %i13.0, %if.then56 ], [ %i13.0, %originalBBpart2130 ], [ %i13.0, %originalBB128 ], [ %i13.0, %for.body52 ], [ %i13.0, %for.cond50 ], [ %i13.0, %for.body44 ], [ %i13.0, %for.cond42 ], [ %i13.0, %originalBBpart2126 ], [ %i13.0, %originalBB124 ], [ %i13.0, %for.end40 ], [ %i13.0, %originalBBpart2122 ], [ %134, %originalBB112 ], [ %i13.0, %for.inc38 ], [ %i13.0, %for.end37 ], [ %i13.0, %originalBBpart2110 ], [ %i13.0, %originalBB103 ], [ %i13.0, %for.inc36 ], [ %i13.0, %originalBBpart2101 ], [ %i13.0, %originalBB90 ], [ %i13.0, %if.end28 ], [ %i13.0, %if.then25 ], [ %i13.0, %for.body21 ], [ %i13.0, %for.cond19 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ %i13.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i13.0, %for.end12 ], [ %i13.0, %for.inc10 ], [ %i13.0, %originalBBpart284 ], [ %i13.0, %originalBB82 ], [ %i13.0, %for.body6 ], [ %i13.0, %for.cond4 ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %for.body ], [ %i13.0, %originalBBpart280 ], [ %i13.0, %originalBB78 ], [ %i13.0, %for.cond ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %if.end ], [ %i13.0, %if.then ], [ %i13.0, %while.body ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB143alteredBB ], [ %temp.0, %originalBB132alteredBB ], [ %temp.0, %originalBB128alteredBB ], [ %temp.0, %originalBB124alteredBB ], [ %temp.0, %originalBB112alteredBB ], [ %temp.0, %originalBB103alteredBB ], [ %temp.0, %originalBB90alteredBB ], [ %temp.0, %originalBB86alteredBB ], [ %temp.0, %originalBB82alteredBB ], [ %temp.0, %originalBB78alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.end73 ], [ %temp.0, %originalBBpart2158 ], [ %temp.0, %originalBB143 ], [ %temp.0, %for.inc71 ], [ %temp.0, %for.end70 ], [ %temp.0, %for.inc68 ], [ %temp.0, %if.end60 ], [ %temp.0, %originalBBpart2141 ], [ %temp.0, %originalBB132 ], [ %temp.0, %if.then56 ], [ %temp.0, %originalBBpart2130 ], [ %temp.0, %originalBB128 ], [ %temp.0, %for.body52 ], [ %temp.0, %for.cond50 ], [ %temp.0, %for.body44 ], [ %temp.0, %for.cond42 ], [ %temp.0, %originalBBpart2126 ], [ %temp.0, %originalBB124 ], [ %temp.0, %for.end40 ], [ %temp.0, %originalBBpart2122 ], [ %temp.0, %originalBB112 ], [ %temp.0, %for.inc38 ], [ %temp.0, %for.end37 ], [ %temp.0, %originalBBpart2110 ], [ %temp.0, %originalBB103 ], [ %temp.0, %for.inc36 ], [ %temp.0, %originalBBpart2101 ], [ %temp.0, %originalBB90 ], [ %temp.0, %if.end28 ], [ %temp.0, %if.then25 ], [ %temp.0, %for.body21 ], [ %temp.0, %for.cond19 ], [ %81, %for.body16 ], [ %temp.0, %for.cond14 ], [ %temp.0, %originalBBpart288 ], [ %temp.0, %originalBB86 ], [ %temp.0, %for.end12 ], [ %temp.0, %for.inc10 ], [ %temp.0, %originalBBpart284 ], [ %temp.0, %originalBB82 ], [ %temp.0, %for.body6 ], [ %temp.0, %for.cond4 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart280 ], [ %temp.0, %originalBB78 ], [ %temp.0, %for.cond ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %233, %originalBB103alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2110 ], [ %115, %originalBB103 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end28 ], [ %j.0, %if.then25 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %82, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %i41.0.be = phi i32 [ %i41.0, %loopEntry ], [ %235, %originalBB143alteredBB ], [ %i41.0, %originalBB132alteredBB ], [ %i41.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %i41.0, %originalBB112alteredBB ], [ %i41.0, %originalBB103alteredBB ], [ %i41.0, %originalBB90alteredBB ], [ %i41.0, %originalBB86alteredBB ], [ %i41.0, %originalBB82alteredBB ], [ %i41.0, %originalBB78alteredBB ], [ %i41.0, %originalBBalteredBB ], [ %i41.0, %for.end73 ], [ %i41.0, %originalBBpart2158 ], [ %218, %originalBB143 ], [ %i41.0, %for.inc71 ], [ %i41.0, %for.end70 ], [ %i41.0, %for.inc68 ], [ %i41.0, %if.end60 ], [ %i41.0, %originalBBpart2141 ], [ %i41.0, %originalBB132 ], [ %i41.0, %if.then56 ], [ %i41.0, %originalBBpart2130 ], [ %i41.0, %originalBB128 ], [ %i41.0, %for.body52 ], [ %i41.0, %for.cond50 ], [ %i41.0, %for.body44 ], [ %i41.0, %for.cond42 ], [ %i41.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i41.0, %for.end40 ], [ %i41.0, %originalBBpart2122 ], [ %i41.0, %originalBB112 ], [ %i41.0, %for.inc38 ], [ %i41.0, %for.end37 ], [ %i41.0, %originalBBpart2110 ], [ %i41.0, %originalBB103 ], [ %i41.0, %for.inc36 ], [ %i41.0, %originalBBpart2101 ], [ %i41.0, %originalBB90 ], [ %i41.0, %if.end28 ], [ %i41.0, %if.then25 ], [ %i41.0, %for.body21 ], [ %i41.0, %for.cond19 ], [ %i41.0, %for.body16 ], [ %i41.0, %for.cond14 ], [ %i41.0, %originalBBpart288 ], [ %i41.0, %originalBB86 ], [ %i41.0, %for.end12 ], [ %i41.0, %for.inc10 ], [ %i41.0, %originalBBpart284 ], [ %i41.0, %originalBB82 ], [ %i41.0, %for.body6 ], [ %i41.0, %for.cond4 ], [ %i41.0, %for.end ], [ %i41.0, %for.inc ], [ %i41.0, %for.body ], [ %i41.0, %originalBBpart280 ], [ %i41.0, %originalBB78 ], [ %i41.0, %for.cond ], [ %i41.0, %originalBBpart2 ], [ %i41.0, %originalBB ], [ %i41.0, %if.end ], [ %i41.0, %if.then ], [ %i41.0, %while.body ]
  %temp45.0.be = phi i32 [ %temp45.0, %loopEntry ], [ %temp45.0, %originalBB143alteredBB ], [ %temp45.0, %originalBB132alteredBB ], [ %temp45.0, %originalBB128alteredBB ], [ %temp45.0, %originalBB124alteredBB ], [ %temp45.0, %originalBB112alteredBB ], [ %temp45.0, %originalBB103alteredBB ], [ %temp45.0, %originalBB90alteredBB ], [ %temp45.0, %originalBB86alteredBB ], [ %temp45.0, %originalBB82alteredBB ], [ %temp45.0, %originalBB78alteredBB ], [ %temp45.0, %originalBBalteredBB ], [ %temp45.0, %for.end73 ], [ %temp45.0, %originalBBpart2158 ], [ %temp45.0, %originalBB143 ], [ %temp45.0, %for.inc71 ], [ %temp45.0, %for.end70 ], [ %temp45.0, %for.inc68 ], [ %temp45.0, %if.end60 ], [ %temp45.0, %originalBBpart2141 ], [ %temp45.0, %originalBB132 ], [ %temp45.0, %if.then56 ], [ %temp45.0, %originalBBpart2130 ], [ %temp45.0, %originalBB128 ], [ %temp45.0, %for.body52 ], [ %temp45.0, %for.cond50 ], [ %164, %for.body44 ], [ %temp45.0, %for.cond42 ], [ %temp45.0, %originalBBpart2126 ], [ %temp45.0, %originalBB124 ], [ %temp45.0, %for.end40 ], [ %temp45.0, %originalBBpart2122 ], [ %temp45.0, %originalBB112 ], [ %temp45.0, %for.inc38 ], [ %temp45.0, %for.end37 ], [ %temp45.0, %originalBBpart2110 ], [ %temp45.0, %originalBB103 ], [ %temp45.0, %for.inc36 ], [ %temp45.0, %originalBBpart2101 ], [ %temp45.0, %originalBB90 ], [ %temp45.0, %if.end28 ], [ %temp45.0, %if.then25 ], [ %temp45.0, %for.body21 ], [ %temp45.0, %for.cond19 ], [ %temp45.0, %for.body16 ], [ %temp45.0, %for.cond14 ], [ %temp45.0, %originalBBpart288 ], [ %temp45.0, %originalBB86 ], [ %temp45.0, %for.end12 ], [ %temp45.0, %for.inc10 ], [ %temp45.0, %originalBBpart284 ], [ %temp45.0, %originalBB82 ], [ %temp45.0, %for.body6 ], [ %temp45.0, %for.cond4 ], [ %temp45.0, %for.end ], [ %temp45.0, %for.inc ], [ %temp45.0, %for.body ], [ %temp45.0, %originalBBpart280 ], [ %temp45.0, %originalBB78 ], [ %temp45.0, %for.cond ], [ %temp45.0, %originalBBpart2 ], [ %temp45.0, %originalBB ], [ %temp45.0, %if.end ], [ %temp45.0, %if.then ], [ %temp45.0, %while.body ]
  %j48.0.be = phi i32 [ %j48.0, %loopEntry ], [ %j48.0, %originalBB143alteredBB ], [ %j48.0, %originalBB132alteredBB ], [ %j48.0, %originalBB128alteredBB ], [ %j48.0, %originalBB124alteredBB ], [ %j48.0, %originalBB112alteredBB ], [ %j48.0, %originalBB103alteredBB ], [ %j48.0, %originalBB90alteredBB ], [ %j48.0, %originalBB86alteredBB ], [ %j48.0, %originalBB82alteredBB ], [ %j48.0, %originalBB78alteredBB ], [ %j48.0, %originalBBalteredBB ], [ %j48.0, %for.end73 ], [ %j48.0, %originalBBpart2158 ], [ %j48.0, %originalBB143 ], [ %j48.0, %for.inc71 ], [ %j48.0, %for.end70 ], [ %208, %for.inc68 ], [ %j48.0, %if.end60 ], [ %j48.0, %originalBBpart2141 ], [ %j48.0, %originalBB132 ], [ %j48.0, %if.then56 ], [ %j48.0, %originalBBpart2130 ], [ %j48.0, %originalBB128 ], [ %j48.0, %for.body52 ], [ %j48.0, %for.cond50 ], [ %165, %for.body44 ], [ %j48.0, %for.cond42 ], [ %j48.0, %originalBBpart2126 ], [ %j48.0, %originalBB124 ], [ %j48.0, %for.end40 ], [ %j48.0, %originalBBpart2122 ], [ %j48.0, %originalBB112 ], [ %j48.0, %for.inc38 ], [ %j48.0, %for.end37 ], [ %j48.0, %originalBBpart2110 ], [ %j48.0, %originalBB103 ], [ %j48.0, %for.inc36 ], [ %j48.0, %originalBBpart2101 ], [ %j48.0, %originalBB90 ], [ %j48.0, %if.end28 ], [ %j48.0, %if.then25 ], [ %j48.0, %for.body21 ], [ %j48.0, %for.cond19 ], [ %j48.0, %for.body16 ], [ %j48.0, %for.cond14 ], [ %j48.0, %originalBBpart288 ], [ %j48.0, %originalBB86 ], [ %j48.0, %for.end12 ], [ %j48.0, %for.inc10 ], [ %j48.0, %originalBBpart284 ], [ %j48.0, %originalBB82 ], [ %j48.0, %for.body6 ], [ %j48.0, %for.cond4 ], [ %j48.0, %for.end ], [ %j48.0, %for.inc ], [ %j48.0, %for.body ], [ %j48.0, %originalBBpart280 ], [ %j48.0, %originalBB78 ], [ %j48.0, %for.cond ], [ %j48.0, %originalBBpart2 ], [ %j48.0, %originalBB ], [ %j48.0, %if.end ], [ %j48.0, %if.then ], [ %j48.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -16819123, %originalBB143alteredBB ], [ -1838288255, %originalBB132alteredBB ], [ 1231197559, %originalBB128alteredBB ], [ -1725124312, %originalBB124alteredBB ], [ 688350095, %originalBB112alteredBB ], [ -280933803, %originalBB103alteredBB ], [ 524023523, %originalBB90alteredBB ], [ 1583637582, %originalBB86alteredBB ], [ -1776443729, %originalBB82alteredBB ], [ -579772028, %originalBB78alteredBB ], [ -1394325855, %originalBBalteredBB ], [ -1689251001, %for.end73 ], [ -1708809847, %originalBBpart2158 ], [ %227, %originalBB143 ], [ %217, %for.inc71 ], [ -963405754, %for.end70 ], [ -1448882755, %for.inc68 ], [ 1309561636, %if.end60 ], [ 254964401, %originalBBpart2141 ], [ %205, %originalBB132 ], [ %195, %if.then56 ], [ %186, %originalBBpart2130 ], [ %185, %originalBB128 ], [ %175, %for.body52 ], [ %166, %for.cond50 ], [ -1448882755, %for.body44 ], [ %163, %for.cond42 ], [ -1708809847, %originalBBpart2126 ], [ %161, %originalBB124 ], [ %152, %for.end40 ], [ -999681328, %originalBBpart2122 ], [ %143, %originalBB112 ], [ %133, %for.inc38 ], [ 1817030353, %for.end37 ], [ 924645621, %originalBBpart2110 ], [ %124, %originalBB103 ], [ %114, %for.inc36 ], [ 33021364, %originalBBpart2101 ], [ %105, %originalBB90 ], [ %94, %if.end28 ], [ 2144813246, %if.then25 ], [ %85, %for.body21 ], [ %83, %for.cond19 ], [ 924645621, %for.body16 ], [ %80, %for.cond14 ], [ -999681328, %originalBBpart288 ], [ %78, %originalBB86 ], [ %69, %for.end12 ], [ -1491422365, %for.inc10 ], [ -216506055, %originalBBpart284 ], [ %60, %originalBB82 ], [ %51, %for.body6 ], [ %42, %for.cond4 ], [ -1491422365, %for.end ], [ 333564457, %for.inc ], [ 106493953, %for.body ], [ %39, %originalBBpart280 ], [ %38, %originalBB78 ], [ %28, %for.cond ], [ 333564457, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 1855387073, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %0 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -2120632848, i32 -1237190750
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1394325855, i32 137635703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1223866587, i32 137635703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -579772028, i32 192579689
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %29 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %i.0, %29
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 782682199, i32 192579689
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2040700938, i32 718748717
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %i3.0, %41
  %42 = select i1 %cmp5, i32 1525774629, i32 -1159489318
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1776443729, i32 1749064490
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -268591397, i32 1749064490
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1583637582, i32 -218016044
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -256380318, i32 -218016044
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %79 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %i13.0, %79
  %80 = select i1 %cmp15, i32 -1694250391, i32 1191728913
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i13.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom17
  %81 = load i32, i32* %arrayidx18, align 4
  %82 = add i32 %i13.0, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %j.0, -1
  %83 = select i1 %cmp20, i32 -2127483800, i32 2144813246
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %temp.0, %84
  %85 = select i1 %cmp24, i32 -606170030, i32 1121114030
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  %idxprom26 = sext i32 %.neg40 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom26
  store i32 %temp.0, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 524023523, i32 347302484
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom29
  %95 = load i32, i32* %arrayidx30, align 4
  %96 = add i32 %j.0, 1
  %idxprom32 = sext i32 %96 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom32
  store i32 %95, i32* %arrayidx33, align 4
  store i32 %temp.0, i32* %arrayidx30, align 4
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 825324435, i32 347302484
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -280933803, i32 -2089251406
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %115 = add i32 %j.0, -1
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1231810834, i32 -2089251406
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 688350095, i32 -1947118073
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %134 = add i32 %i13.0, 1
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 498875652, i32 -1947118073
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1725124312, i32 2050104403
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1393983067, i32 2050104403
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %162 = load i32, i32* @n, align 4
  %cmp43 = icmp slt i32 %i41.0, %162
  %163 = select i1 %cmp43, i32 -778882821, i32 -72516229
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i41.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom46
  %164 = load i32, i32* %arrayidx47, align 4
  %165 = add i32 %i41.0, -1
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %j48.0, -1
  %166 = select i1 %cmp51, i32 -840968532, i32 254964401
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1231197559, i32 -364818077
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j48.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom53
  %176 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %temp45.0, %176
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2030158640, i32 -364818077
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %186 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1681920476, i32 -634161551
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1838288255, i32 -312447046
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %196 = add i32 %j48.0, 1
  %idxprom58 = sext i32 %196 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom58
  store i32 %temp45.0, i32* %arrayidx59, align 4
  %197 = load i32, i32* @x.5, align 4
  %198 = load i32, i32* @y.6, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 288161782, i32 -312447046
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %j48.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom61
  %206 = load i32, i32* %arrayidx62, align 4
  %207 = add i32 %j48.0, 1
  %idxprom64 = sext i32 %207 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom64
  store i32 %206, i32* %arrayidx65, align 4
  store i32 %temp45.0, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %208 = add i32 %j48.0, -1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -16819123, i32 2094705381
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %218 = add i32 %i41.0, 1
  %219 = load i32, i32* @x.5, align 4
  %220 = load i32, i32* @y.6, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 496118015, i32 2094705381
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @i2, align 4
  store i32 0, i32* @j2, align 4
  %228 = load i32, i32* @n, align 4
  %229 = add i32 %228, -1
  store i32 %229, i32* @i1, align 4
  store i32 %229, i32* @jj1, align 4
  store i32 0, i32* @k, align 4
  tail call void @_Z7tianji1v()
  %230 = load i32, i32* @sum, align 4
  %mul = shl nsw i32 %230, 1
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i3.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom29alteredBB
  %231 = load i32, i32* %arrayidx30alteredBB, align 4
  %232 = add i32 %j.0, 1
  %idxprom32alteredBB = sext i32 %232 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom32alteredBB
  store i32 %231, i32* %arrayidx33alteredBB, align 4
  store i32 %temp.0, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i13.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j48.0, 1
  %idxprom58alteredBB = sext i32 %.neg to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom58alteredBB
  store i32 %temp45.0, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %i41.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_950.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
