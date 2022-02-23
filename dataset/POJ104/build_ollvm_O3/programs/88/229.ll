; ModuleID = 'build_ollvm/programs/88/229.ll'
source_filename = "source-C-CXX/88/229.cpp"
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
@data = local_unnamed_addr global [10000 x [10000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_229.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1143178416, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1143178416, label %while.body
    i32 2034224451, label %originalBB
    i32 -322900152, label %originalBBpart2
    i32 -1843718241, label %land.lhs.true
    i32 1624644141, label %if.then
    i32 1716109590, label %if.end
    i32 1113499234, label %while.end
    i32 -1935356284, label %while.cond
    i32 1146570475, label %originalBB41
    i32 2034658101, label %originalBBpart243
    i32 -2022373393, label %while.body7
    i32 2021736126, label %if.then13
    i32 117921878, label %if.end14
    i32 632961365, label %originalBB45
    i32 581204168, label %originalBBpart252
    i32 -420292634, label %while.end15
    i32 -793598269, label %for.cond
    i32 765364906, label %for.body
    i32 918972131, label %if.then18
    i32 -691582369, label %if.end19
    i32 374292905, label %land.lhs.true25
    i32 1977779021, label %originalBB54
    i32 -1724121668, label %originalBBpart256
    i32 1854768552, label %if.then31
    i32 1816615524, label %if.end32
    i32 790561121, label %originalBB58
    i32 -1239759723, label %originalBBpart260
    i32 452155691, label %for.inc
    i32 504563541, label %for.end
    i32 461905402, label %if.then35
    i32 -2007636249, label %if.else
    i32 -156329486, label %if.end40
    i32 -1512416183, label %originalBBalteredBB
    i32 814138093, label %originalBB41alteredBB
    i32 1359760945, label %originalBB45alteredBB
    i32 -1731714784, label %originalBB54alteredBB
    i32 1111836462, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.else, %if.then35, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end32, %if.then31, %originalBBpart256, %originalBB54, %land.lhs.true25, %if.end19, %if.then18, %for.body, %for.cond, %while.end15, %originalBBpart252, %originalBB45, %if.end14, %if.then13, %while.body7, %originalBBpart243, %originalBB41, %while.cond, %while.end, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %if.then35 ], [ %m.0, %for.end ], [ %116, %for.inc ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %if.end32 ], [ %m.0, %if.then31 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %land.lhs.true25 ], [ %m.0, %if.end19 ], [ %m.0, %if.then18 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ 0, %while.end15 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB45 ], [ %m.0, %if.end14 ], [ %m.0, %if.then13 ], [ %m.0, %while.body7 ], [ %m.0, %originalBBpart243 ], [ %m.0, %originalBB41 ], [ %m.0, %while.cond ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 790561121, %originalBB58alteredBB ], [ 1977779021, %originalBB54alteredBB ], [ 632961365, %originalBB45alteredBB ], [ 1146570475, %originalBB41alteredBB ], [ 2034224451, %originalBBalteredBB ], [ -156329486, %if.else ], [ -156329486, %if.then35 ], [ %118, %for.end ], [ -793598269, %for.inc ], [ 452155691, %originalBBpart260 ], [ %115, %originalBB58 ], [ %106, %if.end32 ], [ 504563541, %if.then31 ], [ %97, %originalBBpart256 ], [ %96, %originalBB54 ], [ %85, %land.lhs.true25 ], [ %76, %if.end19 ], [ 452155691, %if.then18 ], [ %73, %for.body ], [ %71, %for.cond ], [ -793598269, %while.end15 ], [ -1935356284, %originalBBpart252 ], [ %69, %originalBB45 ], [ %58, %if.end14 ], [ 117921878, %if.then13 ], [ %48, %while.body7 ], [ %44, %originalBBpart243 ], [ %43, %originalBB41 ], [ %32, %while.cond ], [ -1935356284, %while.end ], [ 1143178416, %if.end ], [ 1113499234, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2034224451, i32 -1512416183
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %9 = load i32, i32* %x, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -322900152, i32 -1512416183
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1843718241, i32 1716109590
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* %y, align 4
  %cmp3 = icmp eq i32 %20, 0
  %21 = select i1 %cmp3, i32 1624644141, i32 1716109590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %x, align 4
  %idxprom = sext i32 %22 to i64
  %23 = load i32, i32* %y, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @data, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1, i32* %y, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1146570475, i32 814138093
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %33 = load i32, i32* %y, align 4
  %34 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %33, %34
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2034658101, i32 814138093
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2022373393, i32 -420292634
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %45 = load i32, i32* %x, align 4
  %idxprom8 = sext i32 %45 to i64
  %46 = load i32, i32* %y, align 4
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @data, i64 0, i64 %idxprom8, i64 %idxprom10
  %47 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %47, 1
  %48 = select i1 %cmp12, i32 2021736126, i32 117921878
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %49 = load i32, i32* %y, align 4
  store i32 %49, i32* %x, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 632961365, i32 1359760945
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %59 = load i32, i32* %y, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %y, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 581204168, i32 1359760945
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end15:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %m.0, %70
  %71 = select i1 %cmp16, i32 765364906, i32 504563541
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %cmp17 = icmp eq i32 %m.0, %72
  %73 = select i1 %cmp17, i32 918972131, i32 -691582369
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %idxprom20 = sext i32 %m.0 to i64
  %74 = load i32, i32* %x, align 4
  %idxprom22 = sext i32 %74 to i64
  %arrayidx23 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @data, i64 0, i64 %idxprom20, i64 %idxprom22
  %75 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %75, 1
  %76 = select i1 %cmp24, i32 374292905, i32 1854768552
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1977779021, i32 -1731714784
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %86 = load i32, i32* %x, align 4
  %idxprom26 = sext i32 %86 to i64
  %idxprom28 = sext i32 %m.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @data, i64 0, i64 %idxprom26, i64 %idxprom28
  %87 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %87, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1724121668, i32 -1731714784
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %97 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1816615524, i32 1854768552
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 790561121, i32 1111836462
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1239759723, i32 1111836462
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp34 = icmp eq i32 %m.0, %117
  %118 = select i1 %cmp34, i32 461905402, i32 -2007636249
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %119 = load i32, i32* %x, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %119)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %y)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %y, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %y, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_229.cpp() #0 section ".text.startup" {
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
