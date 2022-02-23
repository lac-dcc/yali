; ModuleID = 'build_ollvm/programs/74/999.ll'
source_filename = "source-C-CXX/74/999.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_999.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [1010 x i32], align 16
  %y = alloca [1010 x i32], align 16
  %presence = alloca [1010 x i32], align 16
  %digit = alloca i32, align 4
  %0 = bitcast [1010 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %0, i8 0, i64 4040, i1 false)
  %1 = bitcast [1010 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %1, i8 0, i64 4040, i1 false)
  %2 = bitcast [1010 x i32]* %presence to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %2, i8 0, i64 4040, i1 false)
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx11alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %nperson.0 = phi i32 [ 1, %entry ], [ %nperson.0.be, %loopEntry.backedge ]
  %finaltime.0 = phi i32 [ 0, %entry ], [ %finaltime.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %maxperson.0 = phi i32 [ undef, %entry ], [ %maxperson.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2130599226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond55.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond55.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2130599226, label %while.cond
    i32 1502192513, label %originalBB
    i32 -489934946, label %originalBBpart2
    i32 1559404766, label %while.body
    i32 564514717, label %if.then
    i32 -552480789, label %if.end
    i32 -109960764, label %while.end
    i32 353777822, label %originalBB63
    i32 -1602928454, label %originalBBpart272
    i32 -147711467, label %while.cond13
    i32 -2000478496, label %while.body18
    i32 -765222147, label %if.then21
    i32 2130286671, label %cond.true
    i32 2131571588, label %originalBB74
    i32 -709740786, label %originalBBpart276
    i32 1015049414, label %cond.false
    i32 -1729332971, label %cond.end
    i32 1068862187, label %if.end27
    i32 -233413398, label %while.end28
    i32 1189646525, label %originalBB78
    i32 1009831738, label %originalBBpart280
    i32 -1574526179, label %for.cond
    i32 -1505379561, label %originalBB82
    i32 983553168, label %originalBBpart284
    i32 -34478363, label %for.body
    i32 1524597867, label %for.cond32
    i32 1286448902, label %originalBB86
    i32 1163057748, label %originalBBpart294
    i32 604755009, label %for.body36
    i32 1276269518, label %for.inc
    i32 -857173018, label %for.end
    i32 537828550, label %for.inc41
    i32 -1783621691, label %for.end43
    i32 -538624405, label %for.cond44
    i32 1913535255, label %for.body46
    i32 -1570460180, label %cond.true50
    i32 666275989, label %cond.false51
    i32 -856281468, label %cond.end54
    i32 -1083308387, label %for.inc56
    i32 -582024354, label %originalBB96
    i32 -991906249, label %originalBBpart2108
    i32 -1494742605, label %for.end58
    i32 -1409905842, label %originalBB110
    i32 806951811, label %originalBBpart2112
    i32 597462465, label %originalBBalteredBB
    i32 1938410098, label %originalBB63alteredBB
    i32 -104316558, label %originalBB74alteredBB
    i32 -1878389837, label %originalBB78alteredBB
    i32 1393163316, label %originalBB82alteredBB
    i32 1143170741, label %originalBB86alteredBB
    i32 1251602435, label %originalBB96alteredBB
    i32 1538448335, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB110, %for.end58, %originalBBpart2108, %originalBB96, %for.inc56, %cond.end54, %cond.false51, %cond.true50, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end, %for.inc, %for.body36, %originalBBpart294, %originalBB86, %for.cond32, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart280, %originalBB78, %while.end28, %if.end27, %cond.end, %cond.false, %originalBBpart276, %originalBB74, %cond.true, %if.then21, %while.body18, %while.cond13, %originalBBpart272, %originalBB63, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %170, %originalBB96alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2108 ], [ %142, %originalBB96 ], [ %i.0, %for.inc56 ], [ %i.0, %cond.end54 ], [ %i.0, %cond.false51 ], [ %i.0, %cond.true50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %128, %for.inc41 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %i.0, %while.end28 ], [ %i.0, %if.end27 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %cond.true ], [ %i.0, %if.then21 ], [ %i.0, %while.body18 ], [ %i.0, %while.cond13 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB63 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB110 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc56 ], [ %j.0, %cond.end54 ], [ %j.0, %cond.false51 ], [ %j.0, %cond.true50 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end ], [ %127, %for.inc ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond32 ], [ %104, %for.body ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %while.end28 ], [ %j.0, %if.end27 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %cond.true ], [ %j.0, %if.then21 ], [ %j.0, %while.body18 ], [ %j.0, %while.cond13 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB63 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %nperson.0.be = phi i32 [ %nperson.0, %loopEntry ], [ %nperson.0, %originalBB110alteredBB ], [ %nperson.0, %originalBB96alteredBB ], [ %nperson.0, %originalBB86alteredBB ], [ %nperson.0, %originalBB82alteredBB ], [ %nperson.0, %originalBB78alteredBB ], [ %nperson.0, %originalBB74alteredBB ], [ 1, %originalBB63alteredBB ], [ %nperson.0, %originalBBalteredBB ], [ %nperson.0, %originalBB110 ], [ %nperson.0, %for.end58 ], [ %nperson.0, %originalBBpart2108 ], [ %nperson.0, %originalBB96 ], [ %nperson.0, %for.inc56 ], [ %nperson.0, %cond.end54 ], [ %nperson.0, %cond.false51 ], [ %nperson.0, %cond.true50 ], [ %nperson.0, %for.body46 ], [ %nperson.0, %for.cond44 ], [ %nperson.0, %for.end43 ], [ %nperson.0, %for.inc41 ], [ %nperson.0, %for.end ], [ %nperson.0, %for.inc ], [ %nperson.0, %for.body36 ], [ %nperson.0, %originalBBpart294 ], [ %nperson.0, %originalBB86 ], [ %nperson.0, %for.cond32 ], [ %nperson.0, %for.body ], [ %nperson.0, %originalBBpart284 ], [ %nperson.0, %originalBB82 ], [ %nperson.0, %for.cond ], [ %nperson.0, %originalBBpart280 ], [ %nperson.0, %originalBB78 ], [ %nperson.0, %while.end28 ], [ %nperson.0, %if.end27 ], [ %nperson.0, %cond.end ], [ %nperson.0, %cond.false ], [ %nperson.0, %originalBBpart276 ], [ %nperson.0, %originalBB74 ], [ %nperson.0, %cond.true ], [ %46, %if.then21 ], [ %nperson.0, %while.body18 ], [ %nperson.0, %while.cond13 ], [ %nperson.0, %originalBBpart272 ], [ 1, %originalBB63 ], [ %nperson.0, %while.end ], [ %nperson.0, %if.end ], [ %24, %if.then ], [ %nperson.0, %while.body ], [ %nperson.0, %originalBBpart2 ], [ %nperson.0, %originalBB ], [ %nperson.0, %while.cond ]
  %finaltime.0.be = phi i32 [ %finaltime.0, %loopEntry ], [ %finaltime.0, %originalBB110alteredBB ], [ %finaltime.0, %originalBB96alteredBB ], [ %finaltime.0, %originalBB86alteredBB ], [ %finaltime.0, %originalBB82alteredBB ], [ %finaltime.0, %originalBB78alteredBB ], [ %finaltime.0, %originalBB74alteredBB ], [ %finaltime.0, %originalBB63alteredBB ], [ %finaltime.0, %originalBBalteredBB ], [ %finaltime.0, %originalBB110 ], [ %finaltime.0, %for.end58 ], [ %finaltime.0, %originalBBpart2108 ], [ %finaltime.0, %originalBB96 ], [ %finaltime.0, %for.inc56 ], [ %finaltime.0, %cond.end54 ], [ %finaltime.0, %cond.false51 ], [ %finaltime.0, %cond.true50 ], [ %finaltime.0, %for.body46 ], [ %finaltime.0, %for.cond44 ], [ %finaltime.0, %for.end43 ], [ %finaltime.0, %for.inc41 ], [ %finaltime.0, %for.end ], [ %finaltime.0, %for.inc ], [ %finaltime.0, %for.body36 ], [ %finaltime.0, %originalBBpart294 ], [ %finaltime.0, %originalBB86 ], [ %finaltime.0, %for.cond32 ], [ %finaltime.0, %for.body ], [ %finaltime.0, %originalBBpart284 ], [ %finaltime.0, %originalBB82 ], [ %finaltime.0, %for.cond ], [ %finaltime.0, %originalBBpart280 ], [ %finaltime.0, %originalBB78 ], [ %finaltime.0, %while.end28 ], [ %finaltime.0, %if.end27 ], [ %cond.reg2mem.0, %cond.end ], [ %finaltime.0, %cond.false ], [ %finaltime.0, %originalBBpart276 ], [ %finaltime.0, %originalBB74 ], [ %finaltime.0, %cond.true ], [ %finaltime.0, %if.then21 ], [ %finaltime.0, %while.body18 ], [ %finaltime.0, %while.cond13 ], [ %finaltime.0, %originalBBpart272 ], [ %finaltime.0, %originalBB63 ], [ %finaltime.0, %while.end ], [ %finaltime.0, %if.end ], [ %finaltime.0, %if.then ], [ %finaltime.0, %while.body ], [ %finaltime.0, %originalBBpart2 ], [ %finaltime.0, %originalBB ], [ %finaltime.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %c.0, %originalBB110 ], [ %c.0, %for.end58 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB96 ], [ %c.0, %for.inc56 ], [ %c.0, %cond.end54 ], [ %c.0, %cond.false51 ], [ %c.0, %cond.true50 ], [ %c.0, %for.body46 ], [ %c.0, %for.cond44 ], [ %c.0, %for.end43 ], [ %c.0, %for.inc41 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body36 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB86 ], [ %c.0, %for.cond32 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %while.end28 ], [ %c.0, %if.end27 ], [ %c.0, %cond.end ], [ %c.0, %cond.false ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %cond.true ], [ %c.0, %if.then21 ], [ %c.0, %while.body18 ], [ %conv15, %while.cond13 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB63 ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %c.0, %while.cond ]
  %maxperson.0.be = phi i32 [ %maxperson.0, %loopEntry ], [ %maxperson.0, %originalBB110alteredBB ], [ %maxperson.0, %originalBB96alteredBB ], [ %maxperson.0, %originalBB86alteredBB ], [ %maxperson.0, %originalBB82alteredBB ], [ %maxperson.0, %originalBB78alteredBB ], [ %maxperson.0, %originalBB74alteredBB ], [ %maxperson.0, %originalBB63alteredBB ], [ %maxperson.0, %originalBBalteredBB ], [ %maxperson.0, %originalBB110 ], [ %maxperson.0, %for.end58 ], [ %maxperson.0, %originalBBpart2108 ], [ %maxperson.0, %originalBB96 ], [ %maxperson.0, %for.inc56 ], [ %cond55.reg2mem.0, %cond.end54 ], [ %maxperson.0, %cond.false51 ], [ %maxperson.0, %cond.true50 ], [ %maxperson.0, %for.body46 ], [ %maxperson.0, %for.cond44 ], [ 0, %for.end43 ], [ %maxperson.0, %for.inc41 ], [ %maxperson.0, %for.end ], [ %maxperson.0, %for.inc ], [ %maxperson.0, %for.body36 ], [ %maxperson.0, %originalBBpart294 ], [ %maxperson.0, %originalBB86 ], [ %maxperson.0, %for.cond32 ], [ %maxperson.0, %for.body ], [ %maxperson.0, %originalBBpart284 ], [ %maxperson.0, %originalBB82 ], [ %maxperson.0, %for.cond ], [ %maxperson.0, %originalBBpart280 ], [ %maxperson.0, %originalBB78 ], [ %maxperson.0, %while.end28 ], [ %maxperson.0, %if.end27 ], [ %maxperson.0, %cond.end ], [ %maxperson.0, %cond.false ], [ %maxperson.0, %originalBBpart276 ], [ %maxperson.0, %originalBB74 ], [ %maxperson.0, %cond.true ], [ %maxperson.0, %if.then21 ], [ %maxperson.0, %while.body18 ], [ %maxperson.0, %while.cond13 ], [ %maxperson.0, %originalBBpart272 ], [ %maxperson.0, %originalBB63 ], [ %maxperson.0, %while.end ], [ %maxperson.0, %if.end ], [ %maxperson.0, %if.then ], [ %maxperson.0, %while.body ], [ %maxperson.0, %originalBBpart2 ], [ %maxperson.0, %originalBB ], [ %maxperson.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1409905842, %originalBB110alteredBB ], [ -582024354, %originalBB96alteredBB ], [ 1286448902, %originalBB86alteredBB ], [ -1505379561, %originalBB82alteredBB ], [ 1189646525, %originalBB78alteredBB ], [ 2131571588, %originalBB74alteredBB ], [ 353777822, %originalBB63alteredBB ], [ 1502192513, %originalBBalteredBB ], [ %169, %originalBB110 ], [ %160, %for.end58 ], [ -538624405, %originalBBpart2108 ], [ %151, %originalBB96 ], [ %141, %for.inc56 ], [ -1083308387, %cond.end54 ], [ -856281468, %cond.false51 ], [ -856281468, %cond.true50 ], [ %131, %for.body46 ], [ %129, %for.cond44 ], [ -538624405, %for.end43 ], [ -1574526179, %for.inc41 ], [ 537828550, %for.end ], [ 1524597867, %for.inc ], [ 1276269518, %for.body36 ], [ %125, %originalBBpart294 ], [ %124, %originalBB86 ], [ %113, %for.cond32 ], [ 1524597867, %for.body ], [ %103, %originalBBpart284 ], [ %102, %originalBB82 ], [ %93, %for.cond ], [ -1574526179, %originalBBpart280 ], [ %84, %originalBB78 ], [ %75, %while.end28 ], [ -147711467, %if.end27 ], [ 1068862187, %cond.end ], [ -1729332971, %cond.false ], [ -1729332971, %originalBBpart276 ], [ %65, %originalBB74 ], [ %56, %cond.true ], [ %47, %if.then21 ], [ %44, %while.body18 ], [ %43, %while.cond13 ], [ -147711467, %originalBBpart272 ], [ %42, %originalBB63 ], [ %33, %while.end ], [ -2130599226, %if.end ], [ -552480789, %if.then ], [ %22, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBB96alteredBB ], [ %cond.reg2mem.0, %originalBB86alteredBB ], [ %cond.reg2mem.0, %originalBB82alteredBB ], [ %cond.reg2mem.0, %originalBB78alteredBB ], [ %cond.reg2mem.0, %originalBB74alteredBB ], [ %cond.reg2mem.0, %originalBB63alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %for.end58 ], [ %cond.reg2mem.0, %originalBBpart2108 ], [ %cond.reg2mem.0, %originalBB96 ], [ %cond.reg2mem.0, %for.inc56 ], [ %cond.reg2mem.0, %cond.end54 ], [ %cond.reg2mem.0, %cond.false51 ], [ %cond.reg2mem.0, %cond.true50 ], [ %cond.reg2mem.0, %for.body46 ], [ %cond.reg2mem.0, %for.cond44 ], [ %cond.reg2mem.0, %for.end43 ], [ %cond.reg2mem.0, %for.inc41 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body36 ], [ %cond.reg2mem.0, %originalBBpart294 ], [ %cond.reg2mem.0, %originalBB86 ], [ %cond.reg2mem.0, %for.cond32 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart284 ], [ %cond.reg2mem.0, %originalBB82 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart280 ], [ %cond.reg2mem.0, %originalBB78 ], [ %cond.reg2mem.0, %while.end28 ], [ %cond.reg2mem.0, %if.end27 ], [ %cond.reg2mem.0, %cond.end ], [ %66, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart276 ], [ %cond.reg2mem.0, %originalBB74 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %if.then21 ], [ %cond.reg2mem.0, %while.body18 ], [ %cond.reg2mem.0, %while.cond13 ], [ %cond.reg2mem.0, %originalBBpart272 ], [ %cond.reg2mem.0, %originalBB63 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %while.cond ]
  %cond55.reg2mem.0.be = phi i32 [ %cond55.reg2mem.0, %loopEntry ], [ %cond55.reg2mem.0, %originalBB110alteredBB ], [ %cond55.reg2mem.0, %originalBB96alteredBB ], [ %cond55.reg2mem.0, %originalBB86alteredBB ], [ %cond55.reg2mem.0, %originalBB82alteredBB ], [ %cond55.reg2mem.0, %originalBB78alteredBB ], [ %cond55.reg2mem.0, %originalBB74alteredBB ], [ %cond55.reg2mem.0, %originalBB63alteredBB ], [ %cond55.reg2mem.0, %originalBBalteredBB ], [ %cond55.reg2mem.0, %originalBB110 ], [ %cond55.reg2mem.0, %for.end58 ], [ %cond55.reg2mem.0, %originalBBpart2108 ], [ %cond55.reg2mem.0, %originalBB96 ], [ %cond55.reg2mem.0, %for.inc56 ], [ %cond55.reg2mem.0, %cond.end54 ], [ %132, %cond.false51 ], [ %maxperson.0, %cond.true50 ], [ %cond55.reg2mem.0, %for.body46 ], [ %cond55.reg2mem.0, %for.cond44 ], [ %cond55.reg2mem.0, %for.end43 ], [ %cond55.reg2mem.0, %for.inc41 ], [ %cond55.reg2mem.0, %for.end ], [ %cond55.reg2mem.0, %for.inc ], [ %cond55.reg2mem.0, %for.body36 ], [ %cond55.reg2mem.0, %originalBBpart294 ], [ %cond55.reg2mem.0, %originalBB86 ], [ %cond55.reg2mem.0, %for.cond32 ], [ %cond55.reg2mem.0, %for.body ], [ %cond55.reg2mem.0, %originalBBpart284 ], [ %cond55.reg2mem.0, %originalBB82 ], [ %cond55.reg2mem.0, %for.cond ], [ %cond55.reg2mem.0, %originalBBpart280 ], [ %cond55.reg2mem.0, %originalBB78 ], [ %cond55.reg2mem.0, %while.end28 ], [ %cond55.reg2mem.0, %if.end27 ], [ %cond55.reg2mem.0, %cond.end ], [ %cond55.reg2mem.0, %cond.false ], [ %cond55.reg2mem.0, %originalBBpart276 ], [ %cond55.reg2mem.0, %originalBB74 ], [ %cond55.reg2mem.0, %cond.true ], [ %cond55.reg2mem.0, %if.then21 ], [ %cond55.reg2mem.0, %while.body18 ], [ %cond55.reg2mem.0, %while.cond13 ], [ %cond55.reg2mem.0, %originalBBpart272 ], [ %cond55.reg2mem.0, %originalBB63 ], [ %cond55.reg2mem.0, %while.end ], [ %cond55.reg2mem.0, %if.end ], [ %cond55.reg2mem.0, %if.then ], [ %cond55.reg2mem.0, %while.body ], [ %cond55.reg2mem.0, %originalBBpart2 ], [ %cond55.reg2mem.0, %originalBB ], [ %cond55.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1502192513, i32 597462465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %sext.mask31 = and i32 %call1, 255
  %cmp = icmp ne i32 %sext.mask31, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -489934946, i32 597462465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1559404766, i32 -109960764
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i8 %c.0, 44
  %22 = select i1 %cmp4, i32 564514717, i32 -552480789
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %digit)
  %23 = load i32, i32* %digit, align 4
  %idxprom6 = sext i32 %nperson.0 to i64
  %arrayidx7 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom6
  store i32 %23, i32* %arrayidx7, align 4
  %24 = add i32 %nperson.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 353777822, i32 1938410098
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx11alteredBB)
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1602928454, i32 1938410098
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %call14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv15 = trunc i32 %call14 to i8
  %sext.mask = and i32 %call14, 255
  %cmp17.not = icmp eq i32 %sext.mask, 10
  %43 = select i1 %cmp17.not, i32 -233413398, i32 -2000478496
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i8 %c.0, 44
  %44 = select i1 %cmp20, i32 -765222147, i32 1068862187
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %digit)
  %45 = load i32, i32* %digit, align 4
  %idxprom23 = sext i32 %nperson.0 to i64
  %arrayidx24 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom23
  store i32 %45, i32* %arrayidx24, align 4
  %46 = add i32 %nperson.0, 1
  %cmp26 = icmp sgt i32 %finaltime.0, %45
  %47 = select i1 %cmp26, i32 2130286671, i32 1015049414
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2131571588, i32 -104316558
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  store i32 %finaltime.0, i32* %.reg2mem, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -709740786, i32 -104316558
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %66 = load i32, i32* %digit, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1189646525, i32 -1878389837
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1009831738, i32 -1878389837
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1505379561, i32 1393163316
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %nperson.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 983553168, i32 1393163316
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %103 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -34478363, i32 -1783621691
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom30
  %104 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1286448902, i32 1143170741
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom33
  %114 = load i32, i32* %arrayidx34, align 4
  %115 = add i32 %114, -1
  %cmp35 = icmp sle i32 %j.0, %115
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1163057748, i32 1143170741
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %125 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 604755009, i32 -857173018
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1010 x i32], [1010 x i32]* %presence, i64 0, i64 %idxprom37
  %126 = load i32, i32* %arrayidx38, align 4
  %.neg = add i32 %126, 1
  store i32 %.neg, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %finaltime.0
  %129 = select i1 %cmp45, i32 1913535255, i32 -1494742605
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1010 x i32], [1010 x i32]* %presence, i64 0, i64 %idxprom47
  %130 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %maxperson.0, %130
  %131 = select i1 %cmp49, i32 -1570460180, i32 666275989
  br label %loopEntry.backedge

cond.true50:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false51:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1010 x i32], [1010 x i32]* %presence, i64 0, i64 %idxprom52
  %132 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

cond.end54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -582024354, i32 1251602435
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -991906249, i32 1251602435
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1409905842, i32 1538448335
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %nperson.0)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %maxperson.0)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 806951811, i32 1538448335
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %nperson.0)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60alteredBB, i32 %maxperson.0)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_999.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1892994229, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1892994229, label %first
    i32 -1131140364, label %originalBB
    i32 1387061317, label %originalBBpart2
    i32 -352394458, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1131140364, i32 -352394458
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
  %17 = select i1 %16, i32 1387061317, i32 -352394458
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1131140364, %originalBBalteredBB ]
  br label %loopEntry.outer
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
