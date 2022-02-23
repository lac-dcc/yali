; ModuleID = 'build_ollvm/programs/88/577.ll'
source_filename = "source-C-CXX/88/577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_577.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -249111109, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -249111109, label %first
    i32 -310129335, label %originalBB
    i32 1683433075, label %originalBBpart2
    i32 1787293554, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -310129335, i32 1787293554
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
  %18 = select i1 %17, i32 1683433075, i32 1787293554
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -310129335, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %num = alloca [100000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ undef, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %ju.0 = phi i32 [ 0, %entry ], [ %ju.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1317887757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1317887757, label %do.body
    i32 746576899, label %originalBB
    i32 -182126522, label %originalBBpart2
    i32 -1439051279, label %do.cond
    i32 -690865137, label %lor.rhs
    i32 -1053042718, label %originalBB60
    i32 1602963937, label %originalBBpart266
    i32 1109527737, label %lor.end
    i32 1111225939, label %do.end
    i32 -101268254, label %for.cond
    i32 1341906349, label %for.body
    i32 -675246711, label %originalBB68
    i32 -817790504, label %originalBBpart270
    i32 -1970698005, label %for.cond15
    i32 936935711, label %originalBB72
    i32 -661525765, label %originalBBpart274
    i32 380165009, label %for.body17
    i32 618089384, label %originalBB76
    i32 -2008776004, label %originalBBpart278
    i32 268427574, label %if.then
    i32 -1518205029, label %if.end
    i32 -59078792, label %originalBB80
    i32 746456841, label %originalBBpart282
    i32 928842574, label %for.inc
    i32 -1533943389, label %for.end
    i32 1948057745, label %for.inc25
    i32 592789287, label %for.end27
    i32 1610798795, label %originalBB84
    i32 1852675217, label %originalBBpart286
    i32 1178959373, label %for.cond28
    i32 1606933322, label %for.body30
    i32 1812916482, label %if.then35
    i32 119372041, label %if.end39
    i32 -1620818471, label %originalBB88
    i32 694985205, label %originalBBpart290
    i32 1255541210, label %for.inc40
    i32 -1251077614, label %for.end42
    i32 371849675, label %if.then44
    i32 374930250, label %if.end47
    i32 -1026136599, label %originalBB92
    i32 -365960494, label %originalBBpart294
    i32 -1544091397, label %originalBBalteredBB
    i32 -469985800, label %originalBB60alteredBB
    i32 1035106774, label %originalBB68alteredBB
    i32 2049529412, label %originalBB72alteredBB
    i32 2109826776, label %originalBB76alteredBB
    i32 1385946568, label %originalBB80alteredBB
    i32 118933610, label %originalBB84alteredBB
    i32 616484, label %originalBB88alteredBB
    i32 -309845558, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB92, %if.end47, %if.then44, %for.end42, %for.inc40, %originalBBpart290, %originalBB88, %if.end39, %if.then35, %for.body30, %for.cond28, %originalBBpart286, %originalBB84, %for.end27, %for.inc25, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body17, %originalBBpart274, %originalBB72, %for.cond15, %originalBBpart270, %originalBB68, %for.body, %for.cond, %do.end, %lor.end, %originalBBpart266, %originalBB60, %lor.rhs, %do.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %185, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %for.end42 ], [ %165, %for.inc40 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end39 ], [ %i.0, %if.then35 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %do.end ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB60 ], [ %i.0, %lor.rhs ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %9, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %if.end47 ], [ %j.0, %if.then44 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end39 ], [ %j.0, %if.then35 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end ], [ %.neg27, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end ], [ %j.0, %lor.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB60 ], [ %j.0, %lor.rhs ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB92 ], [ %k.0, %if.end47 ], [ %k.0, %if.then44 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end39 ], [ %k.0, %if.then35 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end27 ], [ %.neg26, %for.inc25 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %do.end ], [ %k.0, %lor.end ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB60 ], [ %k.0, %lor.rhs ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.body ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB92alteredBB ], [ %number.0, %originalBB88alteredBB ], [ %number.0, %originalBB84alteredBB ], [ %number.0, %originalBB80alteredBB ], [ %number.0, %originalBB76alteredBB ], [ %number.0, %originalBB72alteredBB ], [ %number.0, %originalBB68alteredBB ], [ %number.0, %originalBB60alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %originalBB92 ], [ %number.0, %if.end47 ], [ %number.0, %if.then44 ], [ %number.0, %for.end42 ], [ %number.0, %for.inc40 ], [ %number.0, %originalBBpart290 ], [ %number.0, %originalBB88 ], [ %number.0, %if.end39 ], [ %number.0, %if.then35 ], [ %number.0, %for.body30 ], [ %number.0, %for.cond28 ], [ %number.0, %originalBBpart286 ], [ %number.0, %originalBB84 ], [ %number.0, %for.end27 ], [ %number.0, %for.inc25 ], [ %number.0, %for.end ], [ %number.0, %for.inc ], [ %number.0, %originalBBpart282 ], [ %number.0, %originalBB80 ], [ %number.0, %if.end ], [ %number.0, %if.then ], [ %number.0, %originalBBpart278 ], [ %number.0, %originalBB76 ], [ %number.0, %for.body17 ], [ %number.0, %originalBBpart274 ], [ %number.0, %originalBB72 ], [ %number.0, %for.cond15 ], [ %number.0, %originalBBpart270 ], [ %number.0, %originalBB68 ], [ %number.0, %for.body ], [ %number.0, %for.cond ], [ %43, %do.end ], [ %number.0, %lor.end ], [ %number.0, %originalBBpart266 ], [ %number.0, %originalBB60 ], [ %number.0, %lor.rhs ], [ %number.0, %do.cond ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %do.body ]
  %ju.0.be = phi i32 [ %ju.0, %loopEntry ], [ %ju.0, %originalBB92alteredBB ], [ %ju.0, %originalBB88alteredBB ], [ %ju.0, %originalBB84alteredBB ], [ %ju.0, %originalBB80alteredBB ], [ %ju.0, %originalBB76alteredBB ], [ %ju.0, %originalBB72alteredBB ], [ %ju.0, %originalBB68alteredBB ], [ %ju.0, %originalBB60alteredBB ], [ %ju.0, %originalBBalteredBB ], [ %ju.0, %originalBB92 ], [ %ju.0, %if.end47 ], [ %ju.0, %if.then44 ], [ %ju.0, %for.end42 ], [ %ju.0, %for.inc40 ], [ %ju.0, %originalBBpart290 ], [ %ju.0, %originalBB88 ], [ %ju.0, %if.end39 ], [ %.neg, %if.then35 ], [ %ju.0, %for.body30 ], [ %ju.0, %for.cond28 ], [ %ju.0, %originalBBpart286 ], [ %ju.0, %originalBB84 ], [ %ju.0, %for.end27 ], [ %ju.0, %for.inc25 ], [ %ju.0, %for.end ], [ %ju.0, %for.inc ], [ %ju.0, %originalBBpart282 ], [ %ju.0, %originalBB80 ], [ %ju.0, %if.end ], [ %ju.0, %if.then ], [ %ju.0, %originalBBpart278 ], [ %ju.0, %originalBB76 ], [ %ju.0, %for.body17 ], [ %ju.0, %originalBBpart274 ], [ %ju.0, %originalBB72 ], [ %ju.0, %for.cond15 ], [ %ju.0, %originalBBpart270 ], [ %ju.0, %originalBB68 ], [ %ju.0, %for.body ], [ %ju.0, %for.cond ], [ %ju.0, %do.end ], [ %ju.0, %lor.end ], [ %ju.0, %originalBBpart266 ], [ %ju.0, %originalBB60 ], [ %ju.0, %lor.rhs ], [ %ju.0, %do.cond ], [ %ju.0, %originalBBpart2 ], [ %ju.0, %originalBB ], [ %ju.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1026136599, %originalBB92alteredBB ], [ -1620818471, %originalBB88alteredBB ], [ 1610798795, %originalBB84alteredBB ], [ -59078792, %originalBB80alteredBB ], [ 618089384, %originalBB76alteredBB ], [ 936935711, %originalBB72alteredBB ], [ -675246711, %originalBB68alteredBB ], [ -1053042718, %originalBB60alteredBB ], [ 746576899, %originalBBalteredBB ], [ %184, %originalBB92 ], [ %175, %if.end47 ], [ 374930250, %if.then44 ], [ %166, %for.end42 ], [ 1178959373, %for.inc40 ], [ 1255541210, %originalBBpart290 ], [ %164, %originalBB88 ], [ %155, %if.end39 ], [ 119372041, %if.then35 ], [ %146, %for.body30 ], [ %142, %for.cond28 ], [ 1178959373, %originalBBpart286 ], [ %140, %originalBB84 ], [ %131, %for.end27 ], [ -101268254, %for.inc25 ], [ 1948057745, %for.end ], [ -1970698005, %for.inc ], [ 928842574, %originalBBpart282 ], [ %122, %originalBB80 ], [ %113, %if.end ], [ -1518205029, %if.then ], [ %102, %originalBBpart278 ], [ %101, %originalBB76 ], [ %91, %for.body17 ], [ %82, %originalBBpart274 ], [ %81, %originalBB72 ], [ %72, %for.cond15 ], [ -1970698005, %originalBBpart270 ], [ %63, %originalBB68 ], [ %54, %for.body ], [ %45, %for.cond ], [ -101268254, %do.end ], [ %42, %lor.end ], [ 1109527737, %originalBBpart266 ], [ %41, %originalBB60 ], [ %30, %lor.rhs ], [ %21, %do.cond ], [ -1439051279, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %if.end47 ], [ %.reg2mem.0, %if.then44 ], [ %.reg2mem.0, %for.end42 ], [ %.reg2mem.0, %for.inc40 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %if.end39 ], [ %.reg2mem.0, %if.then35 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %lor.end ], [ %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, %originalBBpart266 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %lor.rhs ], [ true, %do.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 746576899, i32 -1544091397
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  %9 = add i32 %i.0, 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -182126522, i32 -1544091397
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, -1
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %cmp.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp.not, i32 -690865137, i32 1109527737
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1053042718, i32 -469985800
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %idxprom8 = sext i32 %31 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom8
  %32 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %32, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1602963937, i32 -469985800
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %42 = select i1 %.reg2mem.0, i32 -1317887757, i32 1111225939
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %43 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %k.0, %44
  %45 = select i1 %cmp12, i32 1341906349, i32 592789287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -675246711, i32 1035106774
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -817790504, i32 1035106774
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 936935711, i32 2049529412
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %number.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -661525765, i32 2049529412
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 380165009, i32 -1533943389
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 618089384, i32 2109826776
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom18
  %92 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %92, %k.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2008776004, i32 2109826776
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %102 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 268427574, i32 -1518205029
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom21
  %103 = load i32, i32* %arrayidx22, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -59078792, i32 1385946568
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 746456841, i32 1385946568
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg26 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1610798795, i32 118933610
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1852675217, i32 118933610
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp29, i32 1606933322, i32 -1251077614
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom31
  %143 = load i32, i32* %arrayidx32, align 4
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -1
  %cmp34 = icmp eq i32 %143, %145
  %146 = select i1 %cmp34, i32 1812916482, i32 119372041
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %ju.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1620818471, i32 616484
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 694985205, i32 616484
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43 = icmp eq i32 %ju.0, 0
  %166 = select i1 %cmp43, i32 371849675, i32 374930250
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1026136599, i32 -309845558
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -365960494, i32 -309845558
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %arrayidx3alteredBB)
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %k.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_577.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1412200351, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1412200351, label %first
    i32 1206132520, label %originalBB
    i32 -1225698204, label %originalBBpart2
    i32 2042438132, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1206132520, i32 2042438132
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
  %17 = select i1 %16, i32 -1225698204, i32 2042438132
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1206132520, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
