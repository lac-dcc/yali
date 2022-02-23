; ModuleID = 'build_ollvm/programs/97/2377.ll'
source_filename = "source-C-CXX/97/2377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2377.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %cnt = alloca [1000 x i32], align 16
  %w = alloca [1000 x [50 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -58147790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -58147790, label %for.cond
    i32 -824790586, label %for.body
    i32 1518167819, label %for.inc
    i32 611456146, label %for.end
    i32 989193951, label %originalBB
    i32 -1878743908, label %originalBBpart2
    i32 537486641, label %for.cond5
    i32 -2040946229, label %originalBB49
    i32 1757017762, label %originalBBpart251
    i32 -1411306613, label %for.body7
    i32 2069839959, label %for.inc13
    i32 -2003046691, label %originalBB53
    i32 437804158, label %originalBBpart264
    i32 1699895972, label %for.end15
    i32 1903237644, label %for.cond16
    i32 -281507825, label %for.body18
    i32 -1781977110, label %if.then
    i32 526436134, label %if.else
    i32 656941704, label %originalBB66
    i32 1965578862, label %originalBBpart297
    i32 -1133732498, label %land.lhs.true
    i32 -1025633685, label %if.then42
    i32 259528102, label %originalBB99
    i32 684068604, label %originalBBpart2101
    i32 193145534, label %if.end
    i32 1533250544, label %if.end45
    i32 -762684737, label %for.inc46
    i32 563979639, label %originalBB103
    i32 -1474137264, label %originalBBpart2116
    i32 -1133523485, label %for.end48
    i32 -450928971, label %originalBB118
    i32 2113059719, label %originalBBpart2120
    i32 295736739, label %originalBBalteredBB
    i32 -1612164281, label %originalBB49alteredBB
    i32 -1323039433, label %originalBB53alteredBB
    i32 534078652, label %originalBB66alteredBB
    i32 -1433079028, label %originalBB99alteredBB
    i32 -327960350, label %originalBB103alteredBB
    i32 114192396, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB118, %for.end48, %originalBBpart2116, %originalBB103, %for.inc46, %if.end45, %if.end, %originalBBpart2101, %originalBB99, %if.then42, %land.lhs.true, %originalBBpart297, %originalBB66, %if.else, %if.then, %for.body18, %for.cond16, %for.end15, %originalBBpart264, %originalBB53, %for.inc13, %for.body7, %originalBBpart251, %originalBB49, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.end48 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.inc46 ], [ %sum.0, %if.end45 ], [ %110, %if.end ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %if.then42 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB66 ], [ %sum.0, %if.else ], [ %65, %if.then ], [ %62, %for.body18 ], [ %sum.0, %for.cond16 ], [ 0, %for.end15 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB53 ], [ %sum.0, %for.inc13 ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB49 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %148, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2116 ], [ %120, %originalBB103 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %i.0, %originalBBpart264 ], [ %.neg24, %originalBB53 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -450928971, %originalBB118alteredBB ], [ 563979639, %originalBB103alteredBB ], [ 259528102, %originalBB99alteredBB ], [ 656941704, %originalBB66alteredBB ], [ -2003046691, %originalBB53alteredBB ], [ -2040946229, %originalBB49alteredBB ], [ 989193951, %originalBBalteredBB ], [ %147, %originalBB118 ], [ %138, %for.end48 ], [ 1903237644, %originalBBpart2116 ], [ %129, %originalBB103 ], [ %119, %for.inc46 ], [ -762684737, %if.end45 ], [ 1533250544, %if.end ], [ 193145534, %originalBBpart2101 ], [ %109, %originalBB99 ], [ %100, %if.then42 ], [ %91, %land.lhs.true ], [ %88, %originalBBpart297 ], [ %87, %originalBB66 ], [ %74, %if.else ], [ 1533250544, %if.then ], [ %63, %for.body18 ], [ %60, %for.cond16 ], [ 1903237644, %for.end15 ], [ 537486641, %originalBBpart264 ], [ %58, %originalBB53 ], [ %49, %for.inc13 ], [ 2069839959, %for.body7 ], [ %40, %originalBBpart251 ], [ %39, %originalBB49 ], [ %29, %for.cond5 ], [ 537486641, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -58147790, %for.inc ], [ 1518167819, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -824790586, i32 611456146
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %w, i64 0, i64 %idx.ext, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 989193951, i32 295736739
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1878743908, i32 295736739
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2040946229, i32 -1612164281
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %30
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1757017762, i32 -1612164281
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1411306613, i32 1699895972
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %arraydecay11 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %w, i64 0, i64 %idx.ext9, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #6
  %conv = trunc i64 %call12 to i32
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i64 0, i64 %idx.ext9
  store i32 %conv, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2003046691, i32 -1323039433
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 437804158, i32 -1323039433
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp17, i32 -281507825, i32 -1133523485
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i64 0, i64 %idxprom19
  %61 = load i32, i32* %arrayidx20, align 4
  %62 = add i32 %61, %sum.0
  %cmp21 = icmp sgt i32 %62, 80
  %63 = select i1 %cmp21, i32 -1781977110, i32 526436134
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom23 = sext i32 %i.0 to i64
  %arraydecay25 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %w, i64 0, i64 %idxprom23, i64 0
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay25)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i64 0, i64 %idxprom23
  %64 = load i32, i32* %arrayidx29, align 4
  %65 = add i32 %64, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 656941704, i32 534078652
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %w, i64 0, i64 %idxprom31, i64 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay33)
  %75 = add i32 %i.0, 1
  %idxprom36 = sext i32 %75 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i64 0, i64 %idxprom36
  %76 = load i32, i32* %arrayidx37, align 4
  %77 = add i32 %sum.0, 1
  %78 = add i32 %77, %76
  %cmp40 = icmp slt i32 %78, 81
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1965578862, i32 534078652
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %88 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1133732498, i32 193145534
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -1
  %cmp41.not = icmp eq i32 %i.0, %90
  %91 = select i1 %cmp41.not, i32 193145534, i32 -1025633685
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 259528102, i32 -1433079028
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 684068604, i32 -1433079028
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 563979639, i32 -327960350
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1474137264, i32 -327960350
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -450928971, i32 114192396
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2113059719, i32 114192396
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arraydecay33alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %w, i64 0, i64 %idxprom31alteredBB, i64 0
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay33alteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2377.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
