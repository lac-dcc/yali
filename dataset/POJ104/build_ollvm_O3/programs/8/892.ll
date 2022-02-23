; ModuleID = 'build_ollvm/programs/8/892.ll'
source_filename = "source-C-CXX/8/892.cpp"
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
%struct.data = type { i32, [10 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ny.reg2mem = alloca i32*, align 8
  %no.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca %struct.data*, align 8
  %y.reg2mem = alloca [101 x %struct.data]*, align 8
  %o.reg2mem = alloca [101 x %struct.data]*, align 8
  %.reg2mem142 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem142, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1622905977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1622905977, label %first
    i32 -1748287217, label %originalBB
    i32 -1315948204, label %originalBBpart2
    i32 1757228551, label %for.cond
    i32 839853593, label %originalBB70
    i32 -854569463, label %originalBBpart272
    i32 -419344045, label %for.body
    i32 2133830698, label %if.then
    i32 1828143209, label %originalBB74
    i32 970314113, label %originalBBpart277
    i32 -2011336905, label %if.else
    i32 569979017, label %if.end
    i32 -1336568206, label %for.inc
    i32 1601528929, label %originalBB79
    i32 958346937, label %originalBBpart287
    i32 1564553419, label %for.end
    i32 -804103576, label %for.cond14
    i32 -1017397886, label %originalBB89
    i32 -146458730, label %originalBBpart291
    i32 1532025535, label %for.body16
    i32 -126376608, label %for.cond17
    i32 -2114573550, label %for.body19
    i32 -1108714835, label %if.then27
    i32 -1613772463, label %originalBB93
    i32 877099460, label %originalBBpart2111
    i32 -792115463, label %if.end40
    i32 -1180035789, label %for.inc41
    i32 1579178156, label %for.end43
    i32 740708630, label %originalBB113
    i32 293173720, label %originalBBpart2115
    i32 -625372808, label %for.inc44
    i32 413051852, label %for.end45
    i32 1595293402, label %for.cond46
    i32 1907221707, label %for.body48
    i32 655889650, label %for.inc55
    i32 1085882029, label %for.end57
    i32 -248201329, label %originalBB117
    i32 -243112266, label %originalBBpart2119
    i32 758184046, label %for.cond58
    i32 -1382999128, label %for.body60
    i32 -1230686311, label %originalBB121
    i32 -1069215052, label %originalBBpart2123
    i32 577564408, label %for.inc67
    i32 -331469122, label %originalBB125
    i32 -299906068, label %originalBBpart2139
    i32 -742241119, label %for.end69
    i32 91089681, label %originalBBalteredBB
    i32 2005075935, label %originalBB70alteredBB
    i32 304224338, label %originalBB74alteredBB
    i32 -378393688, label %originalBB79alteredBB
    i32 874776472, label %originalBB89alteredBB
    i32 1161140725, label %originalBB93alteredBB
    i32 958132759, label %originalBB113alteredBB
    i32 746000979, label %originalBB117alteredBB
    i32 1231997931, label %originalBB121alteredBB
    i32 34412644, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB125, %for.inc67, %originalBBpart2123, %originalBB121, %for.body60, %for.cond58, %originalBBpart2119, %originalBB117, %for.end57, %for.inc55, %for.body48, %for.cond46, %for.end45, %for.inc44, %originalBBpart2115, %originalBB113, %for.end43, %for.inc41, %if.end40, %originalBBpart2111, %originalBB93, %if.then27, %for.body19, %for.cond17, %for.body16, %originalBBpart291, %originalBB89, %for.cond14, %for.end, %originalBBpart287, %originalBB79, %for.inc, %if.end, %if.else, %originalBBpart277, %originalBB74, %if.then, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -331469122, %originalBB125alteredBB ], [ -1230686311, %originalBB121alteredBB ], [ -248201329, %originalBB117alteredBB ], [ 740708630, %originalBB113alteredBB ], [ -1613772463, %originalBB93alteredBB ], [ -1017397886, %originalBB89alteredBB ], [ 1601528929, %originalBB79alteredBB ], [ 1828143209, %originalBB74alteredBB ], [ 839853593, %originalBB70alteredBB ], [ -1748287217, %originalBBalteredBB ], [ 758184046, %originalBBpart2139 ], [ %232, %originalBB125 ], [ %222, %for.inc67 ], [ 577564408, %originalBBpart2123 ], [ %213, %originalBB121 ], [ %203, %for.body60 ], [ %194, %for.cond58 ], [ 758184046, %originalBBpart2119 ], [ %191, %originalBB117 ], [ %182, %for.end57 ], [ 1595293402, %for.inc55 ], [ 655889650, %for.body48 ], [ %170, %for.cond46 ], [ 1595293402, %for.end45 ], [ -804103576, %for.inc44 ], [ -625372808, %originalBBpart2115 ], [ %165, %originalBB113 ], [ %156, %for.end43 ], [ -126376608, %for.inc41 ], [ -1180035789, %if.end40 ], [ -792115463, %originalBBpart2111 ], [ %145, %originalBB93 ], [ %126, %if.then27 ], [ %117, %for.body19 ], [ %111, %for.cond17 ], [ -126376608, %for.body16 ], [ %108, %originalBBpart291 ], [ %107, %originalBB89 ], [ %97, %for.cond14 ], [ -804103576, %for.end ], [ 1757228551, %originalBBpart287 ], [ %86, %originalBB79 ], [ %75, %for.inc ], [ -1336568206, %if.end ], [ 569979017, %if.else ], [ 569979017, %originalBBpart277 ], [ %62, %originalBB74 ], [ %49, %if.then ], [ %40, %for.body ], [ %38, %originalBBpart272 ], [ %37, %originalBB70 ], [ %26, %for.cond ], [ 1757228551, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143 = load volatile i1, i1* %.reg2mem142, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143
  %8 = select i1 %7, i32 -1748287217, i32 91089681
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %o = alloca [101 x %struct.data], align 16
  store [101 x %struct.data]* %o, [101 x %struct.data]** %o.reg2mem, align 8
  %y = alloca [101 x %struct.data], align 16
  store [101 x %struct.data]* %y, [101 x %struct.data]** %y.reg2mem, align 8
  %tmp = alloca %struct.data, align 4
  store %struct.data* %tmp, %struct.data** %tmp.reg2mem, align 8
  %no = alloca i32, align 4
  store i32* %no, i32** %no.reg2mem, align 8
  %ny = alloca i32, align 4
  store i32* %ny, i32** %ny.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload174 = load volatile i32*, i32** %no.reg2mem, align 8
  store i32 0, i32* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload174, align 4
  %ny.reg2mem.0.ny.reg2mem.0.ny.reg2mem.0.ny.reload178 = load volatile i32*, i32** %ny.reg2mem, align 8
  store i32 0, i32* %ny.reg2mem.0.ny.reg2mem.0.ny.reg2mem.0.ny.reload178, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1315948204, i32 91089681
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
  %26 = select i1 %25, i32 839853593, i32 2005075935
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -854569463, i32 2005075935
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -419344045, i32 1564553419
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload166 = load volatile %struct.data*, %struct.data** %tmp.reg2mem, align 8
  %arraydecay = getelementptr inbounds %struct.data, %struct.data* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload166, i64 0, i32 1, i64 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload165 = load volatile %struct.data*, %struct.data** %tmp.reg2mem, align 8
  %age = getelementptr inbounds %struct.data, %struct.data* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload165, i64 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* dereferenceable(4) %age)
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload164 = load volatile %struct.data*, %struct.data** %tmp.reg2mem, align 8
  %age8 = getelementptr inbounds %struct.data, %struct.data* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload164, i64 0, i32 0
  %39 = load i32, i32* %age8, align 4
  %cmp9 = icmp sgt i32 %39, 59
  %40 = select i1 %cmp9, i32 2133830698, i32 -2011336905
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1828143209, i32 304224338
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload173 = load volatile i32*, i32** %no.reg2mem, align 8
  %50 = load i32, i32* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload173, align 4
  %idxprom = sext i32 %50 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload159 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload159, i64 0, i64 %idxprom
  %51 = bitcast %struct.data* %arrayidx to i8*
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload163 = load volatile %struct.data*, %struct.data** %tmp.reg2mem, align 8
  %52 = bitcast %struct.data* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %51, i8* noundef nonnull align 4 dereferenceable(16) %52, i64 16, i1 false)
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload172 = load volatile i32*, i32** %no.reg2mem, align 8
  %53 = load i32, i32* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload172, align 4
  %.neg5 = add i32 %53, 1
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload171 = load volatile i32*, i32** %no.reg2mem, align 8
  store i32 %.neg5, i32* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload171, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 970314113, i32 304224338
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %ny.reg2mem.0.ny.reg2mem.0.ny.reg2mem.0.ny.reload177 = load volatile i32*, i32** %ny.reg2mem, align 8
  %63 = load i32, i32* %ny.reg2mem.0.ny.reg2mem.0.ny.reg2mem.0.ny.reload177, align 4
  %idxprom10 = sext i32 %63 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %y.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161, i64 0, i64 %idxprom10
  %64 = bitcast %struct.data* %arrayidx11 to i8*
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload162 = load volatile %struct.data*, %struct.data** %tmp.reg2mem, align 8
  %65 = bitcast %struct.data* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %64, i8* noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false)
  %ny.reg2mem.0.ny.reg2mem.0.ny.reg2mem.0.ny.reload176 = load volatile i32*, i32** %ny.reg2mem, align 8
  %66 = load i32, i32* %ny.reg2mem.0.ny.reg2mem.0.ny.reg2mem.0.ny.reload176, align 4
  %.neg4 = add i32 %66, 1
  %ny.reg2mem.0.ny.reg2mem.0.ny.reg2mem.0.ny.reload175 = load volatile i32*, i32** %ny.reg2mem, align 8
  store i32 %.neg4, i32* %ny.reg2mem.0.ny.reg2mem.0.ny.reg2mem.0.ny.reload175, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1601528929, i32 -378393688
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 958346937, i32 -378393688
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload170 = load volatile i32*, i32** %no.reg2mem, align 8
  %87 = load i32, i32* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload170, align 4
  %88 = add i32 %87, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1017397886, i32 874776472
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %cmp15 = icmp sgt i32 %98, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -146458730, i32 874776472
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %108 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1532025535, i32 413051852
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %cmp18 = icmp slt i32 %109, %110
  %111 = select i1 %cmp18, i32 -2114573550, i32 1579178156
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %idxprom20 = sext i32 %112 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload158 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem, align 8
  %age22 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload158, i64 0, i64 %idxprom20, i32 0
  %113 = load i32, i32* %age22, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %115 = add i32 %114, 1
  %idxprom23 = sext i32 %115 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload157 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem, align 8
  %age25 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload157, i64 0, i64 %idxprom23, i32 0
  %116 = load i32, i32* %age25, align 16
  %cmp26 = icmp slt i32 %113, %116
  %117 = select i1 %cmp26, i32 -1108714835, i32 -792115463
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1613772463, i32 1161140725
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idxprom28 = sext i32 %127 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload156 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload156, i64 0, i64 %idxprom28
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload155 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload155, i64 0, i64 100
  %128 = bitcast %struct.data* %arrayidx30 to i8*
  %129 = bitcast %struct.data* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %128, i8* noundef nonnull align 4 dereferenceable(16) %129, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %.neg2 = add i32 %130, 1
  %idxprom32 = sext i32 %.neg2 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload154 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload154, i64 0, i64 %idxprom32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idxprom34 = sext i32 %131 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload153 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload153, i64 0, i64 %idxprom34
  %132 = bitcast %struct.data* %arrayidx35 to i8*
  %133 = bitcast %struct.data* %arrayidx33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %132, i8* noundef nonnull align 4 dereferenceable(16) %133, i64 16, i1 false)
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload152 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload152, i64 0, i64 100
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %.neg3 = add i32 %134, 1
  %idxprom38 = sext i32 %.neg3 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload151 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload151, i64 0, i64 %idxprom38
  %135 = bitcast %struct.data* %arrayidx39 to i8*
  %136 = bitcast %struct.data* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %135, i8* noundef nonnull align 4 dereferenceable(16) %136, i64 16, i1 false)
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 877099460, i32 1161140725
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %147 = add i32 %146, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %147, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 740708630, i32 958132759
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 293173720, i32 958132759
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %167 = add i32 %166, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload169 = load volatile i32*, i32** %no.reg2mem, align 8
  %169 = load i32, i32* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload169, align 4
  %cmp47 = icmp slt i32 %168, %169
  %170 = select i1 %cmp47, i32 1907221707, i32 1085882029
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom49 = sext i32 %171 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload150 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload150, i64 0, i64 %idxprom49, i32 1, i64 0
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay52)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %173 = add i32 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %173, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -248201329, i32 746000979
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -243112266, i32 746000979
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %ny.reg2mem.0.ny.reg2mem.0.ny.reg2mem.0.ny.reload = load volatile i32*, i32** %ny.reg2mem, align 8
  %193 = load i32, i32* %ny.reg2mem.0.ny.reg2mem.0.ny.reg2mem.0.ny.reload, align 4
  %cmp59 = icmp slt i32 %192, %193
  %194 = select i1 %cmp59, i32 -1382999128, i32 -742241119
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1230686311, i32 1231997931
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom61 = sext i32 %204 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload160 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %y.reg2mem, align 8
  %arraydecay64 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload160, i64 0, i64 %idxprom61, i32 1, i64 0
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay64)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1069215052, i32 1231997931
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -331469122, i32 34412644
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %.neg1 = add i32 %223, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -299906068, i32 34412644
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload168 = load volatile i32*, i32** %no.reg2mem, align 8
  %233 = load i32, i32* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload168, align 4
  %idxpromalteredBB = sext i32 %233 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload149 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload149, i64 0, i64 %idxpromalteredBB
  %234 = bitcast %struct.data* %arrayidxalteredBB to i8*
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile %struct.data*, %struct.data** %tmp.reg2mem, align 8
  %235 = bitcast %struct.data* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %234, i8* noundef nonnull align 4 dereferenceable(16) %235, i64 16, i1 false)
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload167 = load volatile i32*, i32** %no.reg2mem, align 8
  %236 = load i32, i32* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload167, align 4
  %237 = add i32 %236, 1
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload = load volatile i32*, i32** %no.reg2mem, align 8
  store i32 %237, i32* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %239 = add i32 %238, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %239, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom28alteredBB = sext i32 %240 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload148 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload148, i64 0, i64 %idxprom28alteredBB
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload147 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload147, i64 0, i64 100
  %241 = bitcast %struct.data* %arrayidx30alteredBB to i8*
  %242 = bitcast %struct.data* %arrayidx29alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %241, i8* noundef nonnull align 4 dereferenceable(16) %242, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %244 = add i32 %243, 1
  %idxprom32alteredBB = sext i32 %244 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload146 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload146, i64 0, i64 %idxprom32alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom34alteredBB = sext i32 %245 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload145 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload145, i64 0, i64 %idxprom34alteredBB
  %246 = bitcast %struct.data* %arrayidx35alteredBB to i8*
  %247 = bitcast %struct.data* %arrayidx33alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %246, i8* noundef nonnull align 4 dereferenceable(16) %247, i64 16, i1 false)
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload144 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload144, i64 0, i64 100
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %.neg = add i32 %248, 1
  %idxprom38alteredBB = sext i32 %.neg to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, i64 0, i64 %idxprom38alteredBB
  %249 = bitcast %struct.data* %arrayidx39alteredBB to i8*
  %250 = bitcast %struct.data* %arrayidx36alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %249, i8* noundef nonnull align 4 dereferenceable(16) %250, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom61alteredBB = sext i32 %251 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [101 x %struct.data]*, [101 x %struct.data]** %y.reg2mem, align 8
  %arraydecay64alteredBB = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom61alteredBB, i32 1, i64 0
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay64alteredBB)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %253 = add i32 %252, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %253, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #0 section ".text.startup" {
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
