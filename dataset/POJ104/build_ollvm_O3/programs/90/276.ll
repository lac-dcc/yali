; ModuleID = 'build_ollvm/programs/90/276.ll'
source_filename = "source-C-CXX/90/276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_276.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [110 x i8], align 16
  %s1 = alloca [110 x i8], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 110)
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i64 0, i64 0
  %sub.ptr.rhs.cast = ptrtoint [110 x i8]* %s to i64
  %0 = sub i64 10752852, %sub.ptr.rhs.cast
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ %arraydecay2, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 859729623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 859729623, label %for.cond
    i32 858944767, label %originalBB
    i32 658657735, label %originalBBpart2
    i32 -25182145, label %for.body
    i32 -544156924, label %for.inc
    i32 1732305279, label %for.end
    i32 -119051234, label %for.cond8
    i32 299889253, label %originalBB31
    i32 159237310, label %originalBBpart233
    i32 -997859694, label %for.body12
    i32 1164223649, label %for.inc17
    i32 -582820770, label %originalBB35
    i32 864911163, label %originalBBpart237
    i32 1290794982, label %for.end20
    i32 1005525422, label %originalBB39
    i32 1025267739, label %originalBBpart260
    i32 -480587715, label %originalBBalteredBB
    i32 -1473993718, label %originalBB31alteredBB
    i32 -1167562950, label %originalBB35alteredBB
    i32 178972521, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB39, %for.end20, %originalBBpart237, %originalBB35, %for.inc17, %for.body12, %originalBBpart233, %originalBB31, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB39alteredBB ], [ %incdec.ptr18alteredBB, %originalBB35alteredBB ], [ %p.0, %originalBB31alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB39 ], [ %p.0, %for.end20 ], [ %p.0, %originalBBpart237 ], [ %incdec.ptr18, %originalBB35 ], [ %p.0, %for.inc17 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB31 ], [ %p.0, %for.cond8 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %arraydecay2, %originalBB39alteredBB ], [ %incdec.ptr19alteredBB, %originalBB35alteredBB ], [ %p1.0, %originalBB31alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %arraydecay2, %originalBB39 ], [ %p1.0, %for.end20 ], [ %p1.0, %originalBBpart237 ], [ %incdec.ptr19, %originalBB35 ], [ %p1.0, %for.inc17 ], [ %p1.0, %for.body12 ], [ %p1.0, %originalBBpart233 ], [ %p1.0, %originalBB31 ], [ %p1.0, %for.cond8 ], [ %arraydecay2, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB39alteredBB ], [ %len.0, %originalBB35alteredBB ], [ %len.0, %originalBB31alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB39 ], [ %len.0, %for.end20 ], [ %len.0, %originalBBpart237 ], [ %len.0, %originalBB35 ], [ %len.0, %for.inc17 ], [ %len.0, %for.body12 ], [ %len.0, %originalBBpart233 ], [ %len.0, %originalBB31 ], [ %len.0, %for.cond8 ], [ %conv5, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1005525422, %originalBB39alteredBB ], [ -582820770, %originalBB35alteredBB ], [ 299889253, %originalBB31alteredBB ], [ 858944767, %originalBBalteredBB ], [ %83, %originalBB39 ], [ %71, %for.end20 ], [ -119051234, %originalBBpart237 ], [ %62, %originalBB35 ], [ %53, %for.inc17 ], [ 1164223649, %for.body12 ], [ %41, %originalBBpart233 ], [ %40, %originalBB31 ], [ %31, %for.cond8 ], [ -119051234, %for.end ], [ 859729623, %for.inc ], [ -544156924, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 858944767, i32 -480587715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %p.0, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 658657735, i32 -480587715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -25182145, i32 1732305279
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %p.0 to i64
  %21 = add i64 %0, %sub.ptr.lhs.cast
  %22 = trunc i64 %21 to i32
  %conv5 = add i32 %22, -10752852
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 299889253, i32 -1473993718
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %len.0 to i64
  %add.ptr = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idx.ext
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp11 = icmp ult i8* %p.0, %add.ptr10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 159237310, i32 -1473993718
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -997859694, i32 1290794982
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %42 = load i8, i8* %p.0, align 1
  %add.ptr14 = getelementptr inbounds i8, i8* %p.0, i64 1
  %43 = load i8, i8* %add.ptr14, align 1
  %44 = add i8 %43, %42
  store i8 %44, i8* %p1.0, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -582820770, i32 -1167562950
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %incdec.ptr18 = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr19 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 864911163, i32 -1167562950
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1005525422, i32 178972521
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %72 = load i8, i8* %p.0, align 1
  %idx.ext22 = sext i32 %len.0 to i64
  %add.ptr24.idx = sub nsw i64 1, %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr24.idx
  %73 = load i8, i8* %add.ptr24, align 1
  %74 = add i8 %73, %72
  store i8 %74, i8* %p1.0, align 1
  %add.ptr28 = getelementptr inbounds i8, i8* %p1.0, i64 1
  store i8 0, i8* %add.ptr28, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay2)
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1025267739, i32 178972521
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr19alteredBB = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %84 = load i8, i8* %p.0, align 1
  %idx.ext22alteredBB = sext i32 %len.0 to i64
  %add.ptr24alteredBB.idx = sub nsw i64 1, %idx.ext22alteredBB
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr24alteredBB.idx
  %85 = load i8, i8* %add.ptr24alteredBB, align 1
  %86 = add i8 %85, %84
  store i8 %86, i8* %p1.0, align 1
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %p1.0, i64 1
  store i8 0, i8* %add.ptr28alteredBB, align 1
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_276.cpp() #0 section ".text.startup" {
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
