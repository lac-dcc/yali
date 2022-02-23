; ModuleID = 'build_ollvm/programs/76/508.ll'
source_filename = "source-C-CXX/76/508.cpp"
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
@indexx = local_unnamed_addr global i32 -1, align 4
@boy = local_unnamed_addr global i8 0, align 1
@girl = local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z3slvv() local_unnamed_addr #0 {
entry:
  %.reg2mem64 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %ind.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i8*, align 8
  %.reg2mem49 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem49, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1468374557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1468374557, label %first
    i32 1029312967, label %originalBB
    i32 1746038459, label %originalBBpart2
    i32 337579246, label %while.body
    i32 780644408, label %originalBB18
    i32 1896711959, label %originalBBpart226
    i32 -2102016014, label %if.then
    i32 -455336983, label %originalBB28
    i32 -1888511285, label %originalBBpart230
    i32 -805458089, label %if.else
    i32 -1860508308, label %land.lhs.true
    i32 436447327, label %if.then5
    i32 1854725597, label %originalBB32
    i32 -1056227819, label %originalBBpart234
    i32 -1664398986, label %if.end
    i32 -891848271, label %if.end6
    i32 310029609, label %if.then10
    i32 1326531548, label %originalBB36
    i32 -352621652, label %originalBBpart238
    i32 -1799466883, label %if.else11
    i32 -1237935022, label %originalBB40
    i32 241680187, label %originalBBpart242
    i32 -1724154184, label %if.end17
    i32 140827048, label %originalBB44
    i32 320986874, label %originalBBpart246
    i32 -1809522589, label %originalBBalteredBB
    i32 -1476430976, label %originalBB18alteredBB
    i32 -696250936, label %originalBB28alteredBB
    i32 2035000539, label %originalBB32alteredBB
    i32 -112585694, label %originalBB36alteredBB
    i32 -831862719, label %originalBB40alteredBB
    i32 -157227644, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %if.end17, %originalBBpart242, %originalBB40, %if.else11, %originalBB36, %if.then10, %if.end6, %if.end, %originalBBpart234, %originalBB32, %if.then5, %land.lhs.true, %if.else, %originalBBpart230, %originalBB28, %if.then, %originalBBpart226, %originalBB18, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 140827048, %originalBB44alteredBB ], [ -1237935022, %originalBB40alteredBB ], [ 1326531548, %originalBB36alteredBB ], [ 1854725597, %originalBB32alteredBB ], [ -455336983, %originalBB28alteredBB ], [ 780644408, %originalBB18alteredBB ], [ 1029312967, %originalBBalteredBB ], [ 337579246, %originalBBpart246 ], [ %143, %originalBB44 ], [ %134, %if.end17 ], [ -1724154184, %originalBBpart242 ], [ %125, %originalBB40 ], [ %113, %if.else11 ], [ %104, %originalBB36 ], [ %94, %if.then10 ], [ %85, %if.end6 ], [ -891848271, %if.end ], [ -1664398986, %originalBBpart234 ], [ %82, %originalBB32 ], [ %72, %if.then5 ], [ %63, %land.lhs.true ], [ %60, %if.else ], [ -891848271, %originalBBpart230 ], [ %58, %originalBB28 ], [ %48, %if.then ], [ %39, %originalBBpart226 ], [ %38, %originalBB18 ], [ %26, %while.body ], [ 337579246, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i1, i1* %.reg2mem49, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50
  %8 = select i1 %7, i32 1029312967, i32 -1809522589
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %ind = alloca i32, align 4
  store i32* %ind, i32** %ind.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1746038459, i32 -1809522589
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 780644408, i32 -1476430976
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %27 = load i32, i32* @indexx, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* @indexx, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload57 = load volatile i8*, i8** %c.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload57)
  %29 = load i32, i32* @indexx, align 4
  %cmp = icmp eq i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1896711959, i32 -1476430976
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2102016014, i32 -805458089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -455336983, i32 -696250936
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload56 = load volatile i8*, i8** %c.reg2mem, align 8
  %49 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload56, align 1
  store i8 %49, i8* @boy, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1888511285, i32 -696250936
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i8, i8* @girl, align 1
  %cmp1 = icmp eq i8 %59, 0
  %60 = select i1 %cmp1, i32 -1860508308, i32 -1664398986
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload55 = load volatile i8*, i8** %c.reg2mem, align 8
  %61 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload55, align 1
  %62 = load i8, i8* @boy, align 1
  %cmp4.not = icmp eq i8 %61, %62
  %63 = select i1 %cmp4.not, i32 -1664398986, i32 436447327
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1854725597, i32 2035000539
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload54 = load volatile i8*, i8** %c.reg2mem, align 8
  %73 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload54, align 1
  store i8 %73, i8* @girl, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1056227819, i32 2035000539
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload53 = load volatile i8*, i8** %c.reg2mem, align 8
  %83 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload53, align 1
  %84 = load i8, i8* @girl, align 1
  %cmp9 = icmp eq i8 %83, %84
  %85 = select i1 %cmp9, i32 310029609, i32 -1799466883
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1326531548, i32 -112585694
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %95 = load i32, i32* @indexx, align 4
  store i32 %95, i32* %.reg2mem64, align 4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -352621652, i32 -112585694
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i32, i32* %.reg2mem64, align 4
  ret i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65

if.else11:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1237935022, i32 -831862719
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %114 = load i32, i32* @indexx, align 4
  %ind.reg2mem.0.ind.reg2mem.0.ind.reg2mem.0.ind.reload60 = load volatile i32*, i32** %ind.reg2mem, align 8
  store i32 %114, i32* %ind.reg2mem.0.ind.reg2mem.0.ind.reg2mem.0.ind.reload60, align 4
  %call12 = call i32 @_Z3slvv()
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload63 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %call12, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload63, align 4
  %ind.reg2mem.0.ind.reg2mem.0.ind.reg2mem.0.ind.reload59 = load volatile i32*, i32** %ind.reg2mem, align 8
  %115 = load i32, i32* %ind.reg2mem.0.ind.reg2mem.0.ind.reg2mem.0.ind.reload59, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %115)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call13, i8 signext 32)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload62 = load volatile i32*, i32** %m.reg2mem, align 8
  %116 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload62, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call14, i32 %116)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 241680187, i32 -831862719
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 140827048, i32 -157227644
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 320986874, i32 -157227644
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* @indexx, align 4
  %145 = add i32 %144, 1
  store i32 %145, i32* @indexx, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload52 = load volatile i8*, i8** %c.reg2mem, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload52)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload51 = load volatile i8*, i8** %c.reg2mem, align 8
  %146 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload51, align 1
  store i8 %146, i8* @boy, align 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %147 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  store i8 %147, i8* @girl, align 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* @indexx, align 4
  %ind.reg2mem.0.ind.reg2mem.0.ind.reg2mem.0.ind.reload58 = load volatile i32*, i32** %ind.reg2mem, align 8
  store i32 %148, i32* %ind.reg2mem.0.ind.reg2mem.0.ind.reg2mem.0.ind.reload58, align 4
  %call12alteredBB = call i32 @_Z3slvv()
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload61 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %call12alteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload61, align 4
  %ind.reg2mem.0.ind.reg2mem.0.ind.reg2mem.0.ind.reload = load volatile i32*, i32** %ind.reg2mem, align 8
  %149 = load i32, i32* %ind.reg2mem.0.ind.reg2mem.0.ind.reg2mem.0.ind.reload, align 4
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %149)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call13alteredBB, i8 signext 32)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %150 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call14alteredBB, i32 %150)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %call = tail call i32 @_Z3slvv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
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
