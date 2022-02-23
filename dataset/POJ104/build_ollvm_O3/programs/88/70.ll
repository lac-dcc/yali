; ModuleID = 'build_ollvm/programs/88/70.ll'
source_filename = "source-C-CXX/88/70.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_70.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 473385114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 473385114, label %for.cond
    i32 -1605319996, label %for.body
    i32 545981764, label %originalBB
    i32 -1316040811, label %originalBBpart2
    i32 -1849968772, label %for.inc
    i32 -1783819083, label %originalBB28
    i32 -9746045, label %originalBBpart241
    i32 1228551959, label %for.end
    i32 1273077785, label %while.cond
    i32 1456275409, label %while.body
    i32 -1933741064, label %originalBB43
    i32 -1905645102, label %originalBBpart245
    i32 1565952001, label %land.lhs.true
    i32 947070364, label %if.then
    i32 -1938592297, label %if.else
    i32 -1876150470, label %if.end
    i32 -1475700407, label %while.end
    i32 -1629923113, label %originalBB47
    i32 -1480371281, label %originalBBpart249
    i32 -734675912, label %for.cond10
    i32 -1888748293, label %for.body12
    i32 -294305266, label %if.then16
    i32 -218172885, label %if.end18
    i32 1473292928, label %for.inc19
    i32 1650908664, label %for.end21
    i32 1641815768, label %if.then23
    i32 -303473389, label %originalBB51
    i32 -1081631419, label %originalBBpart253
    i32 425485006, label %if.else25
    i32 -1812564726, label %originalBB55
    i32 130682356, label %originalBBpart257
    i32 -1977477900, label %if.end27
    i32 1398992853, label %originalBBalteredBB
    i32 -448972025, label %originalBB28alteredBB
    i32 -104678670, label %originalBB43alteredBB
    i32 -861031410, label %originalBB47alteredBB
    i32 276982089, label %originalBB51alteredBB
    i32 682696309, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %if.else25, %originalBBpart253, %originalBB51, %if.then23, %for.end21, %for.inc19, %if.end18, %if.then16, %for.body12, %for.cond10, %originalBBpart249, %originalBB47, %while.end, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart245, %originalBB43, %while.body, %while.cond, %for.end, %originalBBpart241, %originalBB28, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB55alteredBB ], [ %ans.0, %originalBB51alteredBB ], [ %ans.0, %originalBB47alteredBB ], [ %ans.0, %originalBB43alteredBB ], [ %ans.0, %originalBB28alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart257 ], [ %ans.0, %originalBB55 ], [ %ans.0, %if.else25 ], [ %ans.0, %originalBBpart253 ], [ %ans.0, %originalBB51 ], [ %ans.0, %if.then23 ], [ %ans.0, %for.end21 ], [ %ans.0, %for.inc19 ], [ %ans.0, %if.end18 ], [ %95, %if.then16 ], [ %ans.0, %for.body12 ], [ %ans.0, %for.cond10 ], [ %ans.0, %originalBBpart249 ], [ %ans.0, %originalBB47 ], [ %ans.0, %while.end ], [ %ans.0, %if.end ], [ %ans.0, %if.else ], [ %ans.0, %if.then ], [ %ans.0, %land.lhs.true ], [ %ans.0, %originalBBpart245 ], [ %ans.0, %originalBB43 ], [ %ans.0, %while.body ], [ %ans.0, %while.cond ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart241 ], [ %ans.0, %originalBB28 ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBB28alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB55 ], [ %t.0, %if.else25 ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %if.then23 ], [ %t.0, %for.end21 ], [ %t.0, %for.inc19 ], [ %t.0, %if.end18 ], [ %i9.0, %if.then16 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB43 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %for.end ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB28 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %.neg, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then23 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart241 ], [ %31, %originalBB28 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB55alteredBB ], [ %i9.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %i9.0, %originalBB43alteredBB ], [ %i9.0, %originalBB28alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBBpart257 ], [ %i9.0, %originalBB55 ], [ %i9.0, %if.else25 ], [ %i9.0, %originalBBpart253 ], [ %i9.0, %originalBB51 ], [ %i9.0, %if.then23 ], [ %i9.0, %for.end21 ], [ %96, %for.inc19 ], [ %i9.0, %if.end18 ], [ %i9.0, %if.then16 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ %i9.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %i9.0, %while.end ], [ %i9.0, %if.end ], [ %i9.0, %if.else ], [ %i9.0, %if.then ], [ %i9.0, %land.lhs.true ], [ %i9.0, %originalBBpart245 ], [ %i9.0, %originalBB43 ], [ %i9.0, %while.body ], [ %i9.0, %while.cond ], [ %i9.0, %for.end ], [ %i9.0, %originalBBpart241 ], [ %i9.0, %originalBB28 ], [ %i9.0, %for.inc ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1812564726, %originalBB55alteredBB ], [ -303473389, %originalBB51alteredBB ], [ -1629923113, %originalBB47alteredBB ], [ -1933741064, %originalBB43alteredBB ], [ -1783819083, %originalBB28alteredBB ], [ 545981764, %originalBBalteredBB ], [ -1977477900, %originalBBpart257 ], [ %133, %originalBB55 ], [ %124, %if.else25 ], [ -1977477900, %originalBBpart253 ], [ %115, %originalBB51 ], [ %106, %if.then23 ], [ %97, %for.end21 ], [ -734675912, %for.inc19 ], [ 1473292928, %if.end18 ], [ -218172885, %if.then16 ], [ %94, %for.body12 ], [ %90, %for.cond10 ], [ -734675912, %originalBBpart249 ], [ %88, %originalBB47 ], [ %79, %while.end ], [ 1273077785, %if.end ], [ -1876150470, %if.else ], [ -1475700407, %if.then ], [ %67, %land.lhs.true ], [ %65, %originalBBpart245 ], [ %64, %originalBB43 ], [ %54, %while.body ], [ %45, %while.cond ], [ 1273077785, %for.end ], [ 473385114, %originalBBpart241 ], [ %40, %originalBB28 ], [ %30, %for.inc ], [ -1849968772, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1605319996, i32 1228551959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 545981764, i32 1398992853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1316040811, i32 1398992853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1783819083, i32 -448972025
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -9746045, i32 -448972025
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %41 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %41, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %42 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %42, align 8
  %43 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %vbase.offset
  %44 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %44)
  %tobool.not = icmp eq i8* %call3, null
  %45 = select i1 %tobool.not, i32 -1475700407, i32 1456275409
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1933741064, i32 -104678670
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %55 = load i32, i32* %x, align 4
  %cmp4 = icmp eq i32 %55, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1905645102, i32 -104678670
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %65 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1565952001, i32 -1938592297
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %y, align 4
  %cmp5 = icmp eq i32 %66, 0
  %67 = select i1 %cmp5, i32 947070364, i32 -1938592297
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %y, align 4
  %idxprom6 = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %69 = load i32, i32* %arrayidx7, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1629923113, i32 -861031410
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1480371281, i32 -861031410
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i9.0, %89
  %90 = select i1 %cmp11, i32 -1888748293, i32 1650908664
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i9.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %91 = load i32, i32* %arrayidx14, align 4
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1
  %cmp15 = icmp eq i32 %91, %93
  %94 = select i1 %cmp15, i32 -294305266, i32 -218172885
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %95 = add i32 %ans.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %96 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %ans.0, 1
  %97 = select i1 %cmp22, i32 1641815768, i32 425485006
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -303473389, i32 276982089
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %t.0)
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1081631419, i32 276982089
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1812564726, i32 682696309
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 130682356, i32 682696309
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %t.0)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_70.cpp() #0 section ".text.startup" {
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
