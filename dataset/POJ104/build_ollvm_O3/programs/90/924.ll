; ModuleID = 'build_ollvm/programs/90/924.ll'
source_filename = "source-C-CXX/90/924.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_924.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1, align 1
  %s = alloca [110 x i8], align 16
  %s1 = alloca [110 x i8], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 110)
  %arraydecay25 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0.idx = phi i64 [ 0, %entry ], [ %p.0.idx.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ null, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1656411089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %p.0.ptr = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %p.0.idx
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1656411089, label %for.cond
    i32 -1545219383, label %for.body
    i32 1751200171, label %originalBB
    i32 1614973979, label %originalBBpart2
    i32 1840121960, label %for.inc
    i32 527608129, label %for.end
    i32 -405804463, label %for.cond12
    i32 -1522321592, label %originalBB35
    i32 1428432520, label %originalBBpart237
    i32 1821890465, label %for.body15
    i32 724826432, label %for.inc22
    i32 -160925326, label %for.end24
    i32 2040302599, label %for.cond26
    i32 -1253921463, label %for.body29
    i32 640097175, label %for.inc31
    i32 -313530108, label %for.end33
    i32 -19875343, label %originalBBalteredBB
    i32 856017905, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBBalteredBB, %for.inc31, %for.body29, %for.cond26, %for.end24, %for.inc22, %for.body15, %originalBBpart237, %originalBB35, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.idx.be = phi i64 [ %p.0.idx, %loopEntry ], [ %p.0.idx, %originalBB35alteredBB ], [ %p.0.idx, %originalBBalteredBB ], [ %p.0.idx, %for.inc31 ], [ %p.0.idx, %for.body29 ], [ %p.0.idx, %for.cond26 ], [ %p.0.idx, %for.end24 ], [ %p.0.add19, %for.inc22 ], [ %p.0.idx, %for.body15 ], [ %p.0.idx, %originalBBpart237 ], [ %p.0.idx, %originalBB35 ], [ %p.0.idx, %for.cond12 ], [ %incdec.ptr2.add, %for.end ], [ %p.0.add, %for.inc ], [ %p.0.idx, %originalBBpart2 ], [ %p.0.idx, %originalBB ], [ %p.0.idx, %for.body ], [ %p.0.idx, %for.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB35alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %incdec.ptr32, %for.inc31 ], [ %p1.0, %for.body29 ], [ %p1.0, %for.cond26 ], [ %arraydecay25, %for.end24 ], [ %p1.0, %for.inc22 ], [ %incdec.ptr16, %for.body15 ], [ %p1.0, %originalBBpart237 ], [ %p1.0, %originalBB35 ], [ %p1.0, %for.cond12 ], [ %add.ptr, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1522321592, %originalBB35alteredBB ], [ 1751200171, %originalBBalteredBB ], [ 2040302599, %for.inc31 ], [ 640097175, %for.body29 ], [ %46, %for.cond26 ], [ 2040302599, %for.end24 ], [ -405804463, %for.inc22 ], [ 724826432, %for.body15 ], [ %41, %originalBBpart237 ], [ %40, %originalBB35 ], [ %31, %for.cond12 ], [ -405804463, %for.end ], [ 1656411089, %for.inc ], [ 1840121960, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %p.0.ptr, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 527608129, i32 -1545219383
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1751200171, i32 -19875343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1614973979, i32 -19875343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.0.add = add nsw i64 %p.0.idx, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.0.add18 = add nsw i64 %p.0.idx, -1
  %incdec.ptr2.ptr = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %p.0.add18
  %add.ptr = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i64 0, i64 %p.0.add18
  %add.ptr5 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i64 0, i64 %p.0.idx
  store i8 0, i8* %add.ptr5, align 1
  %20 = load i8, i8* %incdec.ptr2.ptr, align 1
  %21 = load i8, i8* %arraydecay, align 16
  %22 = add i8 %21, %20
  store i8 %22, i8* %add.ptr, align 1
  %incdec.ptr2.add = add nsw i64 %p.0.idx, -2
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1522321592, i32 856017905
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i64 %p.0.idx, -1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1428432520, i32 856017905
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %41 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1821890465, i32 -160925326
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %incdec.ptr16 = getelementptr inbounds i8, i8* %p1.0, i64 -1
  %42 = load i8, i8* %p.0.ptr, align 1
  %add.ptr18 = getelementptr inbounds i8, i8* %p.0.ptr, i64 1
  %43 = load i8, i8* %add.ptr18, align 1
  %44 = add i8 %43, %42
  store i8 %44, i8* %incdec.ptr16, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %p.0.add19 = add nsw i64 %p.0.idx, -1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %45 = load i8, i8* %p1.0, align 1
  %cmp28.not = icmp eq i8 %45, 0
  %46 = select i1 %cmp28.not, i32 -313530108, i32 -1253921463
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %47 = load i8, i8* %p1.0, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %47)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %incdec.ptr32 = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_924.cpp() #0 section ".text.startup" {
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
