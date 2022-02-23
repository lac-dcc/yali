; ModuleID = 'build_ollvm/programs/87/957.ll'
source_filename = "source-C-CXX/87/957.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_957.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %str = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i8* @gets(i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi i8* [ %arraydecay, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ %arraydecay2, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -76398305, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -76398305, label %while.cond
    i32 1828440213, label %originalBB
    i32 -414875088, label %originalBBpart2
    i32 773836724, label %while.body
    i32 -1884079591, label %land.lhs.true
    i32 308117344, label %if.then
    i32 2041206153, label %if.end
    i32 -727791, label %lor.lhs.false
    i32 -1789564591, label %land.lhs.true12
    i32 485755110, label %if.then14
    i32 -1495813887, label %originalBB30
    i32 -1321998146, label %originalBBpart245
    i32 1709107158, label %if.end19
    i32 -1627125251, label %originalBB47
    i32 758726772, label %originalBBpart249
    i32 933985627, label %lor.lhs.false22
    i32 -1417933839, label %land.lhs.true25
    i32 -138663455, label %if.then27
    i32 -1014640335, label %if.end29
    i32 -2144701562, label %while.end
    i32 -190772659, label %originalBBalteredBB
    i32 -1439124448, label %originalBB30alteredBB
    i32 1142588797, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end29, %if.then27, %land.lhs.true25, %lor.lhs.false22, %originalBBpart249, %originalBB47, %if.end19, %originalBBpart245, %originalBB30, %if.then14, %land.lhs.true12, %lor.lhs.false, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB47alteredBB ], [ %incdec.ptr18alteredBB, %originalBB30alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end29 ], [ %incdec.ptr28, %if.then27 ], [ %p1.0, %land.lhs.true25 ], [ %p1.0, %lor.lhs.false22 ], [ %p1.0, %originalBBpart249 ], [ %p1.0, %originalBB47 ], [ %p1.0, %if.end19 ], [ %p1.0, %originalBBpart245 ], [ %incdec.ptr18, %originalBB30 ], [ %p1.0, %if.then14 ], [ %p1.0, %land.lhs.true12 ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %if.end ], [ %incdec.ptr, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB47alteredBB ], [ %arraydecay2, %originalBB30alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end29 ], [ %p2.0, %if.then27 ], [ %p2.0, %land.lhs.true25 ], [ %p2.0, %lor.lhs.false22 ], [ %p2.0, %originalBBpart249 ], [ %p2.0, %originalBB47 ], [ %p2.0, %if.end19 ], [ %p2.0, %originalBBpart245 ], [ %arraydecay2, %originalBB30 ], [ %p2.0, %if.then14 ], [ %p2.0, %land.lhs.true12 ], [ %p2.0, %lor.lhs.false ], [ %p2.0, %if.end ], [ %incdec.ptr7, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB47alteredBB ], [ %72, %originalBB30alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end29 ], [ %num.0, %if.then27 ], [ %num.0, %land.lhs.true25 ], [ %num.0, %lor.lhs.false22 ], [ %num.0, %originalBBpart249 ], [ %num.0, %originalBB47 ], [ %num.0, %if.end19 ], [ %num.0, %originalBBpart245 ], [ %39, %originalBB30 ], [ %num.0, %if.then14 ], [ %num.0, %land.lhs.true12 ], [ %num.0, %lor.lhs.false ], [ %num.0, %if.end ], [ 0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %while.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1627125251, %originalBB47alteredBB ], [ -1495813887, %originalBB30alteredBB ], [ 1828440213, %originalBBalteredBB ], [ -76398305, %if.end29 ], [ -1014640335, %if.then27 ], [ %71, %land.lhs.true25 ], [ %70, %lor.lhs.false22 ], [ %68, %originalBBpart249 ], [ %67, %originalBB47 ], [ %57, %if.end19 ], [ 1709107158, %originalBBpart245 ], [ %48, %originalBB30 ], [ %38, %if.then14 ], [ %29, %land.lhs.true12 ], [ %28, %lor.lhs.false ], [ %26, %if.end ], [ 2041206153, %if.then ], [ %23, %land.lhs.true ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1828440213, i32 -190772659
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %p1.0, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -414875088, i32 -190772659
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 773836724, i32 -2144701562
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i8, i8* %p1.0, align 1
  %cmp4 = icmp sgt i8 %20, 47
  %21 = select i1 %cmp4, i32 -1884079591, i32 2041206153
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i8, i8* %p1.0, align 1
  %cmp6 = icmp slt i8 %22, 58
  %23 = select i1 %cmp6, i32 308117344, i32 2041206153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i8, i8* %p1.0, align 1
  store i8 %24, i8* %p2.0, align 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  %incdec.ptr7 = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i8, i8* %p1.0, align 1
  %cmp9 = icmp slt i8 %25, 48
  %26 = select i1 %cmp9, i32 -1789564591, i32 -727791
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i8, i8* %p1.0, align 1
  %cmp11 = icmp sgt i8 %27, 57
  %28 = select i1 %cmp11, i32 -1789564591, i32 1709107158
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %num.0, 0
  %29 = select i1 %cmp13, i32 485755110, i32 1709107158
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1495813887, i32 -1439124448
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  store i8 0, i8* %p2.0, align 1
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay2)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %incdec.ptr18 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %39 = add i32 %num.0, 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1321998146, i32 -1439124448
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1627125251, i32 1142588797
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %58 = load i8, i8* %p1.0, align 1
  %cmp21 = icmp slt i8 %58, 48
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 758726772, i32 1142588797
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %68 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1417933839, i32 933985627
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %69 = load i8, i8* %p1.0, align 1
  %cmp24 = icmp sgt i8 %69, 57
  %70 = select i1 %cmp24, i32 -1417933839, i32 -1014640335
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %num.0, 0
  %71 = select i1 %cmp26, i32 -138663455, i32 -1014640335
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %incdec.ptr28 = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %p2.0, align 1
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay2)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %p1.0, i64 1
  %72 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_957.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
