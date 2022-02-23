; ModuleID = 'build_ollvm/programs/81/842.ll'
source_filename = "source-C-CXX/81/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i1, align 4
  store i32 0, i32* %i2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ 0, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ 0, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %j3.0 = phi i32 [ 0, %entry ], [ %j3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -983809897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -983809897, label %for.cond
    i32 -366381869, label %for.body
    i32 -1335735245, label %land.lhs.true
    i32 504336449, label %land.lhs.true5
    i32 -1611693539, label %land.lhs.true7
    i32 2107344977, label %if.then
    i32 198059478, label %originalBB
    i32 -547856865, label %originalBBpart2
    i32 -574176395, label %if.else
    i32 1333727771, label %if.end
    i32 -541004980, label %if.then10
    i32 -809780138, label %if.end11
    i32 447426248, label %for.inc
    i32 -1679196139, label %for.end
    i32 1249163526, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end11, %if.then10, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true7, %land.lhs.true5, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end11 ], [ %0, %if.then10 ], [ %0, %if.end ], [ %0, %if.else ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then ], [ %0, %land.lhs.true7 ], [ %0, %land.lhs.true5 ], [ %0, %land.lhs.true ], [ %3, %for.body ], [ %0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %29, %originalBBalteredBB ], [ %j1.0, %for.inc ], [ %j1.0, %if.end11 ], [ %j1.0, %if.then10 ], [ %j1.0, %if.end ], [ 0, %if.else ], [ %j1.0, %originalBBpart2 ], [ %.neg7, %originalBB ], [ %j1.0, %if.then ], [ %j1.0, %land.lhs.true7 ], [ %j1.0, %land.lhs.true5 ], [ %j1.0, %land.lhs.true ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %29, %originalBBalteredBB ], [ %j2.0, %for.inc ], [ %j2.0, %if.end11 ], [ %j2.0, %if.then10 ], [ %j2.0, %if.end ], [ %j2.0, %if.else ], [ %j2.0, %originalBBpart2 ], [ %.neg7, %originalBB ], [ %j2.0, %if.then ], [ %j2.0, %land.lhs.true7 ], [ %j2.0, %land.lhs.true5 ], [ %j2.0, %land.lhs.true ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ]
  %j3.0.be = phi i32 [ %j3.0, %loopEntry ], [ %j3.0, %originalBBalteredBB ], [ %j3.0, %for.inc ], [ %j3.0, %if.end11 ], [ %j2.0, %if.then10 ], [ %j3.0, %if.end ], [ %j3.0, %if.else ], [ %j3.0, %originalBBpart2 ], [ %j3.0, %originalBB ], [ %j3.0, %if.then ], [ %j3.0, %land.lhs.true7 ], [ %j3.0, %land.lhs.true5 ], [ %j3.0, %land.lhs.true ], [ %j3.0, %for.body ], [ %j3.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 198059478, %originalBBalteredBB ], [ -983809897, %for.inc ], [ 447426248, %if.end11 ], [ -809780138, %if.then10 ], [ %28, %if.end ], [ 1333727771, %if.else ], [ 1333727771, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %land.lhs.true7 ], [ %7, %land.lhs.true5 ], [ %5, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1679196139, i32 -366381869
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %i2)
  %3 = load i32, i32* %i1, align 4
  %cmp3 = icmp sgt i32 %3, 89
  %4 = select i1 %cmp3, i32 -1335735245, i32 -574176395
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %0, 141
  %5 = select i1 %cmp4, i32 504336449, i32 -574176395
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %6 = load i32, i32* %i2, align 4
  %cmp6 = icmp sgt i32 %6, 59
  %7 = select i1 %cmp6, i32 -1611693539, i32 -574176395
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %8 = load i32, i32* %i2, align 4
  %cmp8 = icmp slt i32 %8, 91
  %9 = select i1 %cmp8, i32 2107344977, i32 -574176395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 198059478, i32 1249163526
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg7 = add i32 %j1.0, 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -547856865, i32 1249163526
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %j3.0, %j2.0
  %28 = select i1 %cmp9.not, i32 -809780138, i32 -541004980
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %j3.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %29 = add i32 %j1.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
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
