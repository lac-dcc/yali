; ModuleID = 'build_ollvm/programs/78/1387.ll'
source_filename = "source-C-CXX/78/1387.cpp"
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
@anLoop = local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1387.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -345133118, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -345133118, label %first
    i32 -1312858460, label %originalBB
    i32 1973405227, label %originalBBpart2
    i32 843992325, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1312858460, i32 843992325
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1973405227, i32 843992325
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1312858460, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %nPtr.0 = phi i32 [ undef, %entry ], [ %nPtr.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %nCounted.0 = phi i32 [ undef, %entry ], [ %nCounted.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 148651652, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 148651652, label %while.body
    i32 -395774996, label %land.lhs.true
    i32 13121718, label %if.then
    i32 -1318927555, label %if.end
    i32 734298788, label %for.cond
    i32 2013550433, label %originalBB
    i32 1588163553, label %originalBBpart2
    i32 405471419, label %for.body
    i32 -769172351, label %for.inc
    i32 -843125998, label %originalBB38
    i32 1025059655, label %originalBBpart242
    i32 -1761843062, label %for.end
    i32 1318964156, label %originalBB44
    i32 -985479622, label %originalBBpart246
    i32 1323802398, label %for.cond5
    i32 1155923942, label %originalBB48
    i32 1125825550, label %originalBBpart250
    i32 -843892777, label %for.body7
    i32 -2075827592, label %while.cond8
    i32 -218835160, label %originalBB52
    i32 412413298, label %originalBBpart254
    i32 1104612664, label %while.body10
    i32 -1192896248, label %while.cond11
    i32 1904055028, label %while.body15
    i32 1318703963, label %while.end
    i32 -1017181720, label %originalBB56
    i32 -1131899045, label %originalBBpart271
    i32 -1232731361, label %while.end20
    i32 2093030335, label %if.then22
    i32 -871331392, label %if.end23
    i32 -1022535021, label %originalBB73
    i32 1761632570, label %originalBBpart290
    i32 -1151697926, label %if.then26
    i32 -1817678669, label %if.end31
    i32 1989948822, label %for.inc34
    i32 1609294497, label %for.end36
    i32 -1266290783, label %while.end37
    i32 -2042262332, label %originalBB92
    i32 -1197795485, label %originalBBpart294
    i32 -2017507687, label %originalBBalteredBB
    i32 -1516029364, label %originalBB38alteredBB
    i32 289839027, label %originalBB44alteredBB
    i32 715675635, label %originalBB48alteredBB
    i32 1165795016, label %originalBB52alteredBB
    i32 107451005, label %originalBB56alteredBB
    i32 -1519347689, label %originalBB73alteredBB
    i32 814889507, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB73alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB92, %while.end37, %for.end36, %for.inc34, %if.end31, %if.then26, %originalBBpart290, %originalBB73, %if.end23, %if.then22, %while.end20, %originalBBpart271, %originalBB56, %while.end, %while.body15, %while.cond11, %while.body10, %originalBBpart254, %originalBB52, %while.cond8, %for.body7, %originalBBpart250, %originalBB48, %for.cond5, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB38, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %land.lhs.true, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %172, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %while.end37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end31 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %while.end20 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB56 ], [ %i.0, %while.end ], [ %i.0, %while.body15 ], [ %i.0, %while.cond11 ], [ %i.0, %while.body10 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %while.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart242 ], [ %34, %originalBB38 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ]
  %nPtr.0.be = phi i32 [ %nPtr.0, %loopEntry ], [ %nPtr.0, %originalBB92alteredBB ], [ %nPtr.0, %originalBB73alteredBB ], [ %rem19alteredBB, %originalBB56alteredBB ], [ %nPtr.0, %originalBB52alteredBB ], [ %nPtr.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %nPtr.0, %originalBB38alteredBB ], [ %nPtr.0, %originalBBalteredBB ], [ %nPtr.0, %originalBB92 ], [ %nPtr.0, %while.end37 ], [ %nPtr.0, %for.end36 ], [ %nPtr.0, %for.inc34 ], [ %nPtr.0, %if.end31 ], [ %nPtr.0, %if.then26 ], [ %nPtr.0, %originalBBpart290 ], [ %nPtr.0, %originalBB73 ], [ %nPtr.0, %if.end23 ], [ %130, %if.then22 ], [ %127, %while.end20 ], [ %nPtr.0, %originalBBpart271 ], [ %rem19, %originalBB56 ], [ %nPtr.0, %while.end ], [ %rem, %while.body15 ], [ %nPtr.0, %while.cond11 ], [ %nPtr.0, %while.body10 ], [ %nPtr.0, %originalBBpart254 ], [ %nPtr.0, %originalBB52 ], [ %nPtr.0, %while.cond8 ], [ %nPtr.0, %for.body7 ], [ %nPtr.0, %originalBBpart250 ], [ %nPtr.0, %originalBB48 ], [ %nPtr.0, %for.cond5 ], [ %nPtr.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %nPtr.0, %for.end ], [ %nPtr.0, %originalBBpart242 ], [ %nPtr.0, %originalBB38 ], [ %nPtr.0, %for.inc ], [ %nPtr.0, %for.body ], [ %nPtr.0, %originalBBpart2 ], [ %nPtr.0, %originalBB ], [ %nPtr.0, %for.cond ], [ %nPtr.0, %if.end ], [ %nPtr.0, %if.then ], [ %nPtr.0, %land.lhs.true ], [ %nPtr.0, %while.body ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB92alteredBB ], [ %i4.0, %originalBB73alteredBB ], [ %i4.0, %originalBB56alteredBB ], [ %i4.0, %originalBB52alteredBB ], [ %i4.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %i4.0, %originalBB38alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB92 ], [ %i4.0, %while.end37 ], [ %i4.0, %for.end36 ], [ %153, %for.inc34 ], [ %i4.0, %if.end31 ], [ %i4.0, %if.then26 ], [ %i4.0, %originalBBpart290 ], [ %i4.0, %originalBB73 ], [ %i4.0, %if.end23 ], [ %i4.0, %if.then22 ], [ %i4.0, %while.end20 ], [ %i4.0, %originalBBpart271 ], [ %i4.0, %originalBB56 ], [ %i4.0, %while.end ], [ %i4.0, %while.body15 ], [ %i4.0, %while.cond11 ], [ %i4.0, %while.body10 ], [ %i4.0, %originalBBpart254 ], [ %i4.0, %originalBB52 ], [ %i4.0, %while.cond8 ], [ %i4.0, %for.body7 ], [ %i4.0, %originalBBpart250 ], [ %i4.0, %originalBB48 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %i4.0, %for.end ], [ %i4.0, %originalBBpart242 ], [ %i4.0, %originalBB38 ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %land.lhs.true ], [ %i4.0, %while.body ]
  %nCounted.0.be = phi i32 [ %nCounted.0, %loopEntry ], [ %nCounted.0, %originalBB92alteredBB ], [ %nCounted.0, %originalBB73alteredBB ], [ %173, %originalBB56alteredBB ], [ %nCounted.0, %originalBB52alteredBB ], [ %nCounted.0, %originalBB48alteredBB ], [ %nCounted.0, %originalBB44alteredBB ], [ %nCounted.0, %originalBB38alteredBB ], [ %nCounted.0, %originalBBalteredBB ], [ %nCounted.0, %originalBB92 ], [ %nCounted.0, %while.end37 ], [ %nCounted.0, %for.end36 ], [ %nCounted.0, %for.inc34 ], [ %nCounted.0, %if.end31 ], [ %nCounted.0, %if.then26 ], [ %nCounted.0, %originalBBpart290 ], [ %nCounted.0, %originalBB73 ], [ %nCounted.0, %if.end23 ], [ %nCounted.0, %if.then22 ], [ %nCounted.0, %while.end20 ], [ %nCounted.0, %originalBBpart271 ], [ %115, %originalBB56 ], [ %nCounted.0, %while.end ], [ %nCounted.0, %while.body15 ], [ %nCounted.0, %while.cond11 ], [ %nCounted.0, %while.body10 ], [ %nCounted.0, %originalBBpart254 ], [ %nCounted.0, %originalBB52 ], [ %nCounted.0, %while.cond8 ], [ 0, %for.body7 ], [ %nCounted.0, %originalBBpart250 ], [ %nCounted.0, %originalBB48 ], [ %nCounted.0, %for.cond5 ], [ %nCounted.0, %originalBBpart246 ], [ %nCounted.0, %originalBB44 ], [ %nCounted.0, %for.end ], [ %nCounted.0, %originalBBpart242 ], [ %nCounted.0, %originalBB38 ], [ %nCounted.0, %for.inc ], [ %nCounted.0, %for.body ], [ %nCounted.0, %originalBBpart2 ], [ %nCounted.0, %originalBB ], [ %nCounted.0, %for.cond ], [ %nCounted.0, %if.end ], [ %nCounted.0, %if.then ], [ %nCounted.0, %land.lhs.true ], [ %nCounted.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2042262332, %originalBB92alteredBB ], [ -1022535021, %originalBB73alteredBB ], [ -1017181720, %originalBB56alteredBB ], [ -218835160, %originalBB52alteredBB ], [ 1155923942, %originalBB48alteredBB ], [ 1318964156, %originalBB44alteredBB ], [ -843125998, %originalBB38alteredBB ], [ 2013550433, %originalBBalteredBB ], [ %171, %originalBB92 ], [ %162, %while.end37 ], [ 148651652, %for.end36 ], [ 1323802398, %for.inc34 ], [ 1989948822, %if.end31 ], [ -1817678669, %if.then26 ], [ %151, %originalBBpart290 ], [ %150, %originalBB73 ], [ %139, %if.end23 ], [ -871331392, %if.then22 ], [ %128, %while.end20 ], [ -2075827592, %originalBBpart271 ], [ %126, %originalBB56 ], [ %114, %while.end ], [ -1192896248, %while.body15 ], [ %103, %while.cond11 ], [ -1192896248, %while.body10 ], [ %101, %originalBBpart254 ], [ %100, %originalBB52 ], [ %90, %while.cond8 ], [ -2075827592, %for.body7 ], [ %81, %originalBBpart250 ], [ %80, %originalBB48 ], [ %70, %for.cond5 ], [ 1323802398, %originalBBpart246 ], [ %61, %originalBB44 ], [ %52, %for.end ], [ 734298788, %originalBBpart242 ], [ %43, %originalBB38 ], [ %33, %for.inc ], [ -769172351, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ], [ 734298788, %if.end ], [ -1266290783, %if.then ], [ %3, %land.lhs.true ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -395774996, i32 -1318927555
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 13121718, i32 -1318927555
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2013550433, i32 -2017507687
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1588163553, i32 -2017507687
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 405471419, i32 -1761843062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* @anLoop, i64 0, i64 %idxprom
  store i32 %24, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -843125998, i32 -1516029364
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1025059655, i32 -1516029364
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1318964156, i32 289839027
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -985479622, i32 289839027
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1155923942, i32 715675635
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %71
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1125825550, i32 715675635
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %81 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -843892777, i32 1609294497
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -218835160, i32 1165795016
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %nCounted.0, %91
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 412413298, i32 1165795016
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %101 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1104612664, i32 -1232731361
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %nPtr.0 to i64
  %arrayidx13 = getelementptr inbounds [310 x i32], [310 x i32]* @anLoop, i64 0, i64 %idxprom12
  %102 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %102, 0
  %103 = select i1 %cmp14, i32 1904055028, i32 1318703963
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %104 = add i32 %nPtr.0, 1
  %105 = load i32, i32* %n, align 4
  %rem = srem i32 %104, %105
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1017181720, i32 107451005
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %115 = add i32 %nCounted.0, 1
  %116 = add i32 %nPtr.0, 1
  %117 = load i32, i32* %n, align 4
  %rem19 = srem i32 %116, %117
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1131899045, i32 107451005
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %127 = add i32 %nPtr.0, -1
  %cmp21 = icmp slt i32 %127, 0
  %128 = select i1 %cmp21, i32 2093030335, i32 -871331392
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1022535021, i32 -1519347689
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %140, -1
  %cmp25 = icmp eq i32 %i4.0, %141
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1761632570, i32 -1519347689
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %151 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1151697926, i32 -1817678669
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %nPtr.0 to i64
  %arrayidx28 = getelementptr inbounds [310 x i32], [310 x i32]* @anLoop, i64 0, i64 %idxprom27
  %152 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %152)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %nPtr.0 to i64
  %arrayidx33 = getelementptr inbounds [310 x i32], [310 x i32]* @anLoop, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %153 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2042262332, i32 814889507
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1197795485, i32 814889507
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %nCounted.0, 1
  %174 = add i32 %nPtr.0, 1
  %175 = load i32, i32* %n, align 4
  %rem19alteredBB = srem i32 %174, %175
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1387.cpp() #0 section ".text.startup" {
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
