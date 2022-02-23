; ModuleID = 'build_ollvm/programs/74/531.ll'
source_filename = "source-C-CXX/74/531.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_531.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 710520536, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 710520536, label %first
    i32 1655817344, label %originalBB
    i32 1854361142, label %originalBBpart2
    i32 -1928212850, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1655817344, i32 -1928212850
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1854361142, i32 -1928212850
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1655817344, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %imax.0 = phi i32 [ undef, %entry ], [ %imax.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i31.0 = phi i32 [ undef, %entry ], [ %i31.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 718701806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 718701806, label %while.body
    i32 303591449, label %if.then
    i32 -936925596, label %if.end
    i32 747078518, label %while.end
    i32 -1633353753, label %while.body3
    i32 464825316, label %if.then11
    i32 1022176080, label %if.end12
    i32 262962765, label %originalBB
    i32 1183425279, label %originalBBpart2
    i32 -757779545, label %while.end14
    i32 -1495952740, label %originalBB68
    i32 -1824702565, label %originalBBpart270
    i32 706879582, label %for.cond
    i32 -202877175, label %originalBB72
    i32 -520473966, label %originalBBpart274
    i32 2019899164, label %for.body
    i32 128902858, label %if.then19
    i32 -1895270948, label %if.end22
    i32 1076980523, label %if.then26
    i32 -1315756377, label %originalBB76
    i32 9082913, label %originalBBpart278
    i32 372883001, label %if.end29
    i32 648767106, label %for.inc
    i32 765781814, label %for.end
    i32 321939238, label %for.cond32
    i32 696494550, label %for.body34
    i32 1406192249, label %for.cond35
    i32 -720379278, label %originalBB80
    i32 963196634, label %originalBBpart282
    i32 -389113307, label %for.body37
    i32 646181047, label %originalBB84
    i32 1337894054, label %originalBBpart286
    i32 -1676239695, label %land.lhs.true
    i32 -1002456700, label %originalBB88
    i32 -1373646794, label %originalBBpart290
    i32 -885263113, label %if.then44
    i32 577833514, label %if.end46
    i32 1755047728, label %originalBB92
    i32 -1268749549, label %originalBBpart294
    i32 118503180, label %for.inc47
    i32 -93354241, label %for.end49
    i32 169304779, label %if.then51
    i32 -40105924, label %originalBB96
    i32 759910217, label %originalBBpart298
    i32 850423025, label %if.end52
    i32 -553166068, label %for.inc53
    i32 -1171588299, label %for.end55
    i32 1037001322, label %originalBBalteredBB
    i32 1048472767, label %originalBB68alteredBB
    i32 -621484819, label %originalBB72alteredBB
    i32 731772530, label %originalBB76alteredBB
    i32 -1692013110, label %originalBB80alteredBB
    i32 -195868394, label %originalBB84alteredBB
    i32 -769778580, label %originalBB88alteredBB
    i32 910646014, label %originalBB92alteredBB
    i32 -58645186, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %originalBBpart298, %originalBB96, %if.then51, %for.end49, %for.inc47, %originalBBpart294, %originalBB92, %if.end46, %if.then44, %originalBBpart290, %originalBB88, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body37, %originalBBpart282, %originalBB80, %for.cond35, %for.body34, %for.cond32, %for.end, %for.inc, %if.end29, %originalBBpart278, %originalBB76, %if.then26, %if.end22, %if.then19, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart270, %originalBB68, %while.end14, %originalBBpart2, %originalBB, %if.end12, %if.then11, %while.body3, %while.end, %if.end, %if.then, %while.body
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %184, %originalBBalteredBB ], [ %n.0, %for.inc53 ], [ %n.0, %if.end52 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %if.then51 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %if.end46 ], [ %n.0, %if.then44 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %for.body37 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %for.cond35 ], [ %n.0, %for.body34 ], [ %n.0, %for.cond32 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end29 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %if.then26 ], [ %n.0, %if.end22 ], [ %n.0, %if.then19 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %while.end14 ], [ %n.0, %originalBBpart2 ], [ %12, %originalBB ], [ %n.0, %if.end12 ], [ %n.0, %if.then11 ], [ %n.0, %while.body3 ], [ 0, %while.end ], [ %1, %if.end ], [ %n.0, %if.then ], [ %n.0, %while.body ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBB92alteredBB ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %min.0, %originalBB80alteredBB ], [ %min.0, %originalBB76alteredBB ], [ %min.0, %originalBB72alteredBB ], [ 10000, %originalBB68alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc53 ], [ %min.0, %if.end52 ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB96 ], [ %min.0, %if.then51 ], [ %min.0, %for.end49 ], [ %min.0, %for.inc47 ], [ %min.0, %originalBBpart294 ], [ %min.0, %originalBB92 ], [ %min.0, %if.end46 ], [ %min.0, %if.then44 ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB88 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart286 ], [ %min.0, %originalBB84 ], [ %min.0, %for.body37 ], [ %min.0, %originalBBpart282 ], [ %min.0, %originalBB80 ], [ %min.0, %for.cond35 ], [ %min.0, %for.body34 ], [ %min.0, %for.cond32 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end29 ], [ %min.0, %originalBBpart278 ], [ %min.0, %originalBB76 ], [ %min.0, %if.then26 ], [ %min.0, %if.end22 ], [ %61, %if.then19 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB72 ], [ %min.0, %for.cond ], [ %min.0, %originalBBpart270 ], [ 10000, %originalBB68 ], [ %min.0, %while.end14 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end12 ], [ %min.0, %if.then11 ], [ %min.0, %while.body3 ], [ %min.0, %while.end ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %while.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %185, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %if.then51 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %if.end46 ], [ %max.0, %if.then44 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %for.body37 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %for.cond35 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end29 ], [ %max.0, %originalBBpart278 ], [ %73, %originalBB76 ], [ %max.0, %if.then26 ], [ %max.0, %if.end22 ], [ %max.0, %if.then19 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %max.0, %while.end14 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end12 ], [ %max.0, %if.then11 ], [ %max.0, %while.body3 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %while.body ]
  %imax.0.be = phi i32 [ %imax.0, %loopEntry ], [ %temp.0, %originalBB96alteredBB ], [ %imax.0, %originalBB92alteredBB ], [ %imax.0, %originalBB88alteredBB ], [ %imax.0, %originalBB84alteredBB ], [ %imax.0, %originalBB80alteredBB ], [ %imax.0, %originalBB76alteredBB ], [ %imax.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %imax.0, %originalBBalteredBB ], [ %imax.0, %for.inc53 ], [ %imax.0, %if.end52 ], [ %imax.0, %originalBBpart298 ], [ %temp.0, %originalBB96 ], [ %imax.0, %if.then51 ], [ %imax.0, %for.end49 ], [ %imax.0, %for.inc47 ], [ %imax.0, %originalBBpart294 ], [ %imax.0, %originalBB92 ], [ %imax.0, %if.end46 ], [ %imax.0, %if.then44 ], [ %imax.0, %originalBBpart290 ], [ %imax.0, %originalBB88 ], [ %imax.0, %land.lhs.true ], [ %imax.0, %originalBBpart286 ], [ %imax.0, %originalBB84 ], [ %imax.0, %for.body37 ], [ %imax.0, %originalBBpart282 ], [ %imax.0, %originalBB80 ], [ %imax.0, %for.cond35 ], [ %imax.0, %for.body34 ], [ %imax.0, %for.cond32 ], [ %imax.0, %for.end ], [ %imax.0, %for.inc ], [ %imax.0, %if.end29 ], [ %imax.0, %originalBBpart278 ], [ %imax.0, %originalBB76 ], [ %imax.0, %if.then26 ], [ %imax.0, %if.end22 ], [ %imax.0, %if.then19 ], [ %imax.0, %for.body ], [ %imax.0, %originalBBpart274 ], [ %imax.0, %originalBB72 ], [ %imax.0, %for.cond ], [ %imax.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %imax.0, %while.end14 ], [ %imax.0, %originalBBpart2 ], [ %imax.0, %originalBB ], [ %imax.0, %if.end12 ], [ %imax.0, %if.then11 ], [ %imax.0, %while.body3 ], [ %imax.0, %while.end ], [ %imax.0, %if.end ], [ %imax.0, %if.then ], [ %imax.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then51 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end ], [ %83, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then26 ], [ %i.0, %if.end22 ], [ %i.0, %if.then19 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %while.end14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %while.body3 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %i31.0.be = phi i32 [ %i31.0, %loopEntry ], [ %i31.0, %originalBB96alteredBB ], [ %i31.0, %originalBB92alteredBB ], [ %i31.0, %originalBB88alteredBB ], [ %i31.0, %originalBB84alteredBB ], [ %i31.0, %originalBB80alteredBB ], [ %i31.0, %originalBB76alteredBB ], [ %i31.0, %originalBB72alteredBB ], [ %i31.0, %originalBB68alteredBB ], [ %i31.0, %originalBBalteredBB ], [ %183, %for.inc53 ], [ %i31.0, %if.end52 ], [ %i31.0, %originalBBpart298 ], [ %i31.0, %originalBB96 ], [ %i31.0, %if.then51 ], [ %i31.0, %for.end49 ], [ %i31.0, %for.inc47 ], [ %i31.0, %originalBBpart294 ], [ %i31.0, %originalBB92 ], [ %i31.0, %if.end46 ], [ %i31.0, %if.then44 ], [ %i31.0, %originalBBpart290 ], [ %i31.0, %originalBB88 ], [ %i31.0, %land.lhs.true ], [ %i31.0, %originalBBpart286 ], [ %i31.0, %originalBB84 ], [ %i31.0, %for.body37 ], [ %i31.0, %originalBBpart282 ], [ %i31.0, %originalBB80 ], [ %i31.0, %for.cond35 ], [ %i31.0, %for.body34 ], [ %i31.0, %for.cond32 ], [ %min.0, %for.end ], [ %i31.0, %for.inc ], [ %i31.0, %if.end29 ], [ %i31.0, %originalBBpart278 ], [ %i31.0, %originalBB76 ], [ %i31.0, %if.then26 ], [ %i31.0, %if.end22 ], [ %i31.0, %if.then19 ], [ %i31.0, %for.body ], [ %i31.0, %originalBBpart274 ], [ %i31.0, %originalBB72 ], [ %i31.0, %for.cond ], [ %i31.0, %originalBBpart270 ], [ %i31.0, %originalBB68 ], [ %i31.0, %while.end14 ], [ %i31.0, %originalBBpart2 ], [ %i31.0, %originalBB ], [ %i31.0, %if.end12 ], [ %i31.0, %if.then11 ], [ %i31.0, %while.body3 ], [ %i31.0, %while.end ], [ %i31.0, %if.end ], [ %i31.0, %if.then ], [ %i31.0, %while.body ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB96alteredBB ], [ %temp.0, %originalBB92alteredBB ], [ %temp.0, %originalBB88alteredBB ], [ %temp.0, %originalBB84alteredBB ], [ %temp.0, %originalBB80alteredBB ], [ %temp.0, %originalBB76alteredBB ], [ %temp.0, %originalBB72alteredBB ], [ %temp.0, %originalBB68alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc53 ], [ %temp.0, %if.end52 ], [ %temp.0, %originalBBpart298 ], [ %temp.0, %originalBB96 ], [ %temp.0, %if.then51 ], [ %temp.0, %for.end49 ], [ %temp.0, %for.inc47 ], [ %temp.0, %originalBBpart294 ], [ %temp.0, %originalBB92 ], [ %temp.0, %if.end46 ], [ %144, %if.then44 ], [ %temp.0, %originalBBpart290 ], [ %temp.0, %originalBB88 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %originalBBpart286 ], [ %temp.0, %originalBB84 ], [ %temp.0, %for.body37 ], [ %temp.0, %originalBBpart282 ], [ %temp.0, %originalBB80 ], [ %temp.0, %for.cond35 ], [ 0, %for.body34 ], [ %temp.0, %for.cond32 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end29 ], [ %temp.0, %originalBBpart278 ], [ %temp.0, %originalBB76 ], [ %temp.0, %if.then26 ], [ %temp.0, %if.end22 ], [ %temp.0, %if.then19 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart274 ], [ %temp.0, %originalBB72 ], [ %temp.0, %for.cond ], [ %temp.0, %originalBBpart270 ], [ %temp.0, %originalBB68 ], [ %temp.0, %while.end14 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.end12 ], [ %temp.0, %if.then11 ], [ %temp.0, %while.body3 ], [ %temp.0, %while.end ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.then51 ], [ %k.0, %for.end49 ], [ %163, %for.inc47 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end46 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond35 ], [ 0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then26 ], [ %k.0, %if.end22 ], [ %k.0, %if.then19 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %while.end14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end12 ], [ %k.0, %if.then11 ], [ %k.0, %while.body3 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -40105924, %originalBB96alteredBB ], [ 1755047728, %originalBB92alteredBB ], [ -1002456700, %originalBB88alteredBB ], [ 646181047, %originalBB84alteredBB ], [ -720379278, %originalBB80alteredBB ], [ -1315756377, %originalBB76alteredBB ], [ -202877175, %originalBB72alteredBB ], [ -1495952740, %originalBB68alteredBB ], [ 262962765, %originalBBalteredBB ], [ 321939238, %for.inc53 ], [ -553166068, %if.end52 ], [ 850423025, %originalBBpart298 ], [ %182, %originalBB96 ], [ %173, %if.then51 ], [ %164, %for.end49 ], [ 1406192249, %for.inc47 ], [ 118503180, %originalBBpart294 ], [ %162, %originalBB92 ], [ %153, %if.end46 ], [ 577833514, %if.then44 ], [ %143, %originalBBpart290 ], [ %142, %originalBB88 ], [ %132, %land.lhs.true ], [ %123, %originalBBpart286 ], [ %122, %originalBB84 ], [ %112, %for.body37 ], [ %103, %originalBBpart282 ], [ %102, %originalBB80 ], [ %93, %for.cond35 ], [ 1406192249, %for.body34 ], [ %84, %for.cond32 ], [ 321939238, %for.end ], [ 706879582, %for.inc ], [ 648767106, %if.end29 ], [ 372883001, %originalBBpart278 ], [ %82, %originalBB76 ], [ %72, %if.then26 ], [ %63, %if.end22 ], [ -1895270948, %if.then19 ], [ %60, %for.body ], [ %58, %originalBBpart274 ], [ %57, %originalBB72 ], [ %48, %for.cond ], [ 706879582, %originalBBpart270 ], [ %39, %originalBB68 ], [ %30, %while.end14 ], [ -1633353753, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.end12 ], [ -757779545, %if.then11 ], [ %2, %while.body3 ], [ -1633353753, %while.end ], [ 718701806, %if.end ], [ 747078518, %if.then ], [ %0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %call1 = call i32 @getchar()
  %sext.mask35 = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask35, 10
  %0 = select i1 %cmp, i32 303591449, i32 -936925596
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %idxprom4 = sext i32 %n.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %call7 = call i32 @getchar()
  %sext.mask = and i32 %call7, 255
  %cmp10 = icmp eq i32 %sext.mask, 10
  %2 = select i1 %cmp10, i32 464825316, i32 1022176080
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 262962765, i32 1037001322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %n.0, 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1183425279, i32 1037001322
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1495952740, i32 1048472767
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1824702565, i32 1048472767
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -202877175, i32 -621484819
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp15 = icmp sle i32 %i.0, %n.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -520473966, i32 -621484819
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %58 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2019899164, i32 765781814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %59 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp sgt i32 %59, %min.0
  %60 = select i1 %cmp18.not, i32 -1895270948, i32 128902858
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %61 = load i32, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23
  %62 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %62, %max.0
  %63 = select i1 %cmp25, i32 1076980523, i32 372883001
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1315756377, i32 731772530
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  %73 = load i32, i32* %arrayidx28, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 9082913, i32 731772530
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp sgt i32 %i31.0, %max.0
  %84 = select i1 %cmp33.not, i32 -1171588299, i32 696494550
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -720379278, i32 -1692013110
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp36 = icmp sle i32 %k.0, %n.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 963196634, i32 -1692013110
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %103 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -389113307, i32 -93354241
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 646181047, i32 -195868394
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %113 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %113, %i31.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1337894054, i32 -195868394
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %123 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1676239695, i32 577833514
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1002456700, i32 -769778580
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %133 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %133, %i31.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1373646794, i32 -769778580
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %143 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -885263113, i32 577833514
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %144 = add i32 %temp.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1755047728, i32 910646014
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1268749549, i32 910646014
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %163 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %temp.0, %imax.0
  %164 = select i1 %cmp50, i32 169304779, i32 850423025
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -40105924, i32 -58645186
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 759910217, i32 -58645186
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %183 = add i32 %i31.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8 signext 32)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57, i32 %imax.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %185 = load i32, i32* %arrayidx28alteredBB, align 4
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
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_531.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
