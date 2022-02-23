; ModuleID = 'build_ollvm/programs/77/880.ll'
source_filename = "source-C-CXX/77/880.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp10.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2007881345, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2007881345, label %for.cond
    i32 -86025511, label %for.body
    i32 2119809395, label %for.cond1
    i32 -570051018, label %for.body3
    i32 -1332654921, label %for.cond4
    i32 -164762641, label %for.body6
    i32 -934373570, label %originalBB
    i32 864534657, label %originalBBpart2
    i32 -1461279158, label %for.cond7
    i32 -1743500503, label %for.body9
    i32 1723193182, label %originalBB46
    i32 -327105024, label %originalBBpart248
    i32 -1535286489, label %if.then
    i32 -743220868, label %if.then13
    i32 166577739, label %if.then17
    i32 311305430, label %if.then20
    i32 1928302712, label %if.end
    i32 75814741, label %originalBB50
    i32 -130518931, label %originalBBpart252
    i32 -355097099, label %if.end33
    i32 -479126924, label %if.end34
    i32 -1655071161, label %if.end35
    i32 -380573076, label %originalBB54
    i32 -786444714, label %originalBBpart256
    i32 -1178452484, label %for.inc
    i32 1598155289, label %for.end
    i32 -1367591125, label %originalBB58
    i32 -451382871, label %originalBBpart260
    i32 -753761842, label %for.inc37
    i32 1001775223, label %for.end39
    i32 -1405682677, label %for.inc40
    i32 841615384, label %for.end42
    i32 -1418039256, label %for.inc43
    i32 -1393391615, label %for.end45
    i32 -118487444, label %originalBBalteredBB
    i32 1084199174, label %originalBB46alteredBB
    i32 79527608, label %originalBB50alteredBB
    i32 -861906566, label %originalBB54alteredBB
    i32 1604238613, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end35, %if.end34, %if.end33, %originalBBpart252, %originalBB50, %if.end, %if.then20, %if.then17, %if.then13, %if.then, %originalBBpart248, %originalBB46, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB58alteredBB ], [ %z.0, %originalBB54alteredBB ], [ %z.0, %originalBB50alteredBB ], [ %z.0, %originalBB46alteredBB ], [ %z.0, %originalBBalteredBB ], [ %106, %for.inc43 ], [ %z.0, %for.end42 ], [ %z.0, %for.inc40 ], [ %z.0, %for.end39 ], [ %z.0, %for.inc37 ], [ %z.0, %originalBBpart260 ], [ %z.0, %originalBB58 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart256 ], [ %z.0, %originalBB54 ], [ %z.0, %if.end35 ], [ %z.0, %if.end34 ], [ %z.0, %if.end33 ], [ %z.0, %originalBBpart252 ], [ %z.0, %originalBB50 ], [ %z.0, %if.end ], [ %z.0, %if.then20 ], [ %z.0, %if.then17 ], [ %z.0, %if.then13 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart248 ], [ %z.0, %originalBB46 ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB58alteredBB ], [ %q.0, %originalBB54alteredBB ], [ %q.0, %originalBB50alteredBB ], [ %q.0, %originalBB46alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc43 ], [ %q.0, %for.end42 ], [ %105, %for.inc40 ], [ %q.0, %for.end39 ], [ %q.0, %for.inc37 ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB58 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart256 ], [ %q.0, %originalBB54 ], [ %q.0, %if.end35 ], [ %q.0, %if.end34 ], [ %q.0, %if.end33 ], [ %q.0, %originalBBpart252 ], [ %q.0, %originalBB50 ], [ %q.0, %if.end ], [ %q.0, %if.then20 ], [ %q.0, %if.then17 ], [ %q.0, %if.then13 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart248 ], [ %q.0, %originalBB46 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 10, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBB46alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc43 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %for.end39 ], [ %104, %for.inc37 ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB58 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB54 ], [ %s.0, %if.end35 ], [ %s.0, %if.end34 ], [ %s.0, %if.end33 ], [ %s.0, %originalBBpart252 ], [ %s.0, %originalBB50 ], [ %s.0, %if.end ], [ %s.0, %if.then20 ], [ %s.0, %if.then17 ], [ %s.0, %if.then13 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart248 ], [ %s.0, %originalBB46 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 10, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBB46alteredBB ], [ 10, %originalBBalteredBB ], [ %l.0, %for.inc43 ], [ %l.0, %for.end42 ], [ %l.0, %for.inc40 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %for.end ], [ %85, %for.inc ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB54 ], [ %l.0, %if.end35 ], [ %l.0, %if.end34 ], [ %l.0, %if.end33 ], [ %l.0, %originalBBpart252 ], [ %l.0, %originalBB50 ], [ %l.0, %if.end ], [ %l.0, %if.then20 ], [ %l.0, %if.then17 ], [ %l.0, %if.then13 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB46 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart2 ], [ 10, %originalBB ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1367591125, %originalBB58alteredBB ], [ -380573076, %originalBB54alteredBB ], [ 75814741, %originalBB50alteredBB ], [ 1723193182, %originalBB46alteredBB ], [ -934373570, %originalBBalteredBB ], [ -2007881345, %for.inc43 ], [ -1418039256, %for.end42 ], [ 2119809395, %for.inc40 ], [ -1405682677, %for.end39 ], [ -1332654921, %for.inc37 ], [ -753761842, %originalBBpart260 ], [ %103, %originalBB58 ], [ %94, %for.end ], [ -1461279158, %for.inc ], [ -1178452484, %originalBBpart256 ], [ %84, %originalBB54 ], [ %75, %if.end35 ], [ -1655071161, %if.end34 ], [ -479126924, %if.end33 ], [ -355097099, %originalBBpart252 ], [ %66, %originalBB50 ], [ %57, %if.end ], [ 1928302712, %if.then20 ], [ %48, %if.then17 ], [ %46, %if.then13 ], [ %43, %if.then ], [ %40, %originalBBpart248 ], [ %39, %originalBB46 ], [ %30, %for.body9 ], [ %21, %for.cond7 ], [ -1461279158, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body6 ], [ %2, %for.cond4 ], [ -1332654921, %for.body3 ], [ %1, %for.cond1 ], [ 2119809395, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  %0 = select i1 %cmp, i32 -86025511, i32 -1393391615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  %1 = select i1 %cmp2, i32 -570051018, i32 841615384
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 51
  %2 = select i1 %cmp5, i32 -164762641, i32 1001775223
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -934373570, i32 -118487444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 864534657, i32 -118487444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 51
  %21 = select i1 %cmp8, i32 -1743500503, i32 1598155289
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1723193182, i32 1084199174
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call = tail call i32 @_Z6differiiii(i32 %z.0, i32 %q.0, i32 %s.0, i32 %l.0)
  %cmp10 = icmp eq i32 %call, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -327105024, i32 1084199174
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1535286489, i32 -1655071161
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %q.0, %z.0
  %42 = add i32 %l.0, %s.0
  %cmp12 = icmp eq i32 %41, %42
  %43 = select i1 %cmp12, i32 -743220868, i32 -479126924
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %44 = add i32 %l.0, %z.0
  %45 = add i32 %s.0, %q.0
  %cmp16 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp16, i32 166577739, i32 -355097099
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %47 = add i32 %s.0, %z.0
  %cmp19 = icmp slt i32 %47, %q.0
  %48 = select i1 %cmp19, i32 311305430, i32 1928302712
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call21, i32 %l.0)
  %call23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call25 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call24, i32 %q.0)
  %call26 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call27, i32 %z.0)
  %call29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call30, i32 %s.0)
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 75814741, i32 79527608
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -130518931, i32 79527608
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -380573076, i32 -861906566
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -786444714, i32 -861906566
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %l.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1367591125, i32 1604238613
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -451382871, i32 1604238613
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %104 = add i32 %s.0, 10
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %105 = add i32 %q.0, 10
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %106 = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z6differiiii(i32 %z.0, i32 %q.0, i32 %s.0, i32 %l.0)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6differiiii(i32 %a, i32 %b, i32 %c, i32 %d) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = sub i32 %a, %b
  %1 = sub i32 %a, %c
  %mul2 = mul nsw i32 %1, %0
  %2 = sub i32 %a, %d
  %3 = sub i32 %b, %c
  %4 = sub i32 %b, %d
  %5 = sub i32 %c, %d
  %mul4 = mul i32 %mul2, %3
  %mul6 = mul i32 %mul4, %2
  %mul8 = mul i32 %mul6, %4
  %mul10 = mul i32 %mul8, %5
  store i32 %mul10, i32* %.reg2mem, align 4
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1913608363, i32 1787149028
  %15 = select i1 %13, i32 -781164012, i32 1787149028
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1365337607, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer15.backedge, %loopEntry.outer
  %switchVar.0.ph16 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph16.be, %loopEntry.outer15.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer15, %loopEntry
  switch i32 %switchVar.0.ph16, label %loopEntry [
    i32 1365337607, label %first
    i32 1613803017, label %loopEntry.outer15.backedge
    i32 -781164012, label %loopEntry.outer.backedge
    i32 -1913608363, label %originalBBpart2
    i32 1578875748, label %if.else
    i32 -34008496, label %return
    i32 1787149028, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %16 = select i1 %cmp, i32 1613803017, i32 1578875748
  br label %loopEntry.outer15.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer15.backedge

loopEntry.outer15.backedge:                       ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph16.be = phi i32 [ %16, %first ], [ -34008496, %originalBBpart2 ], [ %15, %loopEntry ]
  br label %loopEntry.outer15

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else
  %retval.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %originalBBalteredBB ], [ 1, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ -34008496, %if.else ], [ -781164012, %originalBBalteredBB ], [ %14, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
