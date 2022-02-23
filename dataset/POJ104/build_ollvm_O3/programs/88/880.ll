; ModuleID = 'build_ollvm/programs/88/880.ll'
source_filename = "source-C-CXX/88/880.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1927050414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem58.0 = phi i1 [ undef, %entry ], [ %.reg2mem58.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1927050414, label %while.cond
    i32 -58451734, label %land.lhs.true
    i32 1706740819, label %land.rhs
    i32 -2068088865, label %originalBB
    i32 699318693, label %originalBBpart2
    i32 -1775438535, label %lor.rhs
    i32 1244375603, label %lor.end
    i32 352850360, label %land.end
    i32 749434330, label %while.body
    i32 -2009957140, label %originalBB22
    i32 -2031593832, label %originalBBpart235
    i32 1994837282, label %while.end
    i32 -731595367, label %originalBB37
    i32 -94549964, label %originalBBpart239
    i32 1617692992, label %for.cond
    i32 -1878436842, label %for.body
    i32 -591565454, label %if.then
    i32 314478838, label %originalBB41
    i32 614735745, label %originalBBpart243
    i32 -1386218590, label %if.end
    i32 694885876, label %originalBB45
    i32 -1877879533, label %originalBBpart247
    i32 -2011798089, label %for.inc
    i32 334679229, label %for.end
    i32 -1542960810, label %originalBB49
    i32 106749354, label %originalBBpart251
    i32 -1001030858, label %if.then19
    i32 -264257039, label %if.end21
    i32 1311324390, label %originalBB53
    i32 514656768, label %originalBBpart255
    i32 941438236, label %originalBBalteredBB
    i32 -1389807429, label %originalBB22alteredBB
    i32 1664809968, label %originalBB37alteredBB
    i32 -1817320997, label %originalBB41alteredBB
    i32 -1724277283, label %originalBB45alteredBB
    i32 1548664238, label %originalBB49alteredBB
    i32 -1544715040, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB53, %if.end21, %if.then19, %originalBBpart251, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body, %for.cond, %originalBBpart239, %originalBB37, %while.end, %originalBBpart235, %originalBB22, %while.body, %land.end, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %land.rhs, %land.lhs.true, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1311324390, %originalBB53alteredBB ], [ -1542960810, %originalBB49alteredBB ], [ 694885876, %originalBB45alteredBB ], [ 314478838, %originalBB41alteredBB ], [ -731595367, %originalBB37alteredBB ], [ -2009957140, %originalBB22alteredBB ], [ -2068088865, %originalBBalteredBB ], [ %155, %originalBB53 ], [ %146, %if.end21 ], [ -264257039, %if.then19 ], [ %137, %originalBBpart251 ], [ %136, %originalBB49 ], [ %125, %for.end ], [ 1617692992, %for.inc ], [ -2011798089, %originalBBpart247 ], [ %115, %originalBB45 ], [ %106, %if.end ], [ 334679229, %originalBBpart243 ], [ %97, %originalBB41 ], [ %87, %if.then ], [ %78, %for.body ], [ %73, %for.cond ], [ 1617692992, %originalBBpart239 ], [ %70, %originalBB37 ], [ %61, %while.end ], [ -1927050414, %originalBBpart235 ], [ %52, %originalBB22 ], [ %41, %while.body ], [ %32, %land.end ], [ 352850360, %lor.end ], [ 1244375603, %lor.rhs ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %land.rhs ], [ %10, %land.lhs.true ], [ %5, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBB37alteredBB ], [ %.reg2mem.0, %originalBB22alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %if.end21 ], [ %.reg2mem.0, %if.then19 ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart243 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart239 ], [ %.reg2mem.0, %originalBB37 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart235 ], [ %.reg2mem.0, %originalBB22 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %lor.end ], [ %cmp10, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem58.0.be = phi i1 [ %.reg2mem58.0, %loopEntry ], [ %.reg2mem58.0, %originalBB53alteredBB ], [ %.reg2mem58.0, %originalBB49alteredBB ], [ %.reg2mem58.0, %originalBB45alteredBB ], [ %.reg2mem58.0, %originalBB41alteredBB ], [ %.reg2mem58.0, %originalBB37alteredBB ], [ %.reg2mem58.0, %originalBB22alteredBB ], [ %.reg2mem58.0, %originalBBalteredBB ], [ %.reg2mem58.0, %originalBB53 ], [ %.reg2mem58.0, %if.end21 ], [ %.reg2mem58.0, %if.then19 ], [ %.reg2mem58.0, %originalBBpart251 ], [ %.reg2mem58.0, %originalBB49 ], [ %.reg2mem58.0, %for.end ], [ %.reg2mem58.0, %for.inc ], [ %.reg2mem58.0, %originalBBpart247 ], [ %.reg2mem58.0, %originalBB45 ], [ %.reg2mem58.0, %if.end ], [ %.reg2mem58.0, %originalBBpart243 ], [ %.reg2mem58.0, %originalBB41 ], [ %.reg2mem58.0, %if.then ], [ %.reg2mem58.0, %for.body ], [ %.reg2mem58.0, %for.cond ], [ %.reg2mem58.0, %originalBBpart239 ], [ %.reg2mem58.0, %originalBB37 ], [ %.reg2mem58.0, %while.end ], [ %.reg2mem58.0, %originalBBpart235 ], [ %.reg2mem58.0, %originalBB22 ], [ %.reg2mem58.0, %while.body ], [ %.reg2mem58.0, %land.end ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem58.0, %lor.rhs ], [ %.reg2mem58.0, %originalBBpart2 ], [ %.reg2mem58.0, %originalBB ], [ %.reg2mem58.0, %land.rhs ], [ false, %land.lhs.true ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  %1 = bitcast %"class.std::basic_istream"* %call1 to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call2 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %4)
  %tobool.not = icmp eq i8* %call2, null
  %5 = select i1 %tobool.not, i32 352850360, i32 -58451734
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %j)
  %6 = bitcast %"class.std::basic_istream"* %call3 to i8**
  %vtable4 = load i8*, i8** %6, align 8
  %vbase.offset.ptr5 = getelementptr i8, i8* %vtable4, i64 -24
  %7 = bitcast i8* %vbase.offset.ptr5 to i64*
  %vbase.offset6 = load i64, i64* %7, align 8
  %8 = bitcast %"class.std::basic_istream"* %call3 to i8*
  %add.ptr7 = getelementptr inbounds i8, i8* %8, i64 %vbase.offset6
  %9 = bitcast i8* %add.ptr7 to %"class.std::basic_ios"*
  %call8 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %9)
  %tobool9.not = icmp eq i8* %call8, null
  %10 = select i1 %tobool9.not, i32 352850360, i32 1706740819
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2068088865, i32 941438236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp = icmp ne i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 699318693, i32 941438236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %30 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1244375603, i32 -1775438535
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp10 = icmp ne i32 %31, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %32 = select i1 %.reg2mem58.0, i32 749434330, i32 1994837282
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2009957140, i32 -1389807429
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext
  %43 = load i32, i32* %add.ptr11, align 4
  %.neg3 = add i32 %43, 1
  store i32 %.neg3, i32* %add.ptr11, align 4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2031593832, i32 -1389807429
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -731595367, i32 1664809968
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -94549964, i32 1664809968
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %71, %72
  %73 = select i1 %cmp12, i32 -1878436842, i32 334679229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %74 to i64
  %add.ptr14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext13
  %75 = load i32, i32* %add.ptr14, align 4
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1
  %cmp15 = icmp eq i32 %75, %77
  %78 = select i1 %cmp15, i32 -591565454, i32 -1386218590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 314478838, i32 -1817320997
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %88)
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 614735745, i32 -1817320997
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 694885876, i32 -1724277283
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1877879533, i32 -1724277283
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %.neg = add i32 %116, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1542960810, i32 1548664238
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %126, %127
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 106749354, i32 1548664238
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %137 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1001030858, i32 -264257039
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1311324390, i32 -1544715040
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 514656768, i32 -1544715040
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %156 to i64
  %add.ptr11alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.extalteredBB
  %157 = load i32, i32* %add.ptr11alteredBB, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* %add.ptr11alteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %159)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
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
