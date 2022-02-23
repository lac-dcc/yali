; ModuleID = 'build_ollvm/programs/88/527.ll'
source_filename = "source-C-CXX/88/527.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_527.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -42837149, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -42837149, label %while.cond
    i32 950613418, label %while.body
    i32 1852234354, label %land.lhs.true
    i32 -1075119530, label %if.then
    i32 -714675566, label %originalBB
    i32 115210849, label %originalBBpart2
    i32 536924968, label %if.else
    i32 455678536, label %originalBB18
    i32 919204341, label %originalBBpart227
    i32 -1692966438, label %if.end
    i32 659501386, label %while.end
    i32 1737125701, label %originalBB29
    i32 -589227126, label %originalBBpart231
    i32 -1571838055, label %for.cond
    i32 -436460782, label %for.body
    i32 926612049, label %if.then9
    i32 -28942451, label %originalBB33
    i32 2062075583, label %originalBBpart235
    i32 -586813482, label %if.end12
    i32 748621764, label %for.inc
    i32 -658714619, label %originalBB37
    i32 -369330493, label %originalBBpart249
    i32 -1160264533, label %for.end
    i32 -379336867, label %if.then15
    i32 1234881062, label %if.end17
    i32 1342522840, label %originalBBalteredBB
    i32 499127990, label %originalBB18alteredBB
    i32 -982738209, label %originalBB29alteredBB
    i32 -1320527366, label %originalBB33alteredBB
    i32 -1265056547, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.then15, %for.end, %originalBBpart249, %originalBB37, %for.inc, %if.end12, %originalBBpart235, %originalBB33, %if.then9, %for.body, %for.cond, %originalBBpart231, %originalBB29, %while.end, %if.end, %originalBBpart227, %originalBB18, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %113, %originalBB37alteredBB ], [ %k.0, %originalBB33alteredBB ], [ 0, %originalBB29alteredBB ], [ %k.0, %originalBB18alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart249 ], [ %.neg, %originalBB37 ], [ %k.0, %for.inc ], [ %k.0, %if.end12 ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB33 ], [ %k.0, %if.then9 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart231 ], [ 0, %originalBB29 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB18 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB37alteredBB ], [ 1, %originalBB33alteredBB ], [ %g.0, %originalBB29alteredBB ], [ %g.0, %originalBB18alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.then15 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart249 ], [ %g.0, %originalBB37 ], [ %g.0, %for.inc ], [ %g.0, %if.end12 ], [ %g.0, %originalBBpart235 ], [ 1, %originalBB33 ], [ %g.0, %if.then9 ], [ %g.0, %for.body ], [ %g.0, %for.cond ], [ %g.0, %originalBBpart231 ], [ %g.0, %originalBB29 ], [ %g.0, %while.end ], [ %g.0, %if.end ], [ %g.0, %originalBBpart227 ], [ %g.0, %originalBB18 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true ], [ %g.0, %while.body ], [ %g.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -658714619, %originalBB37alteredBB ], [ -28942451, %originalBB33alteredBB ], [ 1737125701, %originalBB29alteredBB ], [ 455678536, %originalBB18alteredBB ], [ -714675566, %originalBBalteredBB ], [ 1234881062, %if.then15 ], [ %109, %for.end ], [ -1571838055, %originalBBpart249 ], [ %108, %originalBB37 ], [ %99, %for.inc ], [ 748621764, %if.end12 ], [ -586813482, %originalBBpart235 ], [ %90, %originalBB33 ], [ %81, %if.then9 ], [ %72, %for.body ], [ %68, %for.cond ], [ -1571838055, %originalBBpart231 ], [ %66, %originalBB29 ], [ %57, %while.end ], [ -42837149, %if.end ], [ -1692966438, %originalBBpart227 ], [ %48, %originalBB18 ], [ %36, %if.else ], [ 659501386, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %land.lhs.true ], [ %7, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %j)
  %1 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %4)
  %tobool.not = icmp eq i8* %call3, null
  %5 = select i1 %tobool.not, i32 659501386, i32 950613418
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %6, 0
  %7 = select i1 %cmp, i32 1852234354, i32 536924968
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %8, 0
  %9 = select i1 %cmp4, i32 -1075119530, i32 536924968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -714675566, i32 1342522840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 115210849, i32 1342522840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 455678536, i32 499127990
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %arrayidx, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 919204341, i32 499127990
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1737125701, i32 -982738209
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -589227126, i32 -982738209
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %67
  %68 = select i1 %cmp5, i32 -436460782, i32 -1160264533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6
  %69 = load i32, i32* %arrayidx7, align 4
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1
  %cmp8 = icmp eq i32 %69, %71
  %72 = select i1 %cmp8, i32 926612049, i32 -586813482
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -28942451, i32 -1320527366
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2062075583, i32 -1320527366
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -658714619, i32 -1265056547
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -369330493, i32 -1265056547
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i32 %g.0, 0
  %109 = select i1 %cmp14, i32 -379336867, i32 1234881062
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %110 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %111 = load i32, i32* %arrayidxalteredBB, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_527.cpp() #0 section ".text.startup" {
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
