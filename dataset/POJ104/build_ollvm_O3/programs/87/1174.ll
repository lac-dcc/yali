; ModuleID = 'build_ollvm/programs/87/1174.ll'
source_filename = "source-C-CXX/87/1174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1174.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -321124159, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -321124159, label %first
    i32 1548843455, label %originalBB
    i32 1397836884, label %originalBBpart2
    i32 614514522, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1548843455, i32 614514522
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1397836884, i32 614514522
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1548843455, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %c = alloca [31 x i8], align 16
  %num = alloca [30 x [10 x i8]], align 16
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 31)
  %arraydecay2 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %num, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ %arraydecay2, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1174385903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1174385903, label %while.body
    i32 -1019073557, label %if.then
    i32 -1165728798, label %if.end
    i32 -1788146629, label %land.lhs.true
    i32 369334830, label %if.then8
    i32 198024344, label %if.end10
    i32 1585146613, label %land.lhs.true14
    i32 1709340715, label %land.lhs.true19
    i32 -469344522, label %originalBB
    i32 860525268, label %originalBBpart2
    i32 -1003123832, label %lor.lhs.false
    i32 -800476341, label %if.then26
    i32 2004488202, label %originalBB41
    i32 -941240428, label %originalBBpart259
    i32 1914601868, label %if.else
    i32 -1882788232, label %originalBB61
    i32 2020226743, label %originalBBpart263
    i32 2124844653, label %if.end33
    i32 -719334502, label %while.end
    i32 -1292391894, label %originalBB65
    i32 1407651422, label %originalBBpart267
    i32 -1738021984, label %for.cond
    i32 -1335530257, label %for.body
    i32 1072839504, label %for.inc
    i32 626182324, label %for.end
    i32 859401555, label %originalBBalteredBB
    i32 -830097159, label %originalBB41alteredBB
    i32 1359215608, label %originalBB61alteredBB
    i32 -823215227, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart267, %originalBB65, %while.end, %if.end33, %originalBBpart263, %originalBB61, %if.else, %originalBBpart259, %originalBB41, %if.then26, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true19, %land.lhs.true14, %if.end10, %if.then8, %land.lhs.true, %if.end, %if.then, %while.body
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %91, %originalBB41alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %while.end ], [ %s.0, %if.end33 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart259 ], [ %43, %originalBB41 ], [ %s.0, %if.then26 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true19 ], [ %s.0, %land.lhs.true14 ], [ %s.0, %if.end10 ], [ %s.0, %if.then8 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end ], [ %2, %if.then ], [ %s.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %90, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i.0, %while.end ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.end10 ], [ %i.0, %if.then8 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB65alteredBB ], [ %incdec.ptr32alteredBB, %originalBB61alteredBB ], [ %incdec.ptr31alteredBB, %originalBB41alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %while.end ], [ %p.0, %if.end33 ], [ %p.0, %originalBBpart263 ], [ %incdec.ptr32, %originalBB61 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart259 ], [ %incdec.ptr31, %originalBB41 ], [ %p.0, %if.then26 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true19 ], [ %p.0, %land.lhs.true14 ], [ %p.0, %if.end10 ], [ %incdec.ptr, %if.then8 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.body ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %arraydecay30alteredBB, %originalBB41alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart267 ], [ %q.0, %originalBB65 ], [ %q.0, %while.end ], [ %q.0, %if.end33 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart259 ], [ %arraydecay30, %originalBB41 ], [ %q.0, %if.then26 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true19 ], [ %q.0, %land.lhs.true14 ], [ %q.0, %if.end10 ], [ %incdec.ptr9, %if.then8 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1292391894, %originalBB65alteredBB ], [ -1882788232, %originalBB61alteredBB ], [ 2004488202, %originalBB41alteredBB ], [ -469344522, %originalBBalteredBB ], [ -1738021984, %for.inc ], [ 1072839504, %for.body ], [ %89, %for.cond ], [ -1738021984, %originalBBpart267 ], [ %88, %originalBB65 ], [ %79, %while.end ], [ 1174385903, %if.end33 ], [ 2124844653, %originalBBpart263 ], [ %70, %originalBB61 ], [ %61, %if.else ], [ 1174385903, %originalBBpart259 ], [ %52, %originalBB41 ], [ %42, %if.then26 ], [ %33, %lor.lhs.false ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %land.lhs.true19 ], [ %11, %land.lhs.true14 ], [ %9, %if.end10 ], [ 1174385903, %if.then8 ], [ %6, %land.lhs.true ], [ %4, %if.end ], [ -719334502, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i8, i8* %p.0, align 1
  %cmp = icmp eq i8 %0, 0
  %1 = select i1 %cmp, i32 -1019073557, i32 -1165728798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 0, i8* %q.0, align 1
  %2 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i8, i8* %p.0, align 1
  %cmp4 = icmp slt i8 %3, 58
  %4 = select i1 %cmp4, i32 -1788146629, i32 198024344
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i8, i8* %p.0, align 1
  %cmp7 = icmp sgt i8 %5, 47
  %6 = select i1 %cmp7, i32 369334830, i32 198024344
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %7 = load i8, i8* %p.0, align 1
  store i8 %7, i8* %q.0, align 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr9 = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 -1
  %8 = load i8, i8* %add.ptr, align 1
  %cmp13 = icmp slt i8 %8, 58
  %9 = select i1 %cmp13, i32 1585146613, i32 -1003123832
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %add.ptr15 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %10 = load i8, i8* %add.ptr15, align 1
  %cmp18 = icmp sgt i8 %10, 47
  %11 = select i1 %cmp18, i32 1709340715, i32 -1003123832
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -469344522, i32 859401555
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i8, i8* %p.0, align 1
  %cmp22 = icmp sgt i8 %21, 57
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 860525268, i32 859401555
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %31 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -800476341, i32 -1003123832
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i8, i8* %p.0, align 1
  %cmp25 = icmp slt i8 %32, 48
  %33 = select i1 %cmp25, i32 -800476341, i32 1914601868
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2004488202, i32 -830097159
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  store i8 0, i8* %q.0, align 1
  %43 = add i32 %s.0, 1
  %idxprom28 = sext i32 %43 to i64
  %arraydecay30 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %num, i64 0, i64 %idxprom28, i64 0
  %incdec.ptr31 = getelementptr inbounds i8, i8* %p.0, i64 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -941240428, i32 -830097159
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1882788232, i32 1359215608
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %incdec.ptr32 = getelementptr inbounds i8, i8* %p.0, i64 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2020226743, i32 1359215608
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1292391894, i32 -823215227
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1407651422, i32 -823215227
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %s.0
  %89 = select i1 %cmp34, i32 -1335530257, i32 626182324
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay37 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %num, i64 0, i64 %idxprom35, i64 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay37)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %q.0, align 1
  %91 = add i32 %s.0, 1
  %idxprom28alteredBB = sext i32 %91 to i64
  %arraydecay30alteredBB = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %num, i64 0, i64 %idxprom28alteredBB, i64 0
  %incdec.ptr31alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %incdec.ptr32alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1174.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -650520899, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -650520899, label %first
    i32 -1259584103, label %originalBB
    i32 1059494341, label %originalBBpart2
    i32 1070783914, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1259584103, i32 1070783914
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
  %17 = select i1 %16, i32 1059494341, i32 1070783914
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1259584103, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
