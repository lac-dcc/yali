; ModuleID = 'build_ollvm/programs/93/141.ll'
source_filename = "source-C-CXX/93/141.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -806804550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -806804550, label %for.cond
    i32 1348305533, label %originalBB
    i32 -2059077643, label %originalBBpart2
    i32 543768560, label %for.body
    i32 1769651406, label %if.then
    i32 1891810988, label %if.end
    i32 1509005227, label %for.inc
    i32 -1129493414, label %originalBB52
    i32 -1843184711, label %originalBBpart256
    i32 -378611644, label %for.end
    i32 645683105, label %for.cond11
    i32 969805910, label %originalBB58
    i32 1497996585, label %originalBBpart260
    i32 642617328, label %for.body13
    i32 -420711034, label %for.cond14
    i32 1846873537, label %for.body16
    i32 -916757225, label %if.then22
    i32 632381430, label %if.end33
    i32 -1322002387, label %for.inc34
    i32 1458388727, label %originalBB62
    i32 1023023833, label %originalBBpart266
    i32 -2052374104, label %for.end36
    i32 2082992620, label %for.inc37
    i32 1606157817, label %for.end39
    i32 -3776531, label %for.cond42
    i32 1267818567, label %originalBB68
    i32 1801072069, label %originalBBpart270
    i32 -1950288048, label %for.body44
    i32 1117212205, label %for.inc49
    i32 1324257678, label %for.end51
    i32 597520461, label %originalBBalteredBB
    i32 1446065283, label %originalBB52alteredBB
    i32 -999166566, label %originalBB58alteredBB
    i32 -493321947, label %originalBB62alteredBB
    i32 -972264909, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.body44, %originalBBpart270, %originalBB68, %for.cond42, %for.end39, %for.inc37, %for.end36, %originalBBpart266, %originalBB62, %for.inc34, %if.end33, %if.then22, %for.body16, %for.cond14, %for.body13, %originalBBpart260, %originalBB58, %for.cond11, %for.end, %originalBBpart256, %originalBB52, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %112, %for.inc49 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond42 ], [ 1, %for.end39 ], [ %.neg30, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond11 ], [ 1, %for.end ], [ %i.0, %originalBBpart256 ], [ %35, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %113, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart266 ], [ %81, %originalBB62 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc49 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB52 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %25, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1267818567, %originalBB68alteredBB ], [ 1458388727, %originalBB62alteredBB ], [ 969805910, %originalBB58alteredBB ], [ -1129493414, %originalBB52alteredBB ], [ 1348305533, %originalBBalteredBB ], [ -3776531, %for.inc49 ], [ 1117212205, %for.body44 ], [ %110, %originalBBpart270 ], [ %109, %originalBB68 ], [ %100, %for.cond42 ], [ -3776531, %for.end39 ], [ 645683105, %for.inc37 ], [ 2082992620, %for.end36 ], [ -420711034, %originalBBpart266 ], [ %90, %originalBB62 ], [ %80, %for.inc34 ], [ -1322002387, %if.end33 ], [ 632381430, %if.then22 ], [ %68, %for.body16 ], [ %65, %for.cond14 ], [ -420711034, %for.body13 ], [ %63, %originalBBpart260 ], [ %62, %originalBB58 ], [ %53, %for.cond11 ], [ 645683105, %for.end ], [ -806804550, %originalBBpart256 ], [ %44, %originalBB52 ], [ %34, %for.inc ], [ 1509005227, %if.end ], [ 1891810988, %if.then ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1348305533, i32 597520461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2059077643, i32 597520461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 543768560, i32 -378611644
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %22 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %22, 2
  %cmp5 = icmp eq i32 %rem, 1
  %23 = select i1 %cmp5, i32 1769651406, i32 1891810988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %24 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  store i32 %24, i32* %arrayidx9, align 4
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1129493414, i32 1446065283
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1843184711, i32 1446065283
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 969805910, i32 -999166566
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %k.0, %i.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1497996585, i32 -999166566
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 642617328, i32 1606157817
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %64 = sub i32 %k.0, %i.0
  %cmp15 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp15, i32 1846873537, i32 -2052374104
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17
  %66 = load i32, i32* %arrayidx18, align 4
  %.neg31 = add i32 %j.0, 1
  %idxprom19 = sext i32 %.neg31 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %67 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp slt i32 %66, %67
  %68 = select i1 %cmp21.not, i32 632381430, i32 -916757225
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom23
  %69 = load i32, i32* %arrayidx24, align 4
  %70 = add i32 %j.0, 1
  %idxprom26 = sext i32 %70 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %71 = load i32, i32* %arrayidx27, align 4
  store i32 %71, i32* %arrayidx24, align 4
  store i32 %69, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1458388727, i32 -493321947
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1023023833, i32 -493321947
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %91 = load i32, i32* %vla1, align 16
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %91)
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1267818567, i32 -972264909
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %k.0, %i.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1801072069, i32 -972264909
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %110 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1950288048, i32 1324257678
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %111 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45, i32 %111)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1023969901, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1023969901, label %first
    i32 -996147656, label %originalBB
    i32 907534317, label %originalBBpart2
    i32 1980513111, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -996147656, i32 1980513111
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
  %17 = select i1 %16, i32 907534317, i32 1980513111
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -996147656, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
