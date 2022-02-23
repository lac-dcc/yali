; ModuleID = 'build_ollvm/programs/97/266.ll'
source_filename = "source-C-CXX/97/266.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_266.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 45938096, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 45938096, label %first
    i32 -1586391279, label %originalBB
    i32 1882549594, label %originalBBpart2
    i32 -1464062402, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1586391279, i32 -1464062402
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
  %18 = select i1 %17, i32 1882549594, i32 -1464062402
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1586391279, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %word = alloca [40 x i8], align 16
  %words = alloca i32, align 4
  store i32 0, i32* %words, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %words)
  %arraydecay24 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %letterp.0 = phi i8* [ undef, %entry ], [ %letterp.0.be, %loopEntry.backedge ]
  %letter.0 = phi i32 [ 0, %entry ], [ %letter.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %wordlen.0 = phi i32 [ 0, %entry ], [ %wordlen.0.be, %loopEntry.backedge ]
  %linehead.0 = phi i32 [ 1, %entry ], [ %linehead.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ 1, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -774703746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -774703746, label %for.cond
    i32 1542504483, label %for.body
    i32 -597838224, label %if.then
    i32 1839329378, label %if.else
    i32 401311139, label %if.end
    i32 1769014115, label %for.cond5
    i32 -734867159, label %for.body7
    i32 1148895463, label %for.inc
    i32 1156262470, label %originalBB
    i32 -2126935591, label %originalBBpart2
    i32 -1305003987, label %for.end
    i32 633104021, label %if.then9
    i32 1380423248, label %if.end11
    i32 -707051501, label %originalBB34
    i32 1168195670, label %originalBBpart236
    i32 819127072, label %if.then13
    i32 1119227581, label %if.else17
    i32 -350084933, label %originalBB38
    i32 1325921640, label %originalBBpart240
    i32 -1605623467, label %if.then19
    i32 791997974, label %if.else22
    i32 -99225974, label %if.end26
    i32 1360416759, label %if.end27
    i32 237831521, label %originalBB42
    i32 763414381, label %originalBBpart244
    i32 -614817447, label %if.then29
    i32 2063618320, label %originalBB46
    i32 -848354781, label %originalBBpart248
    i32 -322597288, label %if.end30
    i32 1949291975, label %for.inc31
    i32 6036920, label %for.end33
    i32 -1648580822, label %originalBBalteredBB
    i32 2020670418, label %originalBB34alteredBB
    i32 1197203214, label %originalBB38alteredBB
    i32 -1765714133, label %originalBB42alteredBB
    i32 475475874, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %originalBBpart248, %originalBB46, %if.then29, %originalBBpart244, %originalBB42, %if.end27, %if.end26, %if.else22, %if.then19, %originalBBpart240, %originalBB38, %if.else17, %if.then13, %originalBBpart236, %originalBB34, %if.end11, %if.then9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body7, %for.cond5, %if.end, %if.else, %if.then, %for.body, %for.cond
  %letterp.0.be = phi i8* [ %letterp.0, %loopEntry ], [ %letterp.0, %originalBB46alteredBB ], [ %letterp.0, %originalBB42alteredBB ], [ %letterp.0, %originalBB38alteredBB ], [ %letterp.0, %originalBB34alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %letterp.0, %for.inc31 ], [ %letterp.0, %if.end30 ], [ %letterp.0, %originalBBpart248 ], [ %letterp.0, %originalBB46 ], [ %letterp.0, %if.then29 ], [ %letterp.0, %originalBBpart244 ], [ %letterp.0, %originalBB42 ], [ %letterp.0, %if.end27 ], [ %letterp.0, %if.end26 ], [ %letterp.0, %if.else22 ], [ %letterp.0, %if.then19 ], [ %letterp.0, %originalBBpart240 ], [ %letterp.0, %originalBB38 ], [ %letterp.0, %if.else17 ], [ %letterp.0, %if.then13 ], [ %letterp.0, %originalBBpart236 ], [ %letterp.0, %originalBB34 ], [ %letterp.0, %if.end11 ], [ %letterp.0, %if.then9 ], [ %letterp.0, %for.end ], [ %letterp.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %letterp.0, %for.inc ], [ %letterp.0, %for.body7 ], [ %letterp.0, %for.cond5 ], [ %arraydecay24, %if.end ], [ %letterp.0, %if.else ], [ %letterp.0, %if.then ], [ %letterp.0, %for.body ], [ %letterp.0, %for.cond ]
  %letter.0.be = phi i32 [ %letter.0, %loopEntry ], [ %letter.0, %originalBB46alteredBB ], [ %letter.0, %originalBB42alteredBB ], [ %letter.0, %originalBB38alteredBB ], [ %letter.0, %originalBB34alteredBB ], [ %letter.0, %originalBBalteredBB ], [ %letter.0, %for.inc31 ], [ %letter.0, %if.end30 ], [ %letter.0, %originalBBpart248 ], [ %letter.0, %originalBB46 ], [ %letter.0, %if.then29 ], [ %letter.0, %originalBBpart244 ], [ %letter.0, %originalBB42 ], [ %letter.0, %if.end27 ], [ %letter.0, %if.end26 ], [ %letter.0, %if.else22 ], [ %letter.0, %if.then19 ], [ %letter.0, %originalBBpart240 ], [ %letter.0, %originalBB38 ], [ %letter.0, %if.else17 ], [ %wordlen.0, %if.then13 ], [ %letter.0, %originalBBpart236 ], [ %letter.0, %originalBB34 ], [ %letter.0, %if.end11 ], [ %.neg, %if.then9 ], [ %24, %for.end ], [ %letter.0, %originalBBpart2 ], [ %letter.0, %originalBB ], [ %letter.0, %for.inc ], [ %letter.0, %for.body7 ], [ %letter.0, %for.cond5 ], [ %letter.0, %if.end ], [ %letter.0, %if.else ], [ %letter.0, %if.then ], [ %letter.0, %for.body ], [ %letter.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %101, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %if.else22 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.else17 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end11 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %wordlen.0.be = phi i32 [ %wordlen.0, %loopEntry ], [ %wordlen.0, %originalBB46alteredBB ], [ %wordlen.0, %originalBB42alteredBB ], [ %wordlen.0, %originalBB38alteredBB ], [ %wordlen.0, %originalBB34alteredBB ], [ %wordlen.0, %originalBBalteredBB ], [ %wordlen.0, %for.inc31 ], [ %wordlen.0, %if.end30 ], [ %wordlen.0, %originalBBpart248 ], [ %wordlen.0, %originalBB46 ], [ %wordlen.0, %if.then29 ], [ %wordlen.0, %originalBBpart244 ], [ %wordlen.0, %originalBB42 ], [ %wordlen.0, %if.end27 ], [ %wordlen.0, %if.end26 ], [ %wordlen.0, %if.else22 ], [ %wordlen.0, %if.then19 ], [ %wordlen.0, %originalBBpart240 ], [ %wordlen.0, %originalBB38 ], [ %wordlen.0, %if.else17 ], [ %wordlen.0, %if.then13 ], [ %wordlen.0, %originalBBpart236 ], [ %wordlen.0, %originalBB34 ], [ %wordlen.0, %if.end11 ], [ %wordlen.0, %if.then9 ], [ %wordlen.0, %for.end ], [ %wordlen.0, %originalBBpart2 ], [ %wordlen.0, %originalBB ], [ %wordlen.0, %for.inc ], [ %5, %for.body7 ], [ %wordlen.0, %for.cond5 ], [ 0, %if.end ], [ %wordlen.0, %if.else ], [ %wordlen.0, %if.then ], [ %wordlen.0, %for.body ], [ %wordlen.0, %for.cond ]
  %linehead.0.be = phi i32 [ %linehead.0, %loopEntry ], [ %linehead.0, %originalBB46alteredBB ], [ %linehead.0, %originalBB42alteredBB ], [ %linehead.0, %originalBB38alteredBB ], [ %linehead.0, %originalBB34alteredBB ], [ %linehead.0, %originalBBalteredBB ], [ %linehead.0, %for.inc31 ], [ %linehead.0, %if.end30 ], [ %linehead.0, %originalBBpart248 ], [ %linehead.0, %originalBB46 ], [ %linehead.0, %if.then29 ], [ %linehead.0, %originalBBpart244 ], [ %linehead.0, %originalBB42 ], [ %linehead.0, %if.end27 ], [ %linehead.0, %if.end26 ], [ %linehead.0, %if.else22 ], [ %linehead.0, %if.then19 ], [ %linehead.0, %originalBBpart240 ], [ %linehead.0, %originalBB38 ], [ %linehead.0, %if.else17 ], [ %linehead.0, %if.then13 ], [ %linehead.0, %originalBBpart236 ], [ %linehead.0, %originalBB34 ], [ %linehead.0, %if.end11 ], [ %linehead.0, %if.then9 ], [ %linehead.0, %for.end ], [ %linehead.0, %originalBBpart2 ], [ %linehead.0, %originalBB ], [ %linehead.0, %for.inc ], [ %linehead.0, %for.body7 ], [ %linehead.0, %for.cond5 ], [ %linehead.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %linehead.0, %for.body ], [ %linehead.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ 0, %originalBB46alteredBB ], [ %first.0, %originalBB42alteredBB ], [ %first.0, %originalBB38alteredBB ], [ %first.0, %originalBB34alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %for.inc31 ], [ %first.0, %if.end30 ], [ %first.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %first.0, %if.then29 ], [ %first.0, %originalBBpart244 ], [ %first.0, %originalBB42 ], [ %first.0, %if.end27 ], [ %first.0, %if.end26 ], [ %first.0, %if.else22 ], [ %first.0, %if.then19 ], [ %first.0, %originalBBpart240 ], [ %first.0, %originalBB38 ], [ %first.0, %if.else17 ], [ %first.0, %if.then13 ], [ %first.0, %originalBBpart236 ], [ %first.0, %originalBB34 ], [ %first.0, %if.end11 ], [ %first.0, %if.then9 ], [ %first.0, %for.end ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.inc ], [ %first.0, %for.body7 ], [ %first.0, %for.cond5 ], [ %first.0, %if.end ], [ %first.0, %if.else ], [ %first.0, %if.then ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2063618320, %originalBB46alteredBB ], [ 237831521, %originalBB42alteredBB ], [ -350084933, %originalBB38alteredBB ], [ -707051501, %originalBB34alteredBB ], [ 1156262470, %originalBBalteredBB ], [ -774703746, %for.inc31 ], [ 1949291975, %if.end30 ], [ -322597288, %originalBBpart248 ], [ %100, %originalBB46 ], [ %91, %if.then29 ], [ %82, %originalBBpart244 ], [ %81, %originalBB42 ], [ %72, %if.end27 ], [ 1360416759, %if.end26 ], [ -99225974, %if.else22 ], [ -99225974, %if.then19 ], [ %63, %originalBBpart240 ], [ %62, %originalBB38 ], [ %53, %if.else17 ], [ 1360416759, %if.then13 ], [ %44, %originalBBpart236 ], [ %43, %originalBB34 ], [ %34, %if.end11 ], [ 1380423248, %if.then9 ], [ %25, %for.end ], [ 1769014115, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ 1148895463, %for.body7 ], [ %4, %for.cond5 ], [ 1769014115, %if.end ], [ 401311139, %if.else ], [ 401311139, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %words, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1542504483, i32 6036920
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %letter.0, 0
  %2 = select i1 %cmp1, i32 -597838224, i32 1839329378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay24)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %3 = load i8, i8* %letterp.0, align 1
  %cmp6.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp6.not, i32 -1305003987, i32 -734867159
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %5 = add i32 %wordlen.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1156262470, i32 -1648580822
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %letterp.0, i64 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2126935591, i32 -1648580822
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = add i32 %wordlen.0, %letter.0
  %cmp8 = icmp eq i32 %linehead.0, 0
  %25 = select i1 %cmp8, i32 633104021, i32 1380423248
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %.neg = add i32 %letter.0, 1
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -707051501, i32 2020670418
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %letter.0, 80
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1168195670, i32 2020670418
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 819127072, i32 1119227581
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call14, i8* nonnull %arraydecay24)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -350084933, i32 1197203214
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %first.0, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1325921640, i32 1197203214
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1605623467, i32 791997974
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay24)
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call23, i8* nonnull %arraydecay24)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 237831521, i32 -1765714133
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %first.0, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 763414381, i32 -1765714133
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %82 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -614817447, i32 -322597288
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2063618320, i32 475475874
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -848354781, i32 475475874
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %letterp.0, i64 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_266.cpp() #0 section ".text.startup" {
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
