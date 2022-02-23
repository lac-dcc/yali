; ModuleID = 'build_ollvm/programs/87/645.ll'
source_filename = "source-C-CXX/87/645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %data = alloca [31 x i8], align 16
  %result = alloca [31 x [31 x i8]], align 16
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %data, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 31)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %counter.0 = phi i32 [ 0, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i55.0 = phi i32 [ undef, %entry ], [ %i55.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1833419787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1833419787, label %for.cond
    i32 -1436741912, label %for.body
    i32 1129041841, label %originalBB
    i32 277045977, label %originalBBpart2
    i32 1711230370, label %land.lhs.true
    i32 1497793195, label %if.then
    i32 -1159075641, label %for.cond11
    i32 312454747, label %originalBB68
    i32 1547843392, label %originalBBpart270
    i32 -1495569622, label %lor.lhs.false
    i32 -1987300346, label %lor.lhs.false39
    i32 741080275, label %if.then41
    i32 1880531135, label %if.end
    i32 -203539674, label %for.inc
    i32 -676792109, label %originalBB72
    i32 -1844797047, label %originalBBpart278
    i32 737787326, label %for.end
    i32 -269575799, label %if.end51
    i32 -1922840990, label %for.inc52
    i32 841476116, label %originalBB80
    i32 -1367138290, label %originalBBpart295
    i32 -1129354047, label %for.end54
    i32 -692650587, label %for.cond56
    i32 -1695745889, label %for.body58
    i32 -1134635916, label %for.inc65
    i32 -812690337, label %for.end67
    i32 80451349, label %originalBBalteredBB
    i32 1208039808, label %originalBB68alteredBB
    i32 -1481994087, label %originalBB72alteredBB
    i32 2066563148, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.body58, %for.cond56, %for.end54, %originalBBpart295, %originalBB80, %for.inc52, %if.end51, %for.end, %originalBBpart278, %originalBB72, %for.inc, %if.end, %if.then41, %lor.lhs.false39, %lor.lhs.false, %originalBBpart270, %originalBB68, %for.cond11, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB80alteredBB ], [ %counter.0, %originalBB72alteredBB ], [ %counter.0, %originalBB68alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %for.inc65 ], [ %counter.0, %for.body58 ], [ %counter.0, %for.cond56 ], [ %counter.0, %for.end54 ], [ %counter.0, %originalBBpart295 ], [ %counter.0, %originalBB80 ], [ %counter.0, %for.inc52 ], [ %counter.0, %if.end51 ], [ %counter.0, %for.end ], [ %counter.0, %originalBBpart278 ], [ %counter.0, %originalBB72 ], [ %counter.0, %for.inc ], [ %counter.0, %if.end ], [ %48, %if.then41 ], [ %counter.0, %lor.lhs.false39 ], [ %counter.0, %lor.lhs.false ], [ %counter.0, %originalBBpart270 ], [ %counter.0, %originalBB68 ], [ %counter.0, %for.cond11 ], [ %counter.0, %if.then ], [ %counter.0, %land.lhs.true ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.body ], [ %counter.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %91, %originalBB80alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc65 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart295 ], [ %78, %originalBB80 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %49, %if.then41 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %90, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc65 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart278 ], [ %59, %originalBB72 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then41 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond11 ], [ 0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i55.0.be = phi i32 [ %i55.0, %loopEntry ], [ %i55.0, %originalBB80alteredBB ], [ %i55.0, %originalBB72alteredBB ], [ %i55.0, %originalBB68alteredBB ], [ %i55.0, %originalBBalteredBB ], [ %.neg, %for.inc65 ], [ %i55.0, %for.body58 ], [ %i55.0, %for.cond56 ], [ 0, %for.end54 ], [ %i55.0, %originalBBpart295 ], [ %i55.0, %originalBB80 ], [ %i55.0, %for.inc52 ], [ %i55.0, %if.end51 ], [ %i55.0, %for.end ], [ %i55.0, %originalBBpart278 ], [ %i55.0, %originalBB72 ], [ %i55.0, %for.inc ], [ %i55.0, %if.end ], [ %i55.0, %if.then41 ], [ %i55.0, %lor.lhs.false39 ], [ %i55.0, %lor.lhs.false ], [ %i55.0, %originalBBpart270 ], [ %i55.0, %originalBB68 ], [ %i55.0, %for.cond11 ], [ %i55.0, %if.then ], [ %i55.0, %land.lhs.true ], [ %i55.0, %originalBBpart2 ], [ %i55.0, %originalBB ], [ %i55.0, %for.body ], [ %i55.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 841476116, %originalBB80alteredBB ], [ -676792109, %originalBB72alteredBB ], [ 312454747, %originalBB68alteredBB ], [ 1129041841, %originalBBalteredBB ], [ -692650587, %for.inc65 ], [ -1134635916, %for.body58 ], [ %88, %for.cond56 ], [ -692650587, %for.end54 ], [ 1833419787, %originalBBpart295 ], [ %87, %originalBB80 ], [ %77, %for.inc52 ], [ -1922840990, %if.end51 ], [ -269575799, %for.end ], [ -1159075641, %originalBBpart278 ], [ %68, %originalBB72 ], [ %58, %for.inc ], [ -203539674, %if.end ], [ 737787326, %if.then41 ], [ %47, %lor.lhs.false39 ], [ %45, %lor.lhs.false ], [ %43, %originalBBpart270 ], [ %42, %originalBB68 ], [ %31, %for.cond11 ], [ -1159075641, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call2, %conv
  %0 = select i1 %cmp, i32 -1436741912, i32 -1129354047
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1129041841, i32 80451349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [31 x i8], [31 x i8]* %data, i64 0, i64 %idx.ext
  %10 = load i8, i8* %add.ptr, align 1
  %cmp5 = icmp sgt i8 %10, 47
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 277045977, i32 80451349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1711230370, i32 -269575799
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds [31 x i8], [31 x i8]* %data, i64 0, i64 %idx.ext7
  %21 = load i8, i8* %add.ptr8, align 1
  %cmp10 = icmp slt i8 %21, 58
  %22 = select i1 %cmp10, i32 1497793195, i32 -269575799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 312454747, i32 1208039808
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr14 = getelementptr inbounds [31 x i8], [31 x i8]* %data, i64 0, i64 %idx.ext13
  %idx.ext15 = sext i32 %j.0 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr14, i64 %idx.ext15
  %32 = load i8, i8* %add.ptr16, align 1
  %idx.ext18 = sext i32 %counter.0 to i64
  %add.ptr22 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %result, i64 0, i64 %idx.ext18, i64 %idx.ext15
  store i8 %32, i8* %add.ptr22, align 1
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr16, i64 1
  %33 = load i8, i8* %add.ptr28, align 1
  %cmp30 = icmp slt i8 %33, 48
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1547843392, i32 1208039808
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %43 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 741080275, i32 -1495569622
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext32 = sext i32 %i.0 to i64
  %add.ptr33 = getelementptr inbounds [31 x i8], [31 x i8]* %data, i64 0, i64 %idx.ext32
  %idx.ext34 = sext i32 %j.0 to i64
  %add.ptr36.idx = add nsw i64 %idx.ext34, 1
  %add.ptr36 = getelementptr inbounds i8, i8* %add.ptr33, i64 %add.ptr36.idx
  %44 = load i8, i8* %add.ptr36, align 1
  %cmp38 = icmp sgt i8 %44, 57
  %45 = select i1 %cmp38, i32 741080275, i32 -1987300346
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %46 = add i32 %j.0, %i.0
  %cmp40 = icmp eq i32 %46, 29
  %47 = select i1 %cmp40, i32 741080275, i32 1880531135
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idx.ext43 = sext i32 %counter.0 to i64
  %idx.ext46 = sext i32 %j.0 to i64
  %add.ptr47 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %result, i64 0, i64 %idx.ext43, i64 %idx.ext46
  %add.ptr48 = getelementptr inbounds i8, i8* %add.ptr47, i64 1
  store i8 0, i8* %add.ptr48, align 1
  %48 = add i32 %counter.0, 1
  %49 = add i32 %j.0, %i.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -676792109, i32 -1481994087
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1844797047, i32 -1481994087
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 841476116, i32 2066563148
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1367138290, i32 2066563148
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i55.0, %counter.0
  %88 = select i1 %cmp57, i32 -1695745889, i32 -812690337
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idx.ext60 = sext i32 %i55.0 to i64
  %arraydecay62 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %result, i64 0, i64 %idx.ext60, i64 0
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay62)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %i55.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idx.ext13alteredBB = sext i32 %i.0 to i64
  %add.ptr14alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %data, i64 0, i64 %idx.ext13alteredBB
  %idx.ext15alteredBB = sext i32 %j.0 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptr14alteredBB, i64 %idx.ext15alteredBB
  %89 = load i8, i8* %add.ptr16alteredBB, align 1
  %idx.ext18alteredBB = sext i32 %counter.0 to i64
  %add.ptr22alteredBB = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %result, i64 0, i64 %idx.ext18alteredBB, i64 %idx.ext15alteredBB
  store i8 %89, i8* %add.ptr22alteredBB, align 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
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
