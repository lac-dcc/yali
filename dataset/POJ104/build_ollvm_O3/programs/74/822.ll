; ModuleID = 'build_ollvm/programs/74/822.ll'
source_filename = "source-C-CXX/74/822.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_822.cpp, i8* null }]
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
  %start = alloca [1001 x i32], align 16
  %end = alloca [1001 x i32], align 16
  %sign = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %figure.0 = phi i32 [ undef, %entry ], [ %figure.0.be, %loopEntry.backedge ]
  %figuremax.0 = phi i32 [ undef, %entry ], [ %figuremax.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 984350498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 984350498, label %do.body
    i32 -150039066, label %if.then
    i32 -915965897, label %if.end
    i32 -210192448, label %originalBB
    i32 -127793826, label %originalBBpart2
    i32 -271324218, label %do.cond
    i32 1168894574, label %do.end
    i32 -738736434, label %for.cond
    i32 530792338, label %for.body
    i32 -1757346316, label %originalBB35
    i32 -1561791195, label %originalBBpart237
    i32 909918232, label %for.inc
    i32 163364815, label %for.end
    i32 -957586735, label %originalBB39
    i32 -1214627980, label %originalBBpart241
    i32 -53475749, label %for.cond10
    i32 -519228809, label %for.body12
    i32 808477266, label %for.cond13
    i32 -2043258661, label %for.body15
    i32 709063386, label %land.lhs.true
    i32 1574571865, label %if.then22
    i32 -84438083, label %if.end24
    i32 2098176931, label %for.inc25
    i32 -12849188, label %for.end27
    i32 -2030610008, label %if.then29
    i32 476255564, label %if.end30
    i32 -1712016880, label %originalBB43
    i32 689218568, label %originalBBpart245
    i32 486350249, label %for.inc31
    i32 -424527489, label %for.end33
    i32 -102631623, label %originalBBalteredBB
    i32 -394248652, label %originalBB35alteredBB
    i32 -1590924852, label %originalBB39alteredBB
    i32 1484410815, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart245, %originalBB43, %if.end30, %if.then29, %for.end27, %for.inc25, %if.end24, %if.then22, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart241, %originalBB39, %for.end, %for.inc, %originalBBpart237, %originalBB35, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %for.end27 ], [ %.neg, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 1, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %0, %do.body ]
  %figure.0.be = phi i32 [ %figure.0, %loopEntry ], [ %figure.0, %originalBB43alteredBB ], [ %figure.0, %originalBB39alteredBB ], [ %figure.0, %originalBB35alteredBB ], [ %figure.0, %originalBBalteredBB ], [ %figure.0, %for.inc31 ], [ %figure.0, %originalBBpart245 ], [ %figure.0, %originalBB43 ], [ %figure.0, %if.end30 ], [ %figure.0, %if.then29 ], [ %figure.0, %for.end27 ], [ %figure.0, %for.inc25 ], [ %figure.0, %if.end24 ], [ %65, %if.then22 ], [ %figure.0, %land.lhs.true ], [ %figure.0, %for.body15 ], [ %figure.0, %for.cond13 ], [ 0, %for.body12 ], [ %figure.0, %for.cond10 ], [ %figure.0, %originalBBpart241 ], [ %figure.0, %originalBB39 ], [ %figure.0, %for.end ], [ %figure.0, %for.inc ], [ %figure.0, %originalBBpart237 ], [ %figure.0, %originalBB35 ], [ %figure.0, %for.body ], [ %figure.0, %for.cond ], [ %figure.0, %do.end ], [ %figure.0, %do.cond ], [ %figure.0, %originalBBpart2 ], [ %figure.0, %originalBB ], [ %figure.0, %if.end ], [ %figure.0, %if.then ], [ %figure.0, %do.body ]
  %figuremax.0.be = phi i32 [ %figuremax.0, %loopEntry ], [ %figuremax.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %figuremax.0, %originalBB35alteredBB ], [ %figuremax.0, %originalBBalteredBB ], [ %figuremax.0, %for.inc31 ], [ %figuremax.0, %originalBBpart245 ], [ %figuremax.0, %originalBB43 ], [ %figuremax.0, %if.end30 ], [ %figure.0, %if.then29 ], [ %figuremax.0, %for.end27 ], [ %figuremax.0, %for.inc25 ], [ %figuremax.0, %if.end24 ], [ %figuremax.0, %if.then22 ], [ %figuremax.0, %land.lhs.true ], [ %figuremax.0, %for.body15 ], [ %figuremax.0, %for.cond13 ], [ %figuremax.0, %for.body12 ], [ %figuremax.0, %for.cond10 ], [ %figuremax.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %figuremax.0, %for.end ], [ %figuremax.0, %for.inc ], [ %figuremax.0, %originalBBpart237 ], [ %figuremax.0, %originalBB35 ], [ %figuremax.0, %for.body ], [ %figuremax.0, %for.cond ], [ %figuremax.0, %do.end ], [ %figuremax.0, %do.cond ], [ %figuremax.0, %originalBBpart2 ], [ %figuremax.0, %originalBB ], [ %figuremax.0, %if.end ], [ %figuremax.0, %if.then ], [ %figuremax.0, %do.body ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %time.0, %originalBB35alteredBB ], [ %time.0, %originalBBalteredBB ], [ %85, %for.inc31 ], [ %time.0, %originalBBpart245 ], [ %time.0, %originalBB43 ], [ %time.0, %if.end30 ], [ %time.0, %if.then29 ], [ %time.0, %for.end27 ], [ %time.0, %for.inc25 ], [ %time.0, %if.end24 ], [ %time.0, %if.then22 ], [ %time.0, %land.lhs.true ], [ %time.0, %for.body15 ], [ %time.0, %for.cond13 ], [ %time.0, %for.body12 ], [ %time.0, %for.cond10 ], [ %time.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart237 ], [ %time.0, %originalBB35 ], [ %time.0, %for.body ], [ %time.0, %for.cond ], [ %time.0, %do.end ], [ %time.0, %do.cond ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %if.end ], [ %time.0, %if.then ], [ %time.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBB39alteredBB ], [ %n.0, %originalBB35alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc31 ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB43 ], [ %n.0, %if.end30 ], [ %n.0, %if.then29 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %if.end24 ], [ %n.0, %if.then22 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart241 ], [ %n.0, %originalBB39 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart237 ], [ %n.0, %originalBB35 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %i.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1712016880, %originalBB43alteredBB ], [ -957586735, %originalBB39alteredBB ], [ -1757346316, %originalBB35alteredBB ], [ -210192448, %originalBBalteredBB ], [ -53475749, %for.inc31 ], [ 486350249, %originalBBpart245 ], [ %84, %originalBB43 ], [ %75, %if.end30 ], [ 476255564, %if.then29 ], [ %66, %for.end27 ], [ 808477266, %for.inc25 ], [ 2098176931, %if.end24 ], [ -84438083, %if.then22 ], [ %64, %land.lhs.true ], [ %62, %for.body15 ], [ %60, %for.cond13 ], [ 808477266, %for.body12 ], [ %59, %for.cond10 ], [ -53475749, %originalBBpart241 ], [ %58, %originalBB39 ], [ %49, %for.end ], [ -738736434, %for.inc ], [ 909918232, %originalBBpart237 ], [ %39, %originalBB35 ], [ %30, %for.body ], [ %21, %for.cond ], [ -738736434, %do.end ], [ 984350498, %do.cond ], [ -271324218, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ 1168894574, %if.then ], [ %2, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = add i32 %i.0, 1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %start, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %sign)
  %1 = load i8, i8* %sign, align 1
  %cmp = icmp eq i8 %1, 10
  %2 = select i1 %cmp, i32 -150039066, i32 -915965897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -210192448, i32 -102631623
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
  %20 = select i1 %19, i32 -127793826, i32 -102631623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %i.0, %n.0
  %21 = select i1 %cmp2.not, i32 163364815, i32 530792338
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1757346316, i32 -394248652
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx4)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %sign)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1561791195, i32 -394248652
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -957586735, i32 -1590924852
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call8, i8 signext 32)
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1214627980, i32 -1590924852
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %time.0, 1001
  %59 = select i1 %cmp11, i32 -519228809, i32 -424527489
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %i.0, %n.0
  %60 = select i1 %cmp14.not, i32 -12849188, i32 -2043258661
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %start, i64 0, i64 %idxprom16
  %61 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp slt i32 %time.0, %61
  %62 = select i1 %cmp18.not, i32 -84438083, i32 709063386
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end, i64 0, i64 %idxprom19
  %63 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %time.0, %63
  %64 = select i1 %cmp21, i32 1574571865, i32 -84438083
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %65 = add i32 %figure.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %figure.0, %figuremax.0
  %66 = select i1 %cmp28, i32 -2030610008, i32 476255564
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1712016880, i32 1484410815
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 689218568, i32 1484410815
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %85 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %figuremax.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %end, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx4alteredBB)
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %sign)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call8alteredBB, i8 signext 32)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_822.cpp() #0 section ".text.startup" {
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
