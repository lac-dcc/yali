; ModuleID = 'build_ollvm/programs/91/822.ll'
source_filename = "source-C-CXX/91/822.cpp"
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
  %cmp42.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %total.reg2mem = alloca i32*, align 8
  %br.reg2mem = alloca i32*, align 8
  %bl.reg2mem = alloca i32*, align 8
  %ar.reg2mem = alloca i32*, align 8
  %al.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [1000 x i32]*, align 8
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 962264851, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 962264851, label %first
    i32 1616516229, label %originalBB
    i32 132339531, label %originalBBpart2
    i32 1502988728, label %while.cond
    i32 901385254, label %originalBB56
    i32 957287147, label %originalBBpart258
    i32 508762423, label %while.body
    i32 2032651002, label %originalBB60
    i32 30817346, label %originalBBpart262
    i32 1030500194, label %if.then
    i32 1713363702, label %originalBB64
    i32 1489020080, label %originalBBpart266
    i32 -330399827, label %if.end
    i32 1791568972, label %for.cond
    i32 950244032, label %for.body
    i32 1661931794, label %originalBB68
    i32 914592537, label %originalBBpart270
    i32 -564740603, label %for.inc
    i32 -233878173, label %for.end
    i32 -1859603010, label %originalBB72
    i32 -792542312, label %originalBBpart274
    i32 1772981535, label %for.cond4
    i32 864798169, label %for.body6
    i32 -1246940416, label %for.inc10
    i32 -13429879, label %for.end12
    i32 369907312, label %while.cond18
    i32 1850409284, label %originalBB76
    i32 113814209, label %originalBBpart278
    i32 -102224589, label %while.body20
    i32 1641697733, label %originalBB80
    i32 -88660742, label %originalBBpart282
    i32 -340091993, label %if.then26
    i32 620972401, label %if.else
    i32 200865423, label %if.then34
    i32 -565938731, label %originalBB84
    i32 3830231, label %originalBBpart298
    i32 -403459375, label %if.else37
    i32 -73963279, label %originalBB100
    i32 428434187, label %originalBBpart2102
    i32 -1011469305, label %if.then43
    i32 -124861195, label %if.else47
    i32 982827285, label %if.end50
    i32 -1907288264, label %originalBB104
    i32 962372524, label %originalBBpart2106
    i32 1905289107, label %if.end51
    i32 1407787109, label %if.end52
    i32 1172038447, label %while.end
    i32 -1256115837, label %while.end55
    i32 916789131, label %originalBBalteredBB
    i32 -1178952887, label %originalBB56alteredBB
    i32 -933413575, label %originalBB60alteredBB
    i32 1631609287, label %originalBB64alteredBB
    i32 -1681442388, label %originalBB68alteredBB
    i32 -1546762169, label %originalBB72alteredBB
    i32 1052073340, label %originalBB76alteredBB
    i32 60090348, label %originalBB80alteredBB
    i32 -1916436699, label %originalBB84alteredBB
    i32 1948551735, label %originalBB100alteredBB
    i32 1088139297, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %while.end, %if.end52, %if.end51, %originalBBpart2106, %originalBB104, %if.end50, %if.else47, %if.then43, %originalBBpart2102, %originalBB100, %if.else37, %originalBBpart298, %originalBB84, %if.then34, %if.else, %if.then26, %originalBBpart282, %originalBB80, %while.body20, %originalBBpart278, %originalBB76, %while.cond18, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart274, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body, %for.cond, %if.end, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %while.body, %originalBBpart258, %originalBB56, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1907288264, %originalBB104alteredBB ], [ -73963279, %originalBB100alteredBB ], [ -565938731, %originalBB84alteredBB ], [ 1641697733, %originalBB80alteredBB ], [ 1850409284, %originalBB76alteredBB ], [ -1859603010, %originalBB72alteredBB ], [ 1661931794, %originalBB68alteredBB ], [ 1713363702, %originalBB64alteredBB ], [ 2032651002, %originalBB60alteredBB ], [ 901385254, %originalBB56alteredBB ], [ 1616516229, %originalBBalteredBB ], [ 1502988728, %while.end ], [ 369907312, %if.end52 ], [ 1407787109, %if.end51 ], [ 1905289107, %originalBBpart2106 ], [ %255, %originalBB104 ], [ %246, %if.end50 ], [ 982827285, %if.else47 ], [ 982827285, %if.then43 ], [ %229, %originalBBpart2102 ], [ %228, %originalBB100 ], [ %215, %if.else37 ], [ 1905289107, %originalBBpart298 ], [ %206, %originalBB84 ], [ %192, %if.then34 ], [ %183, %if.else ], [ 1407787109, %if.then26 ], [ %172, %originalBBpart282 ], [ %171, %originalBB80 ], [ %158, %while.body20 ], [ %149, %originalBBpart278 ], [ %148, %originalBB76 ], [ %137, %while.cond18 ], [ 369907312, %for.end12 ], [ 1772981535, %for.inc10 ], [ -1246940416, %for.body6 ], [ %122, %for.cond4 ], [ 1772981535, %originalBBpart274 ], [ %119, %originalBB72 ], [ %110, %for.end ], [ 1791568972, %for.inc ], [ -564740603, %originalBBpart270 ], [ %100, %originalBB68 ], [ %90, %for.body ], [ %81, %for.cond ], [ 1791568972, %if.end ], [ -1256115837, %originalBBpart266 ], [ %78, %originalBB64 ], [ %69, %if.then ], [ %60, %originalBBpart262 ], [ %59, %originalBB60 ], [ %49, %while.body ], [ %40, %originalBBpart258 ], [ %39, %originalBB56 ], [ %26, %while.cond ], [ 1502988728, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 1616516229, i32 916789131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %al = alloca i32, align 4
  store i32* %al, i32** %al.reg2mem, align 8
  %ar = alloca i32, align 4
  store i32* %ar, i32** %ar.reg2mem, align 8
  %bl = alloca i32, align 4
  store i32* %bl, i32** %bl.reg2mem, align 8
  %br = alloca i32, align 4
  store i32* %br, i32** %br.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 132339531, i32 916789131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 901385254, i32 -1178952887
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 957287147, i32 -1178952887
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 508762423, i32 -1256115837
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2032651002, i32 -933413575
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %cmp = icmp eq i32 %50, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 30817346, i32 -933413575
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %60 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1030500194, i32 -330399827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1713363702, i32 1631609287
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1489020080, i32 1631609287
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %cmp2 = icmp slt i32 %79, %80
  %81 = select i1 %cmp2, i32 950244032, i32 -233878173
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1661931794, i32 -1681442388
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom = sext i32 %91 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 914592537, i32 -1681442388
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %.neg5 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1859603010, i32 -1546762169
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -792542312, i32 -1546762169
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  %cmp5 = icmp slt i32 %120, %121
  %122 = select i1 %cmp5, i32 864798169, i32 -13429879
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom7 = sext i32 %123 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %.neg4 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  %idxprom13 = sext i32 %125 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 %idxprom13
  call void @_Z4sortPiS_(i32* %arraydecay, i32* %arrayidx14)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %idxprom16 = sext i32 %126 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131, i64 0, i64 %idxprom16
  call void @_Z4sortPiS_(i32* %arraydecay15, i32* %arrayidx17)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload187 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload187, align 4
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload167 = load volatile i32*, i32** %bl.reg2mem, align 8
  store i32 0, i32* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload167, align 4
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload156 = load volatile i32*, i32** %al.reg2mem, align 8
  store i32 0, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload156, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %128 = add i32 %127, -1
  %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload178 = load volatile i32*, i32** %br.reg2mem, align 8
  store i32 %128, i32* %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload178, align 4
  %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload163 = load volatile i32*, i32** %ar.reg2mem, align 8
  store i32 %128, i32* %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload163, align 4
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1850409284, i32 1052073340
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload155 = load volatile i32*, i32** %al.reg2mem, align 8
  %138 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload155, align 4
  %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload162 = load volatile i32*, i32** %ar.reg2mem, align 8
  %139 = load i32, i32* %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload162, align 4
  %cmp19 = icmp sle i32 %138, %139
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 113814209, i32 1052073340
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %149 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -102224589, i32 1172038447
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1641697733, i32 60090348
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload154 = load volatile i32*, i32** %al.reg2mem, align 8
  %159 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload154, align 4
  %idxprom21 = sext i32 %159 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 %idxprom21
  %160 = load i32, i32* %arrayidx22, align 4
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload166 = load volatile i32*, i32** %bl.reg2mem, align 8
  %161 = load i32, i32* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload166, align 4
  %idxprom23 = sext i32 %161 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130, i64 0, i64 %idxprom23
  %162 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %160, %162
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -88660742, i32 60090348
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %172 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -340091993, i32 620972401
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload186 = load volatile i32*, i32** %total.reg2mem, align 8
  %173 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload186, align 4
  %174 = add i32 %173, 200
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload185 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %174, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload185, align 4
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload153 = load volatile i32*, i32** %al.reg2mem, align 8
  %175 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload153, align 4
  %176 = add i32 %175, 1
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload152 = load volatile i32*, i32** %al.reg2mem, align 8
  store i32 %176, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload152, align 4
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload165 = load volatile i32*, i32** %bl.reg2mem, align 8
  %177 = load i32, i32* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload165, align 4
  %178 = add i32 %177, 1
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload164 = load volatile i32*, i32** %bl.reg2mem, align 8
  store i32 %178, i32* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload164, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload161 = load volatile i32*, i32** %ar.reg2mem, align 8
  %179 = load i32, i32* %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload161, align 4
  %idxprom29 = sext i32 %179 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, i64 0, i64 %idxprom29
  %180 = load i32, i32* %arrayidx30, align 4
  %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload177 = load volatile i32*, i32** %br.reg2mem, align 8
  %181 = load i32, i32* %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload177, align 4
  %idxprom31 = sext i32 %181 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129, i64 0, i64 %idxprom31
  %182 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %180, %182
  %183 = select i1 %cmp33, i32 200865423, i32 -403459375
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -565938731, i32 -1916436699
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload184 = load volatile i32*, i32** %total.reg2mem, align 8
  %193 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload184, align 4
  %194 = add i32 %193, 200
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload183 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %194, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload183, align 4
  %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload160 = load volatile i32*, i32** %ar.reg2mem, align 8
  %195 = load i32, i32* %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload160, align 4
  %.neg3 = add i32 %195, -1
  %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload159 = load volatile i32*, i32** %ar.reg2mem, align 8
  store i32 %.neg3, i32* %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload159, align 4
  %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload176 = load volatile i32*, i32** %br.reg2mem, align 8
  %196 = load i32, i32* %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload176, align 4
  %197 = add i32 %196, -1
  %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload175 = load volatile i32*, i32** %br.reg2mem, align 8
  store i32 %197, i32* %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload175, align 4
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 3830231, i32 -1916436699
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -73963279, i32 1948551735
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload151 = load volatile i32*, i32** %al.reg2mem, align 8
  %216 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload151, align 4
  %idxprom38 = sext i32 %216 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, i64 0, i64 %idxprom38
  %217 = load i32, i32* %arrayidx39, align 4
  %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload174 = load volatile i32*, i32** %br.reg2mem, align 8
  %218 = load i32, i32* %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload174, align 4
  %idxprom40 = sext i32 %218 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, i64 0, i64 %idxprom40
  %219 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %217, %219
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 428434187, i32 1948551735
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %229 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1011469305, i32 -124861195
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload182 = load volatile i32*, i32** %total.reg2mem, align 8
  %230 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload182, align 4
  %231 = add i32 %230, -200
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload181 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %231, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload181, align 4
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload150 = load volatile i32*, i32** %al.reg2mem, align 8
  %232 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload150, align 4
  %.neg2 = add i32 %232, 1
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload149 = load volatile i32*, i32** %al.reg2mem, align 8
  store i32 %.neg2, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload149, align 4
  %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload173 = load volatile i32*, i32** %br.reg2mem, align 8
  %233 = load i32, i32* %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload173, align 4
  %234 = add i32 %233, -1
  %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload172 = load volatile i32*, i32** %br.reg2mem, align 8
  store i32 %234, i32* %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload172, align 4
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload148 = load volatile i32*, i32** %al.reg2mem, align 8
  %235 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload148, align 4
  %236 = add i32 %235, 1
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload147 = load volatile i32*, i32** %al.reg2mem, align 8
  store i32 %236, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload147, align 4
  %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload171 = load volatile i32*, i32** %br.reg2mem, align 8
  %237 = load i32, i32* %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload171, align 4
  %.neg1 = add i32 %237, -1
  %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload170 = load volatile i32*, i32** %br.reg2mem, align 8
  store i32 %.neg1, i32* %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload170, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1907288264, i32 1088139297
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 962372524, i32 1088139297
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload180 = load volatile i32*, i32** %total.reg2mem, align 8
  %256 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload180, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %256)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end55:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111)
  %257 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %257, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %258 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %258, align 8
  %259 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %259, i64 %vbase.offsetalteredBB
  %260 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %260)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxpromalteredBB = sext i32 %261 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload146 = load volatile i32*, i32** %al.reg2mem, align 8
  %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload158 = load volatile i32*, i32** %ar.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload145 = load volatile i32*, i32** %al.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload = load volatile i32*, i32** %bl.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload179 = load volatile i32*, i32** %total.reg2mem, align 8
  %262 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload179, align 4
  %263 = add i32 %262, 200
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %263, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload157 = load volatile i32*, i32** %ar.reg2mem, align 8
  %264 = load i32, i32* %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload157, align 4
  %265 = add i32 %264, -1
  %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload = load volatile i32*, i32** %ar.reg2mem, align 8
  store i32 %265, i32* %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload, align 4
  %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload169 = load volatile i32*, i32** %br.reg2mem, align 8
  %266 = load i32, i32* %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload169, align 4
  %.neg = add i32 %266, -1
  %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload168 = load volatile i32*, i32** %br.reg2mem, align 8
  store i32 %.neg, i32* %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload168, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload = load volatile i32*, i32** %al.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %br.reg2mem.0.br.reg2mem.0.br.reg2mem.0.br.reload = load volatile i32*, i32** %br.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
