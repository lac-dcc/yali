; ModuleID = 'build_ollvm/programs/92/998.ll'
source_filename = "source-C-CXX/92/998.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [3 x i8] c"357", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_998.cpp, i8* null }]
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
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %0 = bitcast [3 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be10, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be11, %loopEntry.backedge ]
  %yinshu.0 = phi i32 [ undef, %entry ], [ %yinshu.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -780939147, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -780939147, label %first
    i32 981167306, label %if.then
    i32 -358185638, label %if.end
    i32 -1066867330, label %if.then3
    i32 1497050927, label %if.end5
    i32 -1857569473, label %if.then8
    i32 423854341, label %if.end10
    i32 2033833688, label %if.then16
    i32 1551273372, label %if.else
    i32 -1008932205, label %for.cond
    i32 -1226596275, label %for.body
    i32 -457561867, label %land.lhs.true
    i32 -497923249, label %if.then22
    i32 1880533468, label %if.end26
    i32 841096371, label %land.lhs.true30
    i32 -584498180, label %if.then33
    i32 -719706406, label %if.end38
    i32 -733263681, label %for.inc
    i32 -1547204057, label %for.end
    i32 -1568563427, label %if.end40
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.end, %for.inc, %if.end38, %if.then33, %land.lhs.true30, %if.end26, %if.then22, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then16, %if.end10, %if.then8, %if.end5, %if.then3, %if.end, %if.then, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %if.end38 ], [ %2, %if.then33 ], [ %2, %land.lhs.true30 ], [ %2, %if.end26 ], [ %2, %if.then22 ], [ %2, %land.lhs.true ], [ %2, %for.body ], [ %2, %for.cond ], [ %2, %if.else ], [ %2, %if.then16 ], [ %2, %if.end10 ], [ 1, %if.then8 ], [ %2, %if.end5 ], [ %2, %if.then3 ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %first ]
  %.be10 = phi i32 [ %3, %loopEntry ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %if.end38 ], [ %3, %if.then33 ], [ %3, %land.lhs.true30 ], [ %3, %if.end26 ], [ %3, %if.then22 ], [ %3, %land.lhs.true ], [ %3, %for.body ], [ %3, %for.cond ], [ %3, %if.else ], [ %3, %if.then16 ], [ %3, %if.end10 ], [ %3, %if.then8 ], [ %3, %if.end5 ], [ 1, %if.then3 ], [ %3, %if.end ], [ %3, %if.then ], [ %3, %first ]
  %.be11 = phi i32 [ %4, %loopEntry ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %if.end38 ], [ %4, %if.then33 ], [ %4, %land.lhs.true30 ], [ %4, %if.end26 ], [ %4, %if.then22 ], [ %4, %land.lhs.true ], [ %4, %for.body ], [ %4, %for.cond ], [ %4, %if.else ], [ %4, %if.then16 ], [ %4, %if.end10 ], [ %4, %if.then8 ], [ %4, %if.end5 ], [ %4, %if.then3 ], [ %4, %if.end ], [ 1, %if.then ], [ %4, %first ]
  %yinshu.0.be = phi i32 [ %yinshu.0, %loopEntry ], [ %yinshu.0, %for.end ], [ %yinshu.0, %for.inc ], [ %yinshu.0, %if.end38 ], [ %yinshu.0, %if.then33 ], [ %yinshu.0, %land.lhs.true30 ], [ %yinshu.0, %if.end26 ], [ %yinshu.0, %if.then22 ], [ %yinshu.0, %land.lhs.true ], [ %yinshu.0, %for.body ], [ %yinshu.0, %for.cond ], [ %yinshu.0, %if.else ], [ %yinshu.0, %if.then16 ], [ %11, %if.end10 ], [ %yinshu.0, %if.then8 ], [ %yinshu.0, %if.end5 ], [ %yinshu.0, %if.then3 ], [ %yinshu.0, %if.end ], [ %yinshu.0, %if.then ], [ %yinshu.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end38 ], [ %23, %if.then33 ], [ %sum.0, %land.lhs.true30 ], [ %sum.0, %if.end26 ], [ %sum.0, %if.then22 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.else ], [ %sum.0, %if.then16 ], [ %sum.0, %if.end10 ], [ %sum.0, %if.then8 ], [ %sum.0, %if.end5 ], [ %sum.0, %if.then3 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end26 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %if.end10 ], [ %i.0, %if.then8 ], [ %i.0, %if.end5 ], [ %i.0, %if.then3 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1568563427, %for.end ], [ -1008932205, %for.inc ], [ -733263681, %if.end38 ], [ -719706406, %if.then33 ], [ %22, %land.lhs.true30 ], [ %20, %if.end26 ], [ -1547204057, %if.then22 ], [ %17, %land.lhs.true ], [ %15, %for.body ], [ %13, %for.cond ], [ -1008932205, %if.else ], [ -1568563427, %if.then16 ], [ %12, %if.end10 ], [ 423854341, %if.then8 ], [ %9, %if.end5 ], [ 1497050927, %if.then3 ], [ %7, %if.end ], [ -358185638, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %5 = select i1 %cmp, i32 981167306, i32 -358185638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %rem1 = srem i32 %6, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %7 = select i1 %cmp2, i32 -1066867330, i32 1497050927
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %rem6 = srem i32 %8, 7
  %cmp7 = icmp eq i32 %rem6, 0
  %9 = select i1 %cmp7, i32 -1857569473, i32 423854341
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %10 = add nuw nsw i32 %3, %4
  %11 = add nuw nsw i32 %10, %2
  %cmp15 = icmp eq i32 %11, 0
  %12 = select i1 %cmp15, i32 2033833688, i32 1551273372
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 110)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 3
  %13 = select i1 %cmp18, i32 -1226596275, i32 -1547204057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %14, 0
  %15 = select i1 %cmp20.not, i32 1880533468, i32 -457561867
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %16 = add i32 %yinshu.0, -1
  %cmp21 = icmp eq i32 %sum.0, %16
  %17 = select i1 %cmp21, i32 -497923249, i32 1880533468
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [3 x i8], [3 x i8]* @_ZZ4mainE1b, i64 0, i64 %idxprom23
  %18 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %18)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom27
  %19 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %19, 0
  %20 = select i1 %cmp29.not, i32 -719706406, i32 841096371
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %21 = add i32 %yinshu.0, -1
  %cmp32 = icmp slt i32 %sum.0, %21
  %22 = select i1 %cmp32, i32 -584498180, i32 -719706406
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %23 = add i32 %sum.0, 1
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* @_ZZ4mainE1b, i64 0, i64 %idxprom34
  %24 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %24)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36, i8 signext 32)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_998.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
