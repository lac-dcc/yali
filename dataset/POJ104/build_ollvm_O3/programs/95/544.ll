; ModuleID = 'build_ollvm/programs/95/544.ll'
source_filename = "source-C-CXX/95/544.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %ch.reg2mem = alloca [110 x i8]*, align 8
  %b.reg2mem = alloca [110 x i32]*, align 8
  %a.reg2mem = alloca [110 x i32]*, align 8
  %num1.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem189 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem189, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1676838743, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1676838743, label %first
    i32 1660886537, label %originalBB
    i32 1188161803, label %originalBBpart2
    i32 2044895136, label %for.cond
    i32 -2043921509, label %for.body
    i32 -525268411, label %originalBB105
    i32 -808123533, label %originalBBpart2142
    i32 888020906, label %for.inc
    i32 -1955734453, label %originalBB144
    i32 2116356637, label %originalBBpart2155
    i32 1213241731, label %for.end
    i32 -307345215, label %originalBB157
    i32 -1890244052, label %originalBBpart2164
    i32 1114747841, label %if.then
    i32 -1531473991, label %originalBB166
    i32 -1484802671, label %originalBBpart2182
    i32 2133140472, label %if.end
    i32 -876262917, label %for.cond22
    i32 613829049, label %for.body24
    i32 1165997405, label %for.inc44
    i32 -1620558633, label %for.end46
    i32 786895578, label %if.then49
    i32 884211604, label %if.else
    i32 1329074245, label %if.then53
    i32 -1824687394, label %if.end56
    i32 761423438, label %if.end57
    i32 -1428001726, label %for.cond58
    i32 -807955709, label %for.body61
    i32 1838359829, label %originalBB184
    i32 1246559132, label %originalBBpart2186
    i32 -363642505, label %if.then65
    i32 -1733468059, label %if.end67
    i32 283118800, label %for.inc71
    i32 -299477132, label %for.end73
    i32 -1443596218, label %if.then75
    i32 -1200769295, label %if.then78
    i32 -1771778612, label %if.else83
    i32 500135669, label %if.then87
    i32 368992821, label %if.end89
    i32 -1265923040, label %if.end93
    i32 1372103579, label %if.end94
    i32 1172967276, label %originalBBalteredBB
    i32 -92152633, label %originalBB105alteredBB
    i32 -8025670, label %originalBB144alteredBB
    i32 -641215671, label %originalBB157alteredBB
    i32 -1848249511, label %originalBB166alteredBB
    i32 1952213270, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end93, %if.end89, %if.then87, %if.else83, %if.then78, %if.then75, %for.end73, %for.inc71, %if.end67, %if.then65, %originalBBpart2186, %originalBB184, %for.body61, %for.cond58, %if.end57, %if.end56, %if.then53, %if.else, %if.then49, %for.end46, %for.inc44, %for.body24, %for.cond22, %if.end, %originalBBpart2182, %originalBB166, %if.then, %originalBBpart2164, %originalBB157, %for.end, %originalBBpart2155, %originalBB144, %for.inc, %originalBBpart2142, %originalBB105, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1838359829, %originalBB184alteredBB ], [ -1531473991, %originalBB166alteredBB ], [ -307345215, %originalBB157alteredBB ], [ -1955734453, %originalBB144alteredBB ], [ -525268411, %originalBB105alteredBB ], [ 1660886537, %originalBBalteredBB ], [ 1372103579, %if.end93 ], [ -1265923040, %if.end89 ], [ 368992821, %if.then87 ], [ %183, %if.else83 ], [ -1265923040, %if.then78 ], [ %177, %if.then75 ], [ %174, %for.end73 ], [ -1428001726, %for.inc71 ], [ 283118800, %if.end67 ], [ -1733468059, %if.then65 ], [ %169, %originalBBpart2186 ], [ %168, %originalBB184 ], [ %157, %for.body61 ], [ %148, %for.cond58 ], [ -1428001726, %if.end57 ], [ 761423438, %if.end56 ], [ -1824687394, %if.then53 ], [ %143, %if.else ], [ 761423438, %if.then49 ], [ %140, %for.end46 ], [ -876262917, %for.inc44 ], [ 1165997405, %for.body24 ], [ %122, %for.cond22 ], [ -876262917, %if.end ], [ 2133140472, %originalBBpart2182 ], [ %118, %originalBB166 ], [ %102, %if.then ], [ %93, %originalBBpart2164 ], [ %92, %originalBB157 ], [ %81, %for.end ], [ 2044895136, %originalBBpart2155 ], [ %72, %originalBB144 ], [ %61, %for.inc ], [ 888020906, %originalBBpart2142 ], [ %52, %originalBB105 ], [ %33, %for.body ], [ %24, %for.cond ], [ 2044895136, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190 = load volatile i1, i1* %.reg2mem189, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190
  %8 = select i1 %7, i32 1660886537, i32 1172967276
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem, align 8
  %a = alloca [110 x i32], align 16
  store [110 x i32]* %a, [110 x i32]** %a.reg2mem, align 8
  %b = alloca [110 x i32], align 16
  store [110 x i32]* %b, [110 x i32]** %b.reg2mem, align 8
  %ch = alloca [110 x i8], align 16
  store [110 x i8]* %ch, [110 x i8]** %ch.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %9 = bitcast [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %9, i8 0, i64 440, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %10 = bitcast [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %10, i8 0, i64 440, i1 false)
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload275 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  %11 = getelementptr [110 x i8], [110 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload275, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %11, i8 0, i64 110, i1 false)
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload274 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload274, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 110)
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload273 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload273, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload238 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload238, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1188161803, i32 1172967276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload237 = load volatile i32*, i32** %len.reg2mem, align 8
  %22 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload237, align 4
  %div = sdiv i32 %22, 2
  %mul = shl nsw i32 %div, 1
  %23 = add i32 %mul, -1
  %cmp = icmp slt i32 %21, %23
  %24 = select i1 %cmp, i32 -2043921509, i32 1213241731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -525268411, i32 -92152633
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom = sext i32 %34 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload272 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload272, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %35 to i32
  %36 = mul nsw i32 %conv3, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %38 = add i32 %37, 1
  %idxprom6 = sext i32 %38 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload271 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload271, i64 0, i64 %idxprom6
  %39 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %39 to i32
  %40 = add nsw i32 %36, -528
  %41 = add nsw i32 %40, %conv8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom11 = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, i64 0, i64 %idxprom11
  store i32 %41, i32* %arrayidx12, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %.neg3 = add i32 %43, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -808123533, i32 -92152633
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1955734453, i32 -8025670
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %63 = add i32 %62, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2116356637, i32 -8025670
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -307345215, i32 -641215671
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload236 = load volatile i32*, i32** %len.reg2mem, align 8
  %82 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload236, align 4
  %83 = and i32 %82, 1
  %tobool = icmp ne i32 %83, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1890244052, i32 -641215671
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %93 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1114747841, i32 2133140472
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1531473991, i32 -1848249511
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload235 = load volatile i32*, i32** %len.reg2mem, align 8
  %103 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload235, align 4
  %104 = add i32 %103, -1
  %idxprom15 = sext i32 %104 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload270 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload270, i64 0, i64 %idxprom15
  %105 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %105 to i32
  %106 = add nsw i32 %conv17, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom19 = sext i32 %107 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, i64 0, i64 %idxprom19
  store i32 %106, i32* %arrayidx20, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %109 = add i32 %108, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %109, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1484802671, i32 -1848249511
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload245 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %119, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload245, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload244 = load volatile i32*, i32** %num1.reg2mem, align 8
  %121 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload244, align 4
  %cmp23 = icmp slt i32 %120, %121
  %122 = select i1 %cmp23, i32 613829049, i32 -1620558633
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom25 = sext i32 %123 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266, i64 0, i64 %idxprom25
  %124 = load i32, i32* %arrayidx26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom27 = sext i32 %125 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, i64 0, i64 %idxprom27
  %126 = load i32, i32* %arrayidx28, align 4
  %127 = add i32 %126, %124
  %rem30 = srem i32 %127, 13
  %mul31.neg.neg = mul nsw i32 %rem30, 100
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %129 = add i32 %128, 1
  %idxprom33 = sext i32 %129 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265, i64 0, i64 %idxprom33
  %130 = load i32, i32* %arrayidx34, align 4
  %.neg2 = add i32 %130, %mul31.neg.neg
  store i32 %.neg2, i32* %arrayidx34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom36 = sext i32 %131 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264, i64 0, i64 %idxprom36
  %132 = load i32, i32* %arrayidx37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom38 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, i64 0, i64 %idxprom38
  %134 = load i32, i32* %arrayidx39, align 4
  %135 = add i32 %134, %132
  %div41 = sdiv i32 %135, 13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom42 = sext i32 %136 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263, i64 0, i64 %idxprom42
  store i32 %div41, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %138 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, i64 0, i64 0
  %139 = load i32, i32* %arrayidx47, align 16
  %tobool48.not = icmp eq i32 %139, 0
  %140 = select i1 %tobool48.not, i32 884211604, i32 786895578
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, i64 0, i64 0
  %141 = load i32, i32* %arrayidx50, align 16
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %141)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload243 = load volatile i32*, i32** %num1.reg2mem, align 8
  %142 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload243, align 4
  %cmp52 = icmp eq i32 %142, 1
  %143 = select i1 %cmp52, i32 1329074245, i32 -1824687394
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, i64 0, i64 0
  %144 = load i32, i32* %arrayidx54, align 16
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload242 = load volatile i32*, i32** %num1.reg2mem, align 8
  %146 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload242, align 4
  %147 = add i32 %146, -1
  %cmp60 = icmp slt i32 %145, %147
  %148 = select i1 %cmp60, i32 -807955709, i32 -299477132
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1838359829, i32 1952213270
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom62 = sext i32 %158 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259, i64 0, i64 %idxprom62
  %159 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %159, 10
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1246559132, i32 1952213270
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %169 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -363642505, i32 -1733468059
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom68 = sext i32 %170 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, i64 0, i64 %idxprom68
  %171 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %.neg1 = add i32 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload234 = load volatile i32*, i32** %len.reg2mem, align 8
  %173 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload234, align 4
  %cmp74 = icmp sgt i32 %173, 2
  %174 = select i1 %cmp74, i32 -1443596218, i32 1372103579
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload233 = load volatile i32*, i32** %len.reg2mem, align 8
  %175 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload233, align 4
  %176 = and i32 %175, 1
  %tobool77.not = icmp eq i32 %176, 0
  %177 = select i1 %tobool77.not, i32 -1771778612, i32 -1200769295
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload241 = load volatile i32*, i32** %num1.reg2mem, align 8
  %178 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload241, align 4
  %179 = add i32 %178, -1
  %idxprom80 = sext i32 %179 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257, i64 0, i64 %idxprom80
  %180 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %180)
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom84 = sext i32 %181 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, i64 0, i64 %idxprom84
  %182 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %182, 10
  %183 = select i1 %cmp86, i32 500135669, i32 368992821
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom90 = sext i32 %184 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255, i64 0, i64 %idxprom90
  %185 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %185)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload240 = load volatile i32*, i32** %num1.reg2mem, align 8
  %186 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload240, align 4
  %idxprom96 = sext i32 %186 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, i64 0, i64 %idxprom96
  %187 = load i32, i32* %arrayidx97, align 4
  %div98 = sdiv i32 %187, 100
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload239 = load volatile i32*, i32** %num1.reg2mem, align 8
  %188 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload239, align 4
  %idxprom99 = sext i32 %188 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, i64 0, i64 %idxprom99
  store i32 %div98, i32* %arrayidx100, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile i32*, i32** %num1.reg2mem, align 8
  %189 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, align 4
  %idxprom101 = sext i32 %189 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, i64 0, i64 %idxprom101
  %190 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %chalteredBB = alloca [110 x i8], align 16
  %191 = getelementptr inbounds [110 x i8], [110 x i8]* %chalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %191, i8 0, i64 110, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %191, i64 110)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxpromalteredBB = sext i32 %192 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload269 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload269, i64 0, i64 %idxpromalteredBB
  %193 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %193 to i32
  %194 = mul nsw i32 %conv3alteredBB, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %196 = add i32 %195, 1
  %idxprom6alteredBB = sext i32 %196 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload268 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload268, i64 0, i64 %idxprom6alteredBB
  %197 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %197 to i32
  %198 = add nsw i32 %194, -528
  %199 = add nsw i32 %198, %conv8alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %idxprom11alteredBB = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 %idxprom11alteredBB
  store i32 %199, i32* %arrayidx12alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %202 = add i32 %201, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %202, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %204 = add i32 %203, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %204, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload232 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %205 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %206 = add i32 %205, -1
  %idxprom15alteredBB = sext i32 %206 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, i64 0, i64 %idxprom15alteredBB
  %207 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %207 to i32
  %208 = add nsw i32 %conv17alteredBB, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom19alteredBB = sext i32 %209 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom19alteredBB
  store i32 %208, i32* %arrayidx20alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %.neg = add i32 %210, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
