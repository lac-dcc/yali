; ModuleID = 'build_ollvm/programs/74/597.ll'
source_filename = "source-C-CXX/74/597.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_597.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %l = alloca [1000 x i32], align 16
  %r = alloca [1000 x i32], align 16
  %x = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %att.0 = phi i32 [ undef, %entry ], [ %att.0.be, %loopEntry.backedge ]
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i35.0 = phi i32 [ undef, %entry ], [ %i35.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -718408911, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -718408911, label %for.cond
    i32 -1200455928, label %originalBB
    i32 1653646497, label %originalBBpart2
    i32 -1871484122, label %for.body
    i32 -439884118, label %for.inc
    i32 874998494, label %for.end
    i32 2092484869, label %while.cond
    i32 -1803358205, label %while.body
    i32 -484427254, label %while.end
    i32 -1877119248, label %while.cond24
    i32 -1764787748, label %originalBB48
    i32 -1883038087, label %originalBBpart250
    i32 -1559771895, label %while.body27
    i32 -64730882, label %while.end34
    i32 -1442315526, label %for.cond36
    i32 192398254, label %originalBB52
    i32 816732190, label %originalBBpart254
    i32 -570253792, label %for.body38
    i32 -2125272885, label %if.then
    i32 1945548154, label %if.end
    i32 871201987, label %for.inc44
    i32 882218774, label %for.end46
    i32 2039666070, label %originalBBalteredBB
    i32 -995233057, label %originalBB48alteredBB
    i32 -1605551521, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc44, %if.end, %if.then, %for.body38, %originalBBpart254, %originalBB52, %for.cond36, %while.end34, %while.body27, %originalBBpart250, %originalBB48, %while.cond24, %while.end, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond36 ], [ %i.0, %while.end34 ], [ %i.0, %while.body27 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %while.cond24 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %att.0.be = phi i32 [ %att.0, %loopEntry ], [ %att.0, %originalBB52alteredBB ], [ %att.0, %originalBB48alteredBB ], [ %att.0, %originalBBalteredBB ], [ %att.0, %for.inc44 ], [ %att.0, %if.end ], [ %att.0, %if.then ], [ %att.0, %for.body38 ], [ %att.0, %originalBBpart254 ], [ %att.0, %originalBB52 ], [ %att.0, %for.cond36 ], [ %att.0, %while.end34 ], [ %att.0, %while.body27 ], [ %att.0, %originalBBpart250 ], [ %att.0, %originalBB48 ], [ %att.0, %while.cond24 ], [ %att.0, %while.end ], [ %26, %while.body ], [ %att.0, %while.cond ], [ 1, %for.end ], [ %att.0, %for.inc ], [ %att.0, %for.body ], [ %att.0, %originalBBpart2 ], [ %att.0, %originalBB ], [ %att.0, %for.cond ]
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB52alteredBB ], [ %ch.0, %originalBB48alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %for.inc44 ], [ %ch.0, %if.end ], [ %ch.0, %if.then ], [ %ch.0, %for.body38 ], [ %ch.0, %originalBBpart254 ], [ %ch.0, %originalBB52 ], [ %ch.0, %for.cond36 ], [ %ch.0, %while.end34 ], [ %conv30, %while.body27 ], [ %ch.0, %originalBBpart250 ], [ %ch.0, %originalBB48 ], [ %ch.0, %while.cond24 ], [ %conv20, %while.end ], [ %conv11, %while.body ], [ %ch.0, %while.cond ], [ %conv, %for.end ], [ %ch.0, %for.inc ], [ %ch.0, %for.body ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB52alteredBB ], [ %ans.0, %originalBB48alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %for.inc44 ], [ %ans.0, %if.end ], [ %num.0, %if.then ], [ %ans.0, %for.body38 ], [ %ans.0, %originalBBpart254 ], [ %ans.0, %originalBB52 ], [ %ans.0, %for.cond36 ], [ 0, %while.end34 ], [ %ans.0, %while.body27 ], [ %ans.0, %originalBBpart250 ], [ %ans.0, %originalBB48 ], [ %ans.0, %while.cond24 ], [ %ans.0, %while.end ], [ %ans.0, %while.body ], [ %ans.0, %while.cond ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB52alteredBB ], [ %num.0, %originalBB48alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc44 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %74, %for.body38 ], [ %num.0, %originalBBpart254 ], [ %num.0, %originalBB52 ], [ %num.0, %for.cond36 ], [ 0, %while.end34 ], [ %num.0, %while.body27 ], [ %num.0, %originalBBpart250 ], [ %num.0, %originalBB48 ], [ %num.0, %while.cond24 ], [ %num.0, %while.end ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %i35.0.be = phi i32 [ %i35.0, %loopEntry ], [ %i35.0, %originalBB52alteredBB ], [ %i35.0, %originalBB48alteredBB ], [ %i35.0, %originalBBalteredBB ], [ %76, %for.inc44 ], [ %i35.0, %if.end ], [ %i35.0, %if.then ], [ %i35.0, %for.body38 ], [ %i35.0, %originalBBpart254 ], [ %i35.0, %originalBB52 ], [ %i35.0, %for.cond36 ], [ 0, %while.end34 ], [ %i35.0, %while.body27 ], [ %i35.0, %originalBBpart250 ], [ %i35.0, %originalBB48 ], [ %i35.0, %while.cond24 ], [ %i35.0, %while.end ], [ %i35.0, %while.body ], [ %i35.0, %while.cond ], [ %i35.0, %for.end ], [ %i35.0, %for.inc ], [ %i35.0, %for.body ], [ %i35.0, %originalBBpart2 ], [ %i35.0, %originalBB ], [ %i35.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 192398254, %originalBB52alteredBB ], [ -1764787748, %originalBB48alteredBB ], [ -1200455928, %originalBBalteredBB ], [ -1442315526, %for.inc44 ], [ 871201987, %if.end ], [ 1945548154, %if.then ], [ %75, %for.body38 ], [ %70, %originalBBpart254 ], [ %69, %originalBB52 ], [ %60, %for.cond36 ], [ -1442315526, %while.end34 ], [ -1877119248, %while.body27 ], [ %48, %originalBBpart250 ], [ %47, %originalBB48 ], [ %38, %while.cond24 ], [ -1877119248, %while.end ], [ 2092484869, %while.body ], [ %22, %while.cond ], [ 2092484869, %for.end ], [ -718408911, %for.inc ], [ -439884118, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1200455928, i32 2039666070
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1653646497, i32 2039666070
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1871484122, i32 874998494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call3 to i8
  %20 = load i32, i32* %x, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %.neg = add i32 %21, 1
  store i32 %.neg, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp8 = icmp eq i8 %ch.0, 44
  %22 = select i1 %cmp8, i32 -1803358205, i32 -484427254
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv11 = trunc i32 %call10 to i8
  %23 = load i32, i32* %x, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom12
  %24 = load i32, i32* %arrayidx13, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %arrayidx13, align 4
  %26 = add i32 %att.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %att.0)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv20 = trunc i32 %call19 to i8
  %27 = load i32, i32* %x, align 4
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom21
  %28 = load i32, i32* %arrayidx22, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

while.cond24:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1764787748, i32 -995233057
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i8 %ch.0, 44
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1883038087, i32 -995233057
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %48 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1559771895, i32 -64730882
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call29 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv30 = trunc i32 %call29 to i8
  %49 = load i32, i32* %x, align 4
  %idxprom31 = sext i32 %49 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom31
  %50 = load i32, i32* %arrayidx32, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 192398254, i32 -1605551521
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i35.0, 1000
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 816732190, i32 -1605551521
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %70 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -570253792, i32 882218774
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i35.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom39
  %71 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom39
  %72 = load i32, i32* %arrayidx42, align 4
  %73 = add i32 %71, %num.0
  %74 = sub i32 %73, %72
  %cmp43 = icmp sgt i32 %74, %ans.0
  %75 = select i1 %cmp43, i32 -2125272885, i32 1945548154
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %76 = add i32 %i35.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_597.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1836778621, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1836778621, label %first
    i32 1971676811, label %originalBB
    i32 -1071722388, label %originalBBpart2
    i32 390722644, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1971676811, i32 390722644
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
  %17 = select i1 %16, i32 -1071722388, i32 390722644
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1971676811, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
