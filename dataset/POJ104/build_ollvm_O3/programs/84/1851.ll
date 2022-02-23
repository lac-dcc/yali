; ModuleID = 'build_ollvm/programs/84/1851.ll'
source_filename = "source-C-CXX/84/1851.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1851.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ undef, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1549420146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1549420146, label %for.cond
    i32 770288392, label %for.body
    i32 -654095894, label %for.cond5
    i32 1627260500, label %originalBB
    i32 2008014234, label %originalBBpart2
    i32 -426262969, label %for.body7
    i32 1638647494, label %originalBB80
    i32 889508297, label %originalBBpart282
    i32 686866887, label %land.lhs.true
    i32 1040140084, label %land.lhs.true11
    i32 -2117761576, label %originalBB84
    i32 -477617321, label %originalBBpart286
    i32 618607217, label %lor.lhs.false
    i32 326924938, label %land.lhs.true20
    i32 1024416314, label %lor.lhs.false25
    i32 -507326306, label %if.then
    i32 162163139, label %if.else
    i32 2126109995, label %land.lhs.true31
    i32 -301838010, label %land.lhs.true36
    i32 598160052, label %lor.lhs.false41
    i32 1709625648, label %land.lhs.true46
    i32 1286312004, label %lor.lhs.false51
    i32 -688870649, label %originalBB88
    i32 -468552428, label %originalBBpart290
    i32 -1404753416, label %land.lhs.true56
    i32 -191814661, label %lor.lhs.false61
    i32 2090636080, label %if.then66
    i32 -1347872428, label %if.else67
    i32 785775514, label %originalBB92
    i32 -1043453120, label %originalBBpart294
    i32 2074548353, label %if.end
    i32 1271561955, label %originalBB96
    i32 740969567, label %originalBBpart298
    i32 462224428, label %if.end68
    i32 -858649426, label %for.inc
    i32 -815335511, label %originalBB100
    i32 48884054, label %originalBBpart2106
    i32 -837019206, label %for.end
    i32 -772154034, label %if.then70
    i32 578083640, label %if.else73
    i32 2086910249, label %originalBB108
    i32 -1584400249, label %originalBBpart2110
    i32 1780305914, label %if.end76
    i32 376965363, label %for.inc77
    i32 -288165643, label %for.end79
    i32 1607182146, label %originalBBalteredBB
    i32 -246840970, label %originalBB80alteredBB
    i32 -1794788334, label %originalBB84alteredBB
    i32 1055251045, label %originalBB88alteredBB
    i32 424934876, label %originalBB92alteredBB
    i32 -1338897289, label %originalBB96alteredBB
    i32 -315419875, label %originalBB100alteredBB
    i32 329886923, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %originalBBpart2110, %originalBB108, %if.else73, %if.then70, %for.end, %originalBBpart2106, %originalBB100, %for.inc, %if.end68, %originalBBpart298, %originalBB96, %if.end, %originalBBpart294, %originalBB92, %if.else67, %if.then66, %lor.lhs.false61, %land.lhs.true56, %originalBBpart290, %originalBB88, %lor.lhs.false51, %land.lhs.true46, %lor.lhs.false41, %land.lhs.true36, %land.lhs.true31, %if.else, %if.then, %lor.lhs.false25, %land.lhs.true20, %lor.lhs.false, %originalBBpart286, %originalBB84, %land.lhs.true11, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %175, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else73 ], [ %i.0, %if.then70 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else67 ], [ %i.0, %if.then66 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc77 ], [ %x.0, %if.end76 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %if.else73 ], [ %x.0, %if.then70 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB100 ], [ %x.0, %for.inc ], [ %x.0, %if.end68 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %if.else67 ], [ %x.0, %if.then66 ], [ %x.0, %lor.lhs.false61 ], [ %x.0, %land.lhs.true56 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %lor.lhs.false51 ], [ %x.0, %land.lhs.true46 ], [ %x.0, %lor.lhs.false41 ], [ %x.0, %land.lhs.true36 ], [ %x.0, %land.lhs.true31 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false25 ], [ %x.0, %land.lhs.true20 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %land.lhs.true11 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %for.body7 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond5 ], [ %conv, %for.body ], [ %x.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB108alteredBB ], [ %counter.0, %originalBB100alteredBB ], [ %counter.0, %originalBB96alteredBB ], [ 1, %originalBB92alteredBB ], [ %counter.0, %originalBB88alteredBB ], [ %counter.0, %originalBB84alteredBB ], [ %counter.0, %originalBB80alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %for.inc77 ], [ %counter.0, %if.end76 ], [ %counter.0, %originalBBpart2110 ], [ %counter.0, %originalBB108 ], [ %counter.0, %if.else73 ], [ %counter.0, %if.then70 ], [ %counter.0, %for.end ], [ %counter.0, %originalBBpart2106 ], [ %counter.0, %originalBB100 ], [ %counter.0, %for.inc ], [ %counter.0, %if.end68 ], [ %counter.0, %originalBBpart298 ], [ %counter.0, %originalBB96 ], [ %counter.0, %if.end ], [ %counter.0, %originalBBpart294 ], [ 1, %originalBB92 ], [ %counter.0, %if.else67 ], [ 0, %if.then66 ], [ %counter.0, %lor.lhs.false61 ], [ %counter.0, %land.lhs.true56 ], [ %counter.0, %originalBBpart290 ], [ %counter.0, %originalBB88 ], [ %counter.0, %lor.lhs.false51 ], [ %counter.0, %land.lhs.true46 ], [ %counter.0, %lor.lhs.false41 ], [ %counter.0, %land.lhs.true36 ], [ %counter.0, %land.lhs.true31 ], [ %counter.0, %if.else ], [ 0, %if.then ], [ %counter.0, %lor.lhs.false25 ], [ %counter.0, %land.lhs.true20 ], [ %counter.0, %lor.lhs.false ], [ %counter.0, %originalBBpart286 ], [ %counter.0, %originalBB84 ], [ %counter.0, %land.lhs.true11 ], [ %counter.0, %land.lhs.true ], [ %counter.0, %originalBBpart282 ], [ %counter.0, %originalBB80 ], [ %counter.0, %for.body7 ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.cond5 ], [ 0, %for.body ], [ %counter.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.else73 ], [ %j.0, %if.then70 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %146, %originalBB100 ], [ %j.0, %for.inc ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.else67 ], [ %j.0, %if.then66 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %land.lhs.true11 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2086910249, %originalBB108alteredBB ], [ -815335511, %originalBB100alteredBB ], [ 1271561955, %originalBB96alteredBB ], [ 785775514, %originalBB92alteredBB ], [ -688870649, %originalBB88alteredBB ], [ -2117761576, %originalBB84alteredBB ], [ 1638647494, %originalBB80alteredBB ], [ 1627260500, %originalBBalteredBB ], [ 1549420146, %for.inc77 ], [ 376965363, %if.end76 ], [ 1780305914, %originalBBpart2110 ], [ %174, %originalBB108 ], [ %165, %if.else73 ], [ 1780305914, %if.then70 ], [ %156, %for.end ], [ -654095894, %originalBBpart2106 ], [ %155, %originalBB100 ], [ %145, %for.inc ], [ -858649426, %if.end68 ], [ 462224428, %originalBBpart298 ], [ %136, %originalBB96 ], [ %127, %if.end ], [ -837019206, %originalBBpart294 ], [ %118, %originalBB92 ], [ %109, %if.else67 ], [ 2074548353, %if.then66 ], [ %100, %lor.lhs.false61 ], [ %98, %land.lhs.true56 ], [ %96, %originalBBpart290 ], [ %95, %originalBB88 ], [ %85, %lor.lhs.false51 ], [ %76, %land.lhs.true46 ], [ %74, %lor.lhs.false41 ], [ %72, %land.lhs.true36 ], [ %70, %land.lhs.true31 ], [ %68, %if.else ], [ 462224428, %if.then ], [ %67, %lor.lhs.false25 ], [ %65, %land.lhs.true20 ], [ %63, %lor.lhs.false ], [ %61, %originalBBpart286 ], [ %60, %originalBB84 ], [ %50, %land.lhs.true11 ], [ %41, %land.lhs.true ], [ %39, %originalBBpart282 ], [ %38, %originalBB80 ], [ %29, %for.body7 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond5 ], [ -654095894, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 770288392, i32 -288165643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 90)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1627260500, i32 1607182146
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %x.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2008014234, i32 1607182146
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -426262969, i32 -837019206
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1638647494, i32 -246840970
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 889508297, i32 -246840970
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 686866887, i32 162163139
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp sgt i8 %40, 64
  %41 = select i1 %cmp10, i32 1040140084, i32 618607217
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2117761576, i32 -1794788334
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %51, 91
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -477617321, i32 -1794788334
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -507326306, i32 618607217
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %62 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %62, 96
  %63 = select i1 %cmp19, i32 326924938, i32 1024416314
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %64 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %64, 123
  %65 = select i1 %cmp24, i32 -507326306, i32 1024416314
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %66 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %66, 95
  %67 = select i1 %cmp29, i32 -507326306, i32 162163139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %j.0, 0
  %68 = select i1 %cmp30.not, i32 -1347872428, i32 2126109995
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %69 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %69, 47
  %70 = select i1 %cmp35, i32 -301838010, i32 598160052
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %71 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %71, 58
  %72 = select i1 %cmp40, i32 2090636080, i32 598160052
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %73 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %73, 64
  %74 = select i1 %cmp45, i32 1709625648, i32 1286312004
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  %75 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %75, 91
  %76 = select i1 %cmp50, i32 2090636080, i32 1286312004
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -688870649, i32 1055251045
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %86 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %86, 96
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -468552428, i32 1055251045
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %96 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1404753416, i32 -191814661
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %97 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp slt i8 %97, 123
  %98 = select i1 %cmp60, i32 2090636080, i32 -191814661
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom62
  %99 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %99, 95
  %100 = select i1 %cmp65, i32 2090636080, i32 -1347872428
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 785775514, i32 424934876
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1043453120, i32 424934876
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1271561955, i32 -1338897289
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 740969567, i32 -1338897289
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -815335511, i32 -315419875
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 48884054, i32 -315419875
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp69 = icmp eq i32 %counter.0, 0
  %156 = select i1 %cmp69, i32 -772154034, i32 578083640
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2086910249, i32 329886923
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1584400249, i32 329886923
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1851.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2066089264, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2066089264, label %first
    i32 966213991, label %originalBB
    i32 1166420431, label %originalBBpart2
    i32 2084504849, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 966213991, i32 2084504849
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1166420431, i32 2084504849
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 966213991, %originalBBalteredBB ]
  br label %loopEntry.outer
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
