; ModuleID = 'build_ollvm/programs/95/495.ll'
source_filename = "source-C-CXX/95/495.cpp"
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
@c = global [200 x i8] zeroinitializer, align 16
@n = local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_495.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %number.0 = phi i32 [ undef, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1841475006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1841475006, label %while.cond
    i32 -596811990, label %while.body
    i32 1206207394, label %originalBB
    i32 997383729, label %originalBBpart2
    i32 -2070065233, label %for.cond
    i32 922355959, label %for.body
    i32 -1681594491, label %for.inc
    i32 -1216207769, label %originalBB47
    i32 -276700680, label %originalBBpart253
    i32 1023853574, label %for.end
    i32 -884292161, label %if.then
    i32 -1046371625, label %if.end
    i32 1574894682, label %if.then13
    i32 685018025, label %originalBB55
    i32 -1633111060, label %originalBBpart281
    i32 402860388, label %if.end18
    i32 -255513932, label %if.then22
    i32 -1166058570, label %if.end28
    i32 -1270965250, label %while.cond31
    i32 19983619, label %originalBB83
    i32 -2118429852, label %originalBBpart285
    i32 1891951236, label %while.body33
    i32 1162702631, label %while.end
    i32 1075930366, label %while.end46
    i32 1929880948, label %originalBBalteredBB
    i32 -2130089432, label %originalBB47alteredBB
    i32 -1610059578, label %originalBB55alteredBB
    i32 -1111043070, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %while.end, %while.body33, %originalBBpart285, %originalBB83, %while.cond31, %if.end28, %if.then22, %if.end18, %originalBBpart281, %originalBB55, %if.then13, %if.end, %if.then, %for.end, %originalBBpart253, %originalBB47, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB83alteredBB ], [ %100, %originalBB55alteredBB ], [ %number.0, %originalBB47alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %while.end ], [ %.neg, %while.body33 ], [ %number.0, %originalBBpart285 ], [ %number.0, %originalBB83 ], [ %number.0, %while.cond31 ], [ %number.0, %if.end28 ], [ %75, %if.then22 ], [ %.neg22, %if.end18 ], [ %number.0, %originalBBpart281 ], [ %60, %originalBB55 ], [ %number.0, %if.then13 ], [ %number.0, %if.end ], [ %number.0, %if.then ], [ %number.0, %for.end ], [ %number.0, %originalBBpart253 ], [ %number.0, %originalBB47 ], [ %number.0, %for.inc ], [ %number.0, %for.body ], [ %number.0, %for.cond ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %while.body ], [ %number.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB83alteredBB ], [ %len.0, %originalBB55alteredBB ], [ %len.0, %originalBB47alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %while.end ], [ %len.0, %while.body33 ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB83 ], [ %len.0, %while.cond31 ], [ %len.0, %if.end28 ], [ %len.0, %if.then22 ], [ %len.0, %if.end18 ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB55 ], [ %len.0, %if.then13 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.end ], [ %len.0, %originalBBpart253 ], [ %len.0, %originalBB47 ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %while.body ], [ %len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %97, %originalBB47alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %while.end ], [ %95, %while.body33 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %while.cond31 ], [ %i.0, %if.end28 ], [ %73, %if.then22 ], [ 2, %if.end18 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %36, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 19983619, %originalBB83alteredBB ], [ 685018025, %originalBB55alteredBB ], [ -1216207769, %originalBB47alteredBB ], [ 1206207394, %originalBBalteredBB ], [ -1841475006, %while.end ], [ -1270965250, %while.body33 ], [ %94, %originalBBpart285 ], [ %93, %originalBB83 ], [ %84, %while.cond31 ], [ -1270965250, %if.end28 ], [ -1166058570, %if.then22 ], [ %72, %if.end18 ], [ -1841475006, %originalBBpart281 ], [ %69, %originalBB55 ], [ %57, %if.then13 ], [ %48, %if.end ], [ -1841475006, %if.then ], [ %46, %for.end ], [ -2070065233, %originalBBpart253 ], [ %45, %originalBB47 ], [ %35, %for.inc ], [ -1681594491, %for.body ], [ %23, %for.cond ], [ -2070065233, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @c, i64 0, i64 0))
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 1075930366, i32 -596811990
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1206207394, i32 1929880948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @c, i64 0, i64 0)) #6
  %conv = trunc i64 %call2 to i32
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 997383729, i32 1929880948
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %len.0
  %23 = select i1 %cmp.not, i32 1023853574, i32 922355959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @c, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %25 to i32
  %26 = add nsw i32 %conv3, -48
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* @n, i64 0, i64 %idxprom5
  store i32 %26, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1216207769, i32 -2130089432
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -276700680, i32 -2130089432
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %len.0, 1
  %46 = select i1 %cmp7, i32 -884292161, i32 -1046371625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @n, i64 0, i64 1), align 4
  %call10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call9, i32 %47)
  %call11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp12 = icmp eq i32 %len.0, 2
  %48 = select i1 %cmp12, i32 1574894682, i32 402860388
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 685018025, i32 -1610059578
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %58 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @n, i64 0, i64 1), align 4
  %mul = mul nsw i32 %58, 10
  %59 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @n, i64 0, i64 2), align 8
  %60 = add i32 %mul, %59
  %div = sdiv i32 %60, 13
  %call14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div)
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %rem = srem i32 %60, 13
  %call16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call15, i32 %rem)
  %call17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1633111060, i32 -1610059578
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %70 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @n, i64 0, i64 1), align 4
  %mul19.neg.neg = mul i32 %70, 10
  %71 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @n, i64 0, i64 2), align 8
  %.neg22 = add i32 %mul19.neg.neg, %71
  %cmp21 = icmp slt i32 %.neg22, 13
  %72 = select i1 %cmp21, i32 -255513932, i32 -1166058570
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %mul23 = mul nsw i32 %number.0, 10
  %73 = add i32 %i.0, 1
  %idxprom25 = sext i32 %73 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* @n, i64 0, i64 %idxprom25
  %74 = load i32, i32* %arrayidx26, align 4
  %75 = add i32 %74, %mul23
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %div29 = sdiv i32 %number.0, 13
  %call30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div29)
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 19983619, i32 -1111043070
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %len.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2118429852, i32 -1111043070
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %94 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1891951236, i32 1162702631
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  %rem34 = srem i32 %number.0, 13
  %mul35.neg.neg = mul nsw i32 %rem34, 10
  %95 = add i32 %i.0, 1
  %idxprom37 = sext i32 %95 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* @n, i64 0, i64 %idxprom37
  %96 = load i32, i32* %arrayidx38, align 4
  %.neg = add i32 %96, %mul35.neg.neg
  %div40 = sdiv i32 %.neg, 13
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div40)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %rem43 = srem i32 %number.0, 13
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call42, i32 %rem43)
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @c, i64 0, i64 0)) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %98 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @n, i64 0, i64 1), align 4
  %mulalteredBB = mul nsw i32 %98, 10
  %99 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @n, i64 0, i64 2), align 8
  %100 = add i32 %mulalteredBB, %99
  %divalteredBB = sdiv i32 %100, 13
  %call14alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %divalteredBB)
  %call15alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %remalteredBB = srem i32 %100, 13
  %call16alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call15alteredBB, i32 %remalteredBB)
  %call17alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_495.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1306247329, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1306247329, label %first
    i32 -829951085, label %originalBB
    i32 702687996, label %originalBBpart2
    i32 308079818, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -829951085, i32 308079818
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
  %17 = select i1 %16, i32 702687996, i32 308079818
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -829951085, %originalBBalteredBB ]
  br label %loopEntry.outer
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
