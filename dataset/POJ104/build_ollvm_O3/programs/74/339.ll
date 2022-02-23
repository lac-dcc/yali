; ModuleID = 'build_ollvm/programs/74/339.ll'
source_filename = "source-C-CXX/74/339.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_339.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %x = alloca [5000 x i32], align 16
  %y = alloca [5000 x i32], align 16
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %x, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx4 = getelementptr inbounds [5000 x i32], [5000 x i32]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ 1, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1874660789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1874660789, label %while.cond
    i32 -128394687, label %while.body
    i32 950355985, label %while.end
    i32 -853520874, label %while.cond6
    i32 -1235981128, label %while.body9
    i32 -1385194525, label %while.end14
    i32 -895981430, label %for.cond
    i32 -1965600893, label %for.body
    i32 1581842231, label %for.cond16
    i32 5929846, label %originalBB
    i32 527464120, label %originalBBpart2
    i32 -1629743541, label %for.body18
    i32 -746555613, label %land.lhs.true
    i32 212178214, label %originalBB41
    i32 559029254, label %originalBBpart243
    i32 -1881548632, label %if.then
    i32 -538500922, label %if.end
    i32 1338231646, label %for.inc
    i32 -1865794672, label %for.end
    i32 866025232, label %if.then32
    i32 -82280482, label %if.end33
    i32 515280443, label %for.inc34
    i32 -1963759924, label %for.end36
    i32 -433722874, label %originalBBalteredBB
    i32 -1252306342, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then32, %for.end, %for.inc, %if.end, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true, %for.body18, %originalBBpart2, %originalBB, %for.cond16, %for.body, %for.cond, %while.end14, %while.body9, %while.cond6, %while.end, %while.body, %while.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB41alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc34 ], [ %total.0, %if.end33 ], [ %total.0, %if.then32 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %originalBBpart243 ], [ %total.0, %originalBB41 ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body18 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond16 ], [ %total.0, %for.body ], [ %total.0, %for.cond ], [ %total.0, %while.end14 ], [ %3, %while.body9 ], [ %total.0, %while.cond6 ], [ 1, %while.end ], [ %1, %while.body ], [ %total.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB41alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc34 ], [ %count.0, %if.end33 ], [ %count.0, %if.then32 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %48, %if.then ], [ %count.0, %originalBBpart243 ], [ %count.0, %originalBB41 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body18 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond16 ], [ 0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %while.end14 ], [ %count.0, %while.body9 ], [ %count.0, %while.cond6 ], [ %count.0, %while.end ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB41alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc34 ], [ %max.0, %if.end33 ], [ %count.0, %if.then32 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart243 ], [ %max.0, %originalBB41 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond16 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end14 ], [ %max.0, %while.body9 ], [ %max.0, %while.cond6 ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %for.end ], [ %49, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond16 ], [ 0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end14 ], [ %i.0, %while.body9 ], [ %i.0, %while.cond6 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond16 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.end14 ], [ %j.0, %while.body9 ], [ %j.0, %while.cond6 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 212178214, %originalBB41alteredBB ], [ 5929846, %originalBBalteredBB ], [ -895981430, %for.inc34 ], [ 515280443, %if.end33 ], [ -82280482, %if.then32 ], [ %50, %for.end ], [ 1581842231, %for.inc ], [ 1338231646, %if.end ], [ -538500922, %if.then ], [ %47, %originalBBpart243 ], [ %46, %originalBB41 ], [ %35, %land.lhs.true ], [ %26, %for.body18 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond16 ], [ 1581842231, %for.body ], [ %4, %for.cond ], [ -895981430, %while.end14 ], [ -853520874, %while.body9 ], [ %2, %while.cond6 ], [ -853520874, %while.end ], [ 1874660789, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %cmp.not = icmp eq i32 %call1, 10
  %0 = select i1 %cmp.not, i32 950355985, i32 -128394687
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %total.0 to i64
  %arrayidx2 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx2)
  %1 = add i32 %total.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx4)
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %cmp8.not = icmp eq i32 %call7, 10
  %2 = select i1 %cmp8.not, i32 -1385194525, i32 -1235981128
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %idxprom10 = sext i32 %total.0 to i64
  %arrayidx11 = getelementptr inbounds [5000 x i32], [5000 x i32]* %y, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx11)
  %3 = add i32 %total.0, 1
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %total.0
  %4 = select i1 %cmp15, i32 -1965600893, i32 -1963759924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 5929846, i32 -433722874
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %total.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 527464120, i32 -433722874
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %23 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1629743541, i32 -1865794672
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x, i64 0, i64 %idxprom19
  %24 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x, i64 0, i64 %idxprom21
  %25 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp slt i32 %24, %25
  %26 = select i1 %cmp23.not, i32 -538500922, i32 -746555613
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 212178214, i32 -1252306342
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x, i64 0, i64 %idxprom24
  %36 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [5000 x i32], [5000 x i32]* %y, i64 0, i64 %idxprom26
  %37 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %36, %37
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 559029254, i32 -1252306342
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %47 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1881548632, i32 -538500922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %count.0, %max.0
  %50 = select i1 %cmp31, i32 866025232, i32 -82280482
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %total.0)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call38, i32 %max.0)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_339.cpp() #0 section ".text.startup" {
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
