; ModuleID = 'build_ollvm/programs/87/1166.ll'
source_filename = "source-C-CXX/87/1166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %str.reg2mem = alloca [31 x i8]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem98 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem98, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1615368236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1615368236, label %first
    i32 -144985191, label %originalBB
    i32 -363037926, label %originalBBpart2
    i32 237720402, label %for.cond
    i32 1070334949, label %for.body
    i32 -1722904288, label %originalBB51
    i32 -1133378216, label %originalBBpart253
    i32 -1537646675, label %land.lhs.true
    i32 1220986204, label %land.lhs.true10
    i32 -785948141, label %originalBB55
    i32 1048551787, label %originalBBpart262
    i32 -1153870004, label %lor.lhs.false
    i32 -1675089798, label %if.then
    i32 830706372, label %originalBB64
    i32 1715770980, label %originalBBpart266
    i32 505391150, label %if.else
    i32 2064913841, label %originalBB68
    i32 -989742734, label %originalBBpart270
    i32 -1799765444, label %land.lhs.true28
    i32 190185734, label %land.lhs.true33
    i32 -1375327842, label %originalBB72
    i32 7695912, label %originalBBpart280
    i32 -1597476311, label %lor.lhs.false39
    i32 -1564272380, label %originalBB82
    i32 -582421127, label %originalBBpart287
    i32 984943682, label %if.then45
    i32 -1413128583, label %originalBB89
    i32 2141756672, label %originalBBpart291
    i32 1837024629, label %if.else49
    i32 -438995642, label %originalBB93
    i32 1258903568, label %originalBBpart295
    i32 337035022, label %if.end
    i32 524768991, label %if.end50
    i32 2139225423, label %for.inc
    i32 -524607534, label %for.end
    i32 -2052931588, label %originalBBalteredBB
    i32 2040315255, label %originalBB51alteredBB
    i32 1191449275, label %originalBB55alteredBB
    i32 1863864453, label %originalBB64alteredBB
    i32 -751407969, label %originalBB68alteredBB
    i32 1796453625, label %originalBB72alteredBB
    i32 1813775982, label %originalBB82alteredBB
    i32 976830000, label %originalBB89alteredBB
    i32 1914340200, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc, %if.end50, %if.end, %originalBBpart295, %originalBB93, %if.else49, %originalBBpart291, %originalBB89, %if.then45, %originalBBpart287, %originalBB82, %lor.lhs.false39, %originalBBpart280, %originalBB72, %land.lhs.true33, %land.lhs.true28, %originalBBpart270, %originalBB68, %if.else, %originalBBpart266, %originalBB64, %if.then, %lor.lhs.false, %originalBBpart262, %originalBB55, %land.lhs.true10, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -438995642, %originalBB93alteredBB ], [ -1413128583, %originalBB89alteredBB ], [ -1564272380, %originalBB82alteredBB ], [ -1375327842, %originalBB72alteredBB ], [ 2064913841, %originalBB68alteredBB ], [ 830706372, %originalBB64alteredBB ], [ -785948141, %originalBB55alteredBB ], [ -1722904288, %originalBB51alteredBB ], [ -144985191, %originalBBalteredBB ], [ 237720402, %for.inc ], [ 2139225423, %if.end50 ], [ 524768991, %if.end ], [ 2139225423, %originalBBpart295 ], [ %195, %originalBB93 ], [ %186, %if.else49 ], [ 337035022, %originalBBpart291 ], [ %177, %originalBB89 ], [ %166, %if.then45 ], [ %157, %originalBBpart287 ], [ %156, %originalBB82 ], [ %145, %lor.lhs.false39 ], [ %136, %originalBBpart280 ], [ %135, %originalBB72 ], [ %123, %land.lhs.true33 ], [ %114, %land.lhs.true28 ], [ %111, %originalBBpart270 ], [ %110, %originalBB68 ], [ %99, %if.else ], [ 524768991, %originalBBpart266 ], [ %90, %originalBB64 ], [ %79, %if.then ], [ %70, %lor.lhs.false ], [ %66, %originalBBpart262 ], [ %65, %originalBB55 ], [ %53, %land.lhs.true10 ], [ %44, %land.lhs.true ], [ %41, %originalBBpart253 ], [ %40, %originalBB51 ], [ %29, %for.body ], [ %20, %for.cond ], [ 237720402, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i1, i1* %.reg2mem98, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99
  %8 = select i1 %7, i32 -144985191, i32 -2052931588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %str = alloca [31 x i8], align 16
  store [31 x i8]* %str, [31 x i8]** %str.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload139 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload139, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(31) %arraydecay, i8 0, i64 31, i1 false)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload138 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload138, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay1, i64 31)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload137 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload137, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #7
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload120 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload120, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -363037926, i32 -2052931588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %19 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1070334949, i32 -524607534
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1722904288, i32 2040315255
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom = sext i32 %30 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload136 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload136, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %31, 47
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1133378216, i32 2040315255
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1537646675, i32 505391150
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom6 = sext i32 %42 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload135 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload135, i64 0, i64 %idxprom6
  %43 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %43, 58
  %44 = select i1 %cmp9, i32 1220986204, i32 505391150
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -785948141, i32 1191449275
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %55 = add i32 %54, 1
  %idxprom11 = sext i32 %55 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload134 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload134, i64 0, i64 %idxprom11
  %56 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %56, 48
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1048551787, i32 1191449275
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %66 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1675089798, i32 -1153870004
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %68 = add i32 %67, 1
  %idxprom16 = sext i32 %68 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload133 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload133, i64 0, i64 %idxprom16
  %69 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %69, 57
  %70 = select i1 %cmp19, i32 -1675089798, i32 505391150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 830706372, i32 1863864453
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom20 = sext i32 %80 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload132 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload132, i64 0, i64 %idxprom20
  %81 = load i8, i8* %arrayidx21, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %81)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1715770980, i32 1863864453
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2064913841, i32 -751407969
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom24 = sext i32 %100 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload131 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload131, i64 0, i64 %idxprom24
  %101 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %101, 47
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -989742734, i32 -751407969
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %111 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1799765444, i32 1837024629
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom29 = sext i32 %112 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload130 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload130, i64 0, i64 %idxprom29
  %113 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %113, 58
  %114 = select i1 %cmp32, i32 190185734, i32 1837024629
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1375327842, i32 1796453625
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %125 = add i32 %124, 1
  %idxprom35 = sext i32 %125 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload129 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload129, i64 0, i64 %idxprom35
  %126 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %126, 47
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 7695912, i32 1796453625
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %136 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 984943682, i32 -1597476311
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1564272380, i32 1813775982
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %.neg = add i32 %146, 1
  %idxprom41 = sext i32 %.neg to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload128 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload128, i64 0, i64 %idxprom41
  %147 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %147, 58
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -582421127, i32 1813775982
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %157 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 984943682, i32 1837024629
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1413128583, i32 976830000
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom46 = sext i32 %167 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload127 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload127, i64 0, i64 %idxprom46
  %168 = load i8, i8* %arrayidx47, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %168)
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2141756672, i32 976830000
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -438995642, i32 1914340200
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1258903568, i32 1914340200
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %197 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %197, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [31 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %stralteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(31) %arraydecayalteredBB, i8 0, i64 31, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 31)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload126 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload125 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom20alteredBB = sext i32 %198 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload124 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload124, i64 0, i64 %idxprom20alteredBB
  %199 = load i8, i8* %arrayidx21alteredBB, align 1
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %199)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload123 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload122 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload121 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom46alteredBB = sext i32 %200 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom46alteredBB
  %201 = load i8, i8* %arrayidx47alteredBB, align 1
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %201)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1166.cpp() #0 section ".text.startup" {
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
