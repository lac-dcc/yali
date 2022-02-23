; ModuleID = 'build_ollvm/programs/97/2773.ll'
source_filename = "source-C-CXX/97/2773.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2773.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %count.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca [50 x i8]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem58 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem58, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1813887588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1813887588, label %first
    i32 -189118660, label %originalBB
    i32 447312686, label %originalBBpart2
    i32 1692592592, label %while.cond
    i32 1631104654, label %while.body
    i32 85377482, label %if.then
    i32 -956956535, label %originalBB32
    i32 1477550521, label %originalBBpart234
    i32 -1688659381, label %if.else
    i32 -784885423, label %originalBB36
    i32 -183245067, label %originalBBpart247
    i32 797778116, label %if.then12
    i32 -112692907, label %if.else19
    i32 1397955209, label %if.then21
    i32 298781284, label %originalBB49
    i32 237539479, label %originalBBpart251
    i32 -247909268, label %if.else26
    i32 591657626, label %if.end
    i32 -19600452, label %originalBB53
    i32 -1595065688, label %originalBBpart255
    i32 77953346, label %if.end30
    i32 1047396450, label %if.end31
    i32 1079378011, label %while.end
    i32 -1673342918, label %originalBBalteredBB
    i32 -324656012, label %originalBB32alteredBB
    i32 -1799123992, label %originalBB36alteredBB
    i32 -412907657, label %originalBB49alteredBB
    i32 1892183685, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end31, %if.end30, %originalBBpart255, %originalBB53, %if.end, %if.else26, %originalBBpart251, %originalBB49, %if.then21, %if.else19, %if.then12, %originalBBpart247, %originalBB36, %if.else, %originalBBpart234, %originalBB32, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -19600452, %originalBB53alteredBB ], [ 298781284, %originalBB49alteredBB ], [ -784885423, %originalBB36alteredBB ], [ -956956535, %originalBB32alteredBB ], [ -189118660, %originalBBalteredBB ], [ 1692592592, %if.end31 ], [ 1047396450, %if.end30 ], [ 77953346, %originalBBpart255 ], [ %101, %originalBB53 ], [ %92, %if.end ], [ 591657626, %if.else26 ], [ 591657626, %originalBBpart251 ], [ %83, %originalBB49 ], [ %74, %if.then21 ], [ %65, %if.else19 ], [ 77953346, %if.then12 ], [ %63, %originalBBpart247 ], [ %62, %originalBB36 ], [ %49, %if.else ], [ 1047396450, %originalBBpart234 ], [ %40, %originalBB32 ], [ %31, %if.then ], [ %22, %while.body ], [ %20, %while.cond ], [ 1692592592, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i1, i1* %.reg2mem58, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59
  %8 = select i1 %7, i32 -189118660, i32 -1673342918
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %word = alloca [50 x i8], align 16
  store [50 x i8]* %word, [50 x i8]** %word.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload61 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload61)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload85 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload85, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 447312686, i32 -1673342918
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload60 = load volatile i32*, i32** %num.reg2mem, align 8
  %18 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload60, align 4
  %19 = add i32 %18, -1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %19, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %tobool.not = icmp eq i32 %18, 0
  %20 = select i1 %tobool.not, i32 1079378011, i32 1631104654
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload72 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload72, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload84 = load volatile i32*, i32** %count.reg2mem, align 8
  %21 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload84, align 4
  %cmp = icmp eq i32 %21, 0
  %22 = select i1 %cmp, i32 85377482, i32 -1688659381
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -956956535, i32 -324656012
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload71 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload71, i64 0, i64 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload70 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload70, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #7
  %conv = trunc i64 %call5 to i32
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload83 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %conv, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload83, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1477550521, i32 -324656012
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -784885423, i32 -1799123992
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload69 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload69, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #7
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload82 = load volatile i32*, i32** %count.reg2mem, align 8
  %50 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload82, align 4
  %51 = trunc i64 %call7 to i32
  %52 = add i32 %51, 1
  %conv10 = add i32 %52, %50
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload81 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %conv10, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload81, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload80 = load volatile i32*, i32** %count.reg2mem, align 8
  %53 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload80, align 4
  %cmp11 = icmp sgt i32 %53, 80
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -183245067, i32 -1799123992
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 797778116, i32 -112692907
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload68 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload68, i64 0, i64 0
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call13, i8* %arraydecay14)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload67 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload67, i64 0, i64 0
  %call17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay16) #7
  %conv18 = trunc i64 %call17 to i32
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload79 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %conv18, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload79, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload78 = load volatile i32*, i32** %count.reg2mem, align 8
  %64 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload78, align 4
  %cmp20 = icmp eq i32 %64, 80
  %65 = select i1 %cmp20, i32 1397955209, i32 -247909268
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 298781284, i32 -412907657
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload66 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload66, i64 0, i64 0
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call22, i8* %arraydecay23)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload77 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload77, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 237539479, i32 -412907657
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload65 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload65, i64 0, i64 0
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call27, i8* %arraydecay28)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -19600452, i32 1892183685
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1595065688, i32 1892183685
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %numalteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload64 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload64, i64 0, i64 0
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay2alteredBB)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload63 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload63, i64 0, i64 0
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4alteredBB) #7
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload76 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %convalteredBB, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload76, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload62 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem, align 8
  %arraydecay6alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload62, i64 0, i64 0
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6alteredBB) #7
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload75 = load volatile i32*, i32** %count.reg2mem, align 8
  %102 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload75, align 4
  %103 = trunc i64 %call7alteredBB to i32
  %104 = add i32 %103, 1
  %conv10alteredBB = add i32 %104, %102
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload74 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %conv10alteredBB, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload74, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload73 = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem, align 8
  %arraydecay23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 0
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call22alteredBB, i8* %arraydecay23alteredBB)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2773.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
