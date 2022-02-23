; ModuleID = 'build_ollvm/programs/88/921.ll'
source_filename = "source-C-CXX/88/921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_921.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %person1 = alloca [50000 x i32], align 16
  %person2 = alloca [50000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [50000 x i32], [50000 x i32]* %person1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50000 x i32], [50000 x i32]* %person2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %counta.0 = phi i32 [ undef, %entry ], [ %counta.0.be, %loopEntry.backedge ]
  %countb.0 = phi i32 [ undef, %entry ], [ %countb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %Person1.0 = phi i32* [ %arraydecay, %entry ], [ %Person1.0.be, %loopEntry.backedge ]
  %Person2.0 = phi i32* [ %arraydecay1, %entry ], [ %Person2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 217316804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 217316804, label %for.cond
    i32 -872396566, label %land.lhs.true
    i32 -785750725, label %if.then
    i32 -450236782, label %if.end
    i32 -22601975, label %originalBB
    i32 1609137372, label %originalBBpart2
    i32 670553222, label %for.inc
    i32 -1153801605, label %for.end
    i32 1386064125, label %originalBB37
    i32 1690102009, label %originalBBpart239
    i32 1182665528, label %for.cond6
    i32 -583272530, label %originalBB41
    i32 1855282466, label %originalBBpart243
    i32 559928314, label %for.body
    i32 -2055166624, label %originalBB45
    i32 137814742, label %originalBBpart247
    i32 -1632735937, label %for.cond10
    i32 -1453494138, label %originalBB49
    i32 1508017609, label %originalBBpart251
    i32 -670806335, label %land.lhs.true12
    i32 -2067756398, label %if.then14
    i32 902918286, label %if.end15
    i32 1138945877, label %if.then17
    i32 2047311314, label %if.end18
    i32 -1868721674, label %if.then20
    i32 1499108989, label %originalBB53
    i32 -1158464076, label %originalBBpart261
    i32 483912697, label %if.end22
    i32 1851701687, label %for.inc23
    i32 2019520542, label %for.end26
    i32 1435540080, label %land.lhs.true28
    i32 -1055919825, label %originalBB63
    i32 -1407563970, label %originalBBpart271
    i32 860063061, label %if.then30
    i32 1873364159, label %if.end33
    i32 -2019182417, label %for.inc34
    i32 1589531924, label %originalBB73
    i32 1188481580, label %originalBBpart279
    i32 285222535, label %for.end36
    i32 -1039933017, label %originalBBalteredBB
    i32 116359719, label %originalBB37alteredBB
    i32 1940801434, label %originalBB41alteredBB
    i32 -96293335, label %originalBB45alteredBB
    i32 302658417, label %originalBB49alteredBB
    i32 -1114067947, label %originalBB53alteredBB
    i32 1077153460, label %originalBB63alteredBB
    i32 1987841145, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB73, %for.inc34, %if.end33, %if.then30, %originalBBpart271, %originalBB63, %land.lhs.true28, %for.end26, %for.inc23, %if.end22, %originalBBpart261, %originalBB53, %if.then20, %if.end18, %if.then17, %if.end15, %if.then14, %land.lhs.true12, %originalBBpart251, %originalBB49, %for.cond10, %originalBBpart247, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond6, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.cond
  %counta.0.be = phi i32 [ %counta.0, %loopEntry ], [ %counta.0, %originalBB73alteredBB ], [ %counta.0, %originalBB63alteredBB ], [ %counta.0, %originalBB53alteredBB ], [ %counta.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %counta.0, %originalBB41alteredBB ], [ %counta.0, %originalBB37alteredBB ], [ %counta.0, %originalBBalteredBB ], [ %counta.0, %originalBBpart279 ], [ %counta.0, %originalBB73 ], [ %counta.0, %for.inc34 ], [ %counta.0, %if.end33 ], [ %counta.0, %if.then30 ], [ %counta.0, %originalBBpart271 ], [ %counta.0, %originalBB63 ], [ %counta.0, %land.lhs.true28 ], [ %counta.0, %for.end26 ], [ %counta.0, %for.inc23 ], [ %counta.0, %if.end22 ], [ %counta.0, %originalBBpart261 ], [ %counta.0, %originalBB53 ], [ %counta.0, %if.then20 ], [ %counta.0, %if.end18 ], [ %102, %if.then17 ], [ %counta.0, %if.end15 ], [ %counta.0, %if.then14 ], [ %counta.0, %land.lhs.true12 ], [ %counta.0, %originalBBpart251 ], [ %counta.0, %originalBB49 ], [ %counta.0, %for.cond10 ], [ %counta.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %counta.0, %for.body ], [ %counta.0, %originalBBpart243 ], [ %counta.0, %originalBB41 ], [ %counta.0, %for.cond6 ], [ %counta.0, %originalBBpart239 ], [ %counta.0, %originalBB37 ], [ %counta.0, %for.end ], [ %counta.0, %for.inc ], [ %counta.0, %originalBBpart2 ], [ %counta.0, %originalBB ], [ %counta.0, %if.end ], [ %counta.0, %if.then ], [ %counta.0, %land.lhs.true ], [ %counta.0, %for.cond ]
  %countb.0.be = phi i32 [ %countb.0, %loopEntry ], [ %countb.0, %originalBB73alteredBB ], [ %countb.0, %originalBB63alteredBB ], [ %.neg, %originalBB53alteredBB ], [ %countb.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %countb.0, %originalBB41alteredBB ], [ %countb.0, %originalBB37alteredBB ], [ %countb.0, %originalBBalteredBB ], [ %countb.0, %originalBBpart279 ], [ %countb.0, %originalBB73 ], [ %countb.0, %for.inc34 ], [ %countb.0, %if.end33 ], [ %countb.0, %if.then30 ], [ %countb.0, %originalBBpart271 ], [ %countb.0, %originalBB63 ], [ %countb.0, %land.lhs.true28 ], [ %countb.0, %for.end26 ], [ %countb.0, %for.inc23 ], [ %countb.0, %if.end22 ], [ %countb.0, %originalBBpart261 ], [ %.neg22, %originalBB53 ], [ %countb.0, %if.then20 ], [ %countb.0, %if.end18 ], [ %countb.0, %if.then17 ], [ %countb.0, %if.end15 ], [ %countb.0, %if.then14 ], [ %countb.0, %land.lhs.true12 ], [ %countb.0, %originalBBpart251 ], [ %countb.0, %originalBB49 ], [ %countb.0, %for.cond10 ], [ %countb.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %countb.0, %for.body ], [ %countb.0, %originalBBpart243 ], [ %countb.0, %originalBB41 ], [ %countb.0, %for.cond6 ], [ %countb.0, %originalBBpart239 ], [ %countb.0, %originalBB37 ], [ %countb.0, %for.end ], [ %countb.0, %for.inc ], [ %countb.0, %originalBBpart2 ], [ %countb.0, %originalBB ], [ %countb.0, %if.end ], [ %countb.0, %if.then ], [ %countb.0, %land.lhs.true ], [ %countb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %164, %originalBB73alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart279 ], [ %154, %originalBB73 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then20 ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %Person1.0.be = phi i32* [ %Person1.0, %loopEntry ], [ %Person1.0, %originalBB73alteredBB ], [ %Person1.0, %originalBB63alteredBB ], [ %Person1.0, %originalBB53alteredBB ], [ %Person1.0, %originalBB49alteredBB ], [ %arraydecay, %originalBB45alteredBB ], [ %Person1.0, %originalBB41alteredBB ], [ %Person1.0, %originalBB37alteredBB ], [ %Person1.0, %originalBBalteredBB ], [ %Person1.0, %originalBBpart279 ], [ %Person1.0, %originalBB73 ], [ %Person1.0, %for.inc34 ], [ %Person1.0, %if.end33 ], [ %Person1.0, %if.then30 ], [ %Person1.0, %originalBBpart271 ], [ %Person1.0, %originalBB63 ], [ %Person1.0, %land.lhs.true28 ], [ %Person1.0, %for.end26 ], [ %incdec.ptr24, %for.inc23 ], [ %Person1.0, %if.end22 ], [ %Person1.0, %originalBBpart261 ], [ %Person1.0, %originalBB53 ], [ %Person1.0, %if.then20 ], [ %Person1.0, %if.end18 ], [ %Person1.0, %if.then17 ], [ %Person1.0, %if.end15 ], [ %Person1.0, %if.then14 ], [ %Person1.0, %land.lhs.true12 ], [ %Person1.0, %originalBBpart251 ], [ %Person1.0, %originalBB49 ], [ %Person1.0, %for.cond10 ], [ %Person1.0, %originalBBpart247 ], [ %arraydecay, %originalBB45 ], [ %Person1.0, %for.body ], [ %Person1.0, %originalBBpart243 ], [ %Person1.0, %originalBB41 ], [ %Person1.0, %for.cond6 ], [ %Person1.0, %originalBBpart239 ], [ %Person1.0, %originalBB37 ], [ %Person1.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %Person1.0, %originalBBpart2 ], [ %Person1.0, %originalBB ], [ %Person1.0, %if.end ], [ %Person1.0, %if.then ], [ %Person1.0, %land.lhs.true ], [ %Person1.0, %for.cond ]
  %Person2.0.be = phi i32* [ %Person2.0, %loopEntry ], [ %Person2.0, %originalBB73alteredBB ], [ %Person2.0, %originalBB63alteredBB ], [ %Person2.0, %originalBB53alteredBB ], [ %Person2.0, %originalBB49alteredBB ], [ %arraydecay1, %originalBB45alteredBB ], [ %Person2.0, %originalBB41alteredBB ], [ %Person2.0, %originalBB37alteredBB ], [ %Person2.0, %originalBBalteredBB ], [ %Person2.0, %originalBBpart279 ], [ %Person2.0, %originalBB73 ], [ %Person2.0, %for.inc34 ], [ %Person2.0, %if.end33 ], [ %Person2.0, %if.then30 ], [ %Person2.0, %originalBBpart271 ], [ %Person2.0, %originalBB63 ], [ %Person2.0, %land.lhs.true28 ], [ %Person2.0, %for.end26 ], [ %incdec.ptr25, %for.inc23 ], [ %Person2.0, %if.end22 ], [ %Person2.0, %originalBBpart261 ], [ %Person2.0, %originalBB53 ], [ %Person2.0, %if.then20 ], [ %Person2.0, %if.end18 ], [ %Person2.0, %if.then17 ], [ %Person2.0, %if.end15 ], [ %Person2.0, %if.then14 ], [ %Person2.0, %land.lhs.true12 ], [ %Person2.0, %originalBBpart251 ], [ %Person2.0, %originalBB49 ], [ %Person2.0, %for.cond10 ], [ %Person2.0, %originalBBpart247 ], [ %arraydecay1, %originalBB45 ], [ %Person2.0, %for.body ], [ %Person2.0, %originalBBpart243 ], [ %Person2.0, %originalBB41 ], [ %Person2.0, %for.cond6 ], [ %Person2.0, %originalBBpart239 ], [ %Person2.0, %originalBB37 ], [ %Person2.0, %for.end ], [ %incdec.ptr5, %for.inc ], [ %Person2.0, %originalBBpart2 ], [ %Person2.0, %originalBB ], [ %Person2.0, %if.end ], [ %Person2.0, %if.then ], [ %Person2.0, %land.lhs.true ], [ %Person2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1589531924, %originalBB73alteredBB ], [ -1055919825, %originalBB63alteredBB ], [ 1499108989, %originalBB53alteredBB ], [ -1453494138, %originalBB49alteredBB ], [ -2055166624, %originalBB45alteredBB ], [ -583272530, %originalBB41alteredBB ], [ 1386064125, %originalBB37alteredBB ], [ -22601975, %originalBBalteredBB ], [ 1182665528, %originalBBpart279 ], [ %163, %originalBB73 ], [ %153, %for.inc34 ], [ -2019182417, %if.end33 ], [ 1873364159, %if.then30 ], [ %144, %originalBBpart271 ], [ %143, %originalBB63 ], [ %132, %land.lhs.true28 ], [ %123, %for.end26 ], [ -1632735937, %for.inc23 ], [ 1851701687, %if.end22 ], [ 483912697, %originalBBpart261 ], [ %122, %originalBB53 ], [ %113, %if.then20 ], [ %104, %if.end18 ], [ 2047311314, %if.then17 ], [ %101, %if.end15 ], [ 2019520542, %if.then14 ], [ %99, %land.lhs.true12 ], [ %97, %originalBBpart251 ], [ %96, %originalBB49 ], [ %86, %for.cond10 ], [ -1632735937, %originalBBpart247 ], [ %77, %originalBB45 ], [ %68, %for.body ], [ %59, %originalBBpart243 ], [ %58, %originalBB41 ], [ %48, %for.cond6 ], [ 1182665528, %originalBBpart239 ], [ %39, %originalBB37 ], [ %30, %for.end ], [ 217316804, %for.inc ], [ 670553222, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -1153801605, %if.then ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %Person1.0)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %Person2.0)
  %0 = load i32, i32* %Person1.0, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -872396566, i32 -450236782
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %Person2.0, align 4
  %cmp4 = icmp eq i32 %2, 0
  %3 = select i1 %cmp4, i32 -785750725, i32 -450236782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -22601975, i32 -1039933017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1609137372, i32 -1039933017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %Person1.0, i64 1
  %incdec.ptr5 = getelementptr inbounds i32, i32* %Person2.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1386064125, i32 116359719
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1690102009, i32 116359719
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -583272530, i32 1940801434
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %49
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1855282466, i32 1940801434
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 559928314, i32 285222535
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2055166624, i32 -96293335
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 137814742, i32 -96293335
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1453494138, i32 302658417
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %87 = load i32, i32* %Person1.0, align 4
  %cmp11 = icmp eq i32 %87, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1508017609, i32 302658417
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %97 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -670806335, i32 902918286
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %98 = load i32, i32* %Person2.0, align 4
  %cmp13 = icmp eq i32 %98, 0
  %99 = select i1 %cmp13, i32 -2067756398, i32 902918286
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %100 = load i32, i32* %Person1.0, align 4
  %cmp16 = icmp eq i32 %100, %i.0
  %101 = select i1 %cmp16, i32 1138945877, i32 2047311314
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %102 = add i32 %counta.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %103 = load i32, i32* %Person2.0, align 4
  %cmp19 = icmp eq i32 %103, %i.0
  %104 = select i1 %cmp19, i32 -1868721674, i32 483912697
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1499108989, i32 -1114067947
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg22 = add i32 %countb.0, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1158464076, i32 -1114067947
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %incdec.ptr24 = getelementptr inbounds i32, i32* %Person1.0, i64 1
  %incdec.ptr25 = getelementptr inbounds i32, i32* %Person2.0, i64 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %counta.0, 0
  %123 = select i1 %cmp27, i32 1435540080, i32 1873364159
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1055919825, i32 1077153460
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, -1
  %cmp29 = icmp eq i32 %countb.0, %134
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1407563970, i32 1077153460
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %144 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 860063061, i32 1873364159
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1589531924, i32 1987841145
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1188481580, i32 1987841145
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %countb.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_921.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1922194778, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1922194778, label %first
    i32 1866838141, label %originalBB
    i32 1759941485, label %originalBBpart2
    i32 -682195193, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1866838141, i32 -682195193
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
  %17 = select i1 %16, i32 1759941485, i32 -682195193
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1866838141, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
