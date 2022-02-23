; ModuleID = 'build_ollvm/programs/92/948.ll'
source_filename = "source-C-CXX/92/948.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_948.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp31.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %t3.0 = phi i32 [ undef, %entry ], [ %t3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1295169725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1295169725, label %first
    i32 -1228716783, label %if.then
    i32 -50224653, label %if.else
    i32 1048540163, label %if.end
    i32 582460812, label %originalBB
    i32 2126426779, label %originalBBpart2
    i32 1541939720, label %if.then3
    i32 2077470407, label %if.else4
    i32 -1460192272, label %if.end5
    i32 2014056846, label %if.then8
    i32 -678717565, label %if.else9
    i32 -673830402, label %if.end10
    i32 -1418529203, label %if.then13
    i32 -1789601654, label %originalBB73
    i32 -1110366227, label %originalBBpart275
    i32 552818692, label %if.then15
    i32 -766599752, label %if.end17
    i32 -162400450, label %if.then19
    i32 -392176000, label %if.end21
    i32 1573590364, label %if.then23
    i32 -1523536841, label %if.end25
    i32 -1524707883, label %if.else26
    i32 -1825441533, label %if.then30
    i32 -446307345, label %originalBB77
    i32 -882841982, label %originalBBpart279
    i32 -1417145045, label %if.then32
    i32 677683619, label %if.end36
    i32 1292733994, label %if.then38
    i32 955527573, label %if.end42
    i32 1998851219, label %if.then44
    i32 1083814471, label %if.end48
    i32 -1508864885, label %if.else49
    i32 -207870785, label %if.then53
    i32 -1796381364, label %originalBB81
    i32 -700429606, label %originalBBpart283
    i32 -1545419353, label %if.else59
    i32 1076872733, label %originalBB85
    i32 -241931909, label %originalBBpart287
    i32 -1414722631, label %if.end61
    i32 1069239072, label %if.end62
    i32 -419571364, label %originalBB89
    i32 598800622, label %originalBBpart291
    i32 680424305, label %if.end63
    i32 -1512814744, label %originalBBalteredBB
    i32 927518351, label %originalBB73alteredBB
    i32 616589797, label %originalBB77alteredBB
    i32 -1144832806, label %originalBB81alteredBB
    i32 -1645445667, label %originalBB85alteredBB
    i32 -319975255, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.end62, %if.end61, %originalBBpart287, %originalBB85, %if.else59, %originalBBpart283, %originalBB81, %if.then53, %if.else49, %if.end48, %if.then44, %if.end42, %if.then38, %if.end36, %if.then32, %originalBBpart279, %originalBB77, %if.then30, %if.else26, %if.end25, %if.then23, %if.end21, %if.then19, %if.end17, %if.then15, %originalBBpart275, %originalBB73, %if.then13, %if.end10, %if.else9, %if.then8, %if.end5, %if.else4, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB89alteredBB ], [ %t1.0, %originalBB85alteredBB ], [ %t1.0, %originalBB81alteredBB ], [ %t1.0, %originalBB77alteredBB ], [ %t1.0, %originalBB73alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBBpart291 ], [ %t1.0, %originalBB89 ], [ %t1.0, %if.end62 ], [ %t1.0, %if.end61 ], [ %t1.0, %originalBBpart287 ], [ %t1.0, %originalBB85 ], [ %t1.0, %if.else59 ], [ %t1.0, %originalBBpart283 ], [ %t1.0, %originalBB81 ], [ %t1.0, %if.then53 ], [ %t1.0, %if.else49 ], [ %t1.0, %if.end48 ], [ %t1.0, %if.then44 ], [ %t1.0, %if.end42 ], [ %t1.0, %if.then38 ], [ %t1.0, %if.end36 ], [ %t1.0, %if.then32 ], [ %t1.0, %originalBBpart279 ], [ %t1.0, %originalBB77 ], [ %t1.0, %if.then30 ], [ %t1.0, %if.else26 ], [ %t1.0, %if.end25 ], [ %t1.0, %if.then23 ], [ %t1.0, %if.end21 ], [ %t1.0, %if.then19 ], [ %t1.0, %if.end17 ], [ %t1.0, %if.then15 ], [ %t1.0, %originalBBpart275 ], [ %t1.0, %originalBB73 ], [ %t1.0, %if.then13 ], [ %t1.0, %if.end10 ], [ %t1.0, %if.else9 ], [ %t1.0, %if.then8 ], [ %t1.0, %if.end5 ], [ %t1.0, %if.else4 ], [ %t1.0, %if.then3 ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %t1.0, %first ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB89alteredBB ], [ %t2.0, %originalBB85alteredBB ], [ %t2.0, %originalBB81alteredBB ], [ %t2.0, %originalBB77alteredBB ], [ %t2.0, %originalBB73alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBBpart291 ], [ %t2.0, %originalBB89 ], [ %t2.0, %if.end62 ], [ %t2.0, %if.end61 ], [ %t2.0, %originalBBpart287 ], [ %t2.0, %originalBB85 ], [ %t2.0, %if.else59 ], [ %t2.0, %originalBBpart283 ], [ %t2.0, %originalBB81 ], [ %t2.0, %if.then53 ], [ %t2.0, %if.else49 ], [ %t2.0, %if.end48 ], [ %t2.0, %if.then44 ], [ %t2.0, %if.end42 ], [ %t2.0, %if.then38 ], [ %t2.0, %if.end36 ], [ %t2.0, %if.then32 ], [ %t2.0, %originalBBpart279 ], [ %t2.0, %originalBB77 ], [ %t2.0, %if.then30 ], [ %t2.0, %if.else26 ], [ %t2.0, %if.end25 ], [ %t2.0, %if.then23 ], [ %t2.0, %if.end21 ], [ %t2.0, %if.then19 ], [ %t2.0, %if.end17 ], [ %t2.0, %if.then15 ], [ %t2.0, %originalBBpart275 ], [ %t2.0, %originalBB73 ], [ %t2.0, %if.then13 ], [ %t2.0, %if.end10 ], [ %t2.0, %if.else9 ], [ %t2.0, %if.then8 ], [ %t2.0, %if.end5 ], [ 0, %if.else4 ], [ 1, %if.then3 ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %if.end ], [ %t2.0, %if.else ], [ %t2.0, %if.then ], [ %t2.0, %first ]
  %t3.0.be = phi i32 [ %t3.0, %loopEntry ], [ %t3.0, %originalBB89alteredBB ], [ %t3.0, %originalBB85alteredBB ], [ %t3.0, %originalBB81alteredBB ], [ %t3.0, %originalBB77alteredBB ], [ %t3.0, %originalBB73alteredBB ], [ %t3.0, %originalBBalteredBB ], [ %t3.0, %originalBBpart291 ], [ %t3.0, %originalBB89 ], [ %t3.0, %if.end62 ], [ %t3.0, %if.end61 ], [ %t3.0, %originalBBpart287 ], [ %t3.0, %originalBB85 ], [ %t3.0, %if.else59 ], [ %t3.0, %originalBBpart283 ], [ %t3.0, %originalBB81 ], [ %t3.0, %if.then53 ], [ %t3.0, %if.else49 ], [ %t3.0, %if.end48 ], [ %t3.0, %if.then44 ], [ %t3.0, %if.end42 ], [ %t3.0, %if.then38 ], [ %t3.0, %if.end36 ], [ %t3.0, %if.then32 ], [ %t3.0, %originalBBpart279 ], [ %t3.0, %originalBB77 ], [ %t3.0, %if.then30 ], [ %t3.0, %if.else26 ], [ %t3.0, %if.end25 ], [ %t3.0, %if.then23 ], [ %t3.0, %if.end21 ], [ %t3.0, %if.then19 ], [ %t3.0, %if.end17 ], [ %t3.0, %if.then15 ], [ %t3.0, %originalBBpart275 ], [ %t3.0, %originalBB73 ], [ %t3.0, %if.then13 ], [ %t3.0, %if.end10 ], [ 0, %if.else9 ], [ 1, %if.then8 ], [ %t3.0, %if.end5 ], [ %t3.0, %if.else4 ], [ %t3.0, %if.then3 ], [ %t3.0, %originalBBpart2 ], [ %t3.0, %originalBB ], [ %t3.0, %if.end ], [ %t3.0, %if.else ], [ %t3.0, %if.then ], [ %t3.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -419571364, %originalBB89alteredBB ], [ 1076872733, %originalBB85alteredBB ], [ -1796381364, %originalBB81alteredBB ], [ -446307345, %originalBB77alteredBB ], [ -1789601654, %originalBB73alteredBB ], [ 582460812, %originalBBalteredBB ], [ 680424305, %originalBBpart291 ], [ %128, %originalBB89 ], [ %119, %if.end62 ], [ 1069239072, %if.end61 ], [ -1414722631, %originalBBpart287 ], [ %110, %originalBB85 ], [ %101, %if.else59 ], [ -1414722631, %originalBBpart283 ], [ %92, %originalBB81 ], [ %83, %if.then53 ], [ %74, %if.else49 ], [ 1069239072, %if.end48 ], [ 1083814471, %if.then44 ], [ %71, %if.end42 ], [ 955527573, %if.then38 ], [ %70, %if.end36 ], [ 677683619, %if.then32 ], [ %69, %originalBBpart279 ], [ %68, %originalBB77 ], [ %59, %if.then30 ], [ %50, %if.else26 ], [ 680424305, %if.end25 ], [ -1523536841, %if.then23 ], [ %47, %if.end21 ], [ -392176000, %if.then19 ], [ %46, %if.end17 ], [ -766599752, %if.then15 ], [ %45, %originalBBpart275 ], [ %44, %originalBB73 ], [ %35, %if.then13 ], [ %26, %if.end10 ], [ -673830402, %if.else9 ], [ -673830402, %if.then8 ], [ %23, %if.end5 ], [ -1460192272, %if.else4 ], [ -1460192272, %if.then3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.end ], [ 1048540163, %if.else ], [ 1048540163, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1228716783, i32 -50224653
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 582460812, i32 -1512814744
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %rem1 = srem i32 %11, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2126426779, i32 -1512814744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1541939720, i32 2077470407
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %rem6 = srem i32 %22, 7
  %cmp7 = icmp eq i32 %rem6, 0
  %23 = select i1 %cmp7, i32 2014056846, i32 -678717565
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %24 = add i32 %t2.0, %t1.0
  %25 = add i32 %24, %t3.0
  %cmp12 = icmp eq i32 %25, 1
  %26 = select i1 %cmp12, i32 -1418529203, i32 -1524707883
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1789601654, i32 927518351
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %t1.0, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1110366227, i32 927518351
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 552818692, i32 -766599752
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %cmp18 = icmp eq i32 %t2.0, 1
  %46 = select i1 %cmp18, i32 -162400450, i32 -392176000
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 5)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %cmp22 = icmp eq i32 %t3.0, 1
  %47 = select i1 %cmp22, i32 1573590364, i32 -1523536841
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 7)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %48 = add i32 %t2.0, %t1.0
  %49 = add i32 %48, %t3.0
  %cmp29 = icmp eq i32 %49, 2
  %50 = select i1 %cmp29, i32 -1825441533, i32 -1508864885
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -446307345, i32 616589797
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %t1.0, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -882841982, i32 616589797
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %69 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1417145045, i32 677683619
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 5)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34, i32 7)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %cmp37 = icmp eq i32 %t2.0, 0
  %70 = select i1 %cmp37, i32 1292733994, i32 955527573
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 7)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %cmp43 = icmp eq i32 %t3.0, 0
  %71 = select i1 %cmp43, i32 1998851219, i32 1083814471
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call46, i32 5)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %72 = add i32 %t2.0, %t1.0
  %73 = add i32 %72, %t3.0
  %cmp52 = icmp eq i32 %73, 3
  %74 = select i1 %cmp52, i32 -207870785, i32 -1545419353
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1796381364, i32 -1144832806
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 5)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57, i32 7)
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -700429606, i32 -1144832806
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1076872733, i32 -1645445667
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -241931909, i32 -1645445667
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -419571364, i32 -319975255
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 598800622, i32 -319975255
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55alteredBB, i32 5)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57alteredBB, i32 7)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_948.cpp() #0 section ".text.startup" {
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
