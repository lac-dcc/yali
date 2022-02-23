; ModuleID = 'build_ollvm/programs/91/164.ll'
source_filename = "source-C-CXX/91/164.cpp"
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
@t = global [1000 x i32] zeroinitializer, align 16
@q = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_164.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -786348238, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -786348238, label %first
    i32 465203913, label %originalBB
    i32 -285842031, label %originalBBpart2
    i32 1074304955, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 465203913, i32 1074304955
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -285842031, i32 1074304955
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 465203913, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z9MyComparePKvS0_(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #3 {
entry:
  %0 = bitcast i8* %e2 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %e1 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tFirst.0 = phi i32 [ undef, %entry ], [ %tFirst.0.be, %loopEntry.backedge ]
  %tLast.0 = phi i32 [ undef, %entry ], [ %tLast.0.be, %loopEntry.backedge ]
  %qFirst.0 = phi i32 [ undef, %entry ], [ %qFirst.0.be, %loopEntry.backedge ]
  %qLast.0 = phi i32 [ undef, %entry ], [ %qLast.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1205782058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1205782058, label %while.cond
    i32 -1772158200, label %while.body
    i32 82892514, label %originalBB
    i32 -986630530, label %originalBBpart2
    i32 -480578001, label %if.then
    i32 635897555, label %if.end
    i32 1773788394, label %for.cond
    i32 120463843, label %for.body
    i32 -887930854, label %for.inc
    i32 -1268227504, label %for.end
    i32 633808339, label %originalBB85
    i32 417854254, label %originalBBpart287
    i32 505994637, label %for.cond4
    i32 1206594924, label %for.body6
    i32 -397937264, label %for.inc10
    i32 -255879853, label %for.end12
    i32 -1831518432, label %originalBB89
    i32 -226242090, label %originalBBpart2104
    i32 -1635941688, label %while.cond14
    i32 -515890425, label %while.body16
    i32 611321824, label %if.then22
    i32 -1851005818, label %if.else
    i32 438961085, label %if.then29
    i32 2030030860, label %originalBB106
    i32 -901167830, label %originalBBpart2122
    i32 1646725534, label %if.else33
    i32 982105513, label %if.then39
    i32 1324080176, label %originalBB124
    i32 1437701679, label %originalBBpart2147
    i32 -1029046483, label %if.else43
    i32 -1298847474, label %originalBB149
    i32 -1470517472, label %originalBBpart2151
    i32 -1856754430, label %if.then49
    i32 1018551332, label %originalBB153
    i32 293559144, label %originalBBpart2190
    i32 -1509410667, label %if.else53
    i32 -659874443, label %originalBB192
    i32 766318410, label %originalBBpart2194
    i32 -230560156, label %if.then59
    i32 -777019360, label %originalBB196
    i32 1651008057, label %originalBBpart2212
    i32 -1010671631, label %if.else63
    i32 1298296765, label %originalBB214
    i32 61413823, label %originalBBpart2216
    i32 1901060590, label %if.then69
    i32 -64881993, label %if.else73
    i32 -1285421216, label %originalBB218
    i32 2090784330, label %originalBBpart2246
    i32 -625929293, label %if.end76
    i32 -1645931218, label %if.end77
    i32 610758527, label %originalBB248
    i32 840251288, label %originalBBpart2250
    i32 -1318245489, label %if.end78
    i32 -656667886, label %if.end79
    i32 -1726377821, label %if.end80
    i32 -269408841, label %if.end81
    i32 365178310, label %originalBB252
    i32 853673749, label %originalBBpart2254
    i32 1849462429, label %while.end
    i32 -392807597, label %originalBB256
    i32 1397407470, label %originalBBpart2258
    i32 1200262488, label %while.end84
    i32 -1547875756, label %originalBB260
    i32 287342294, label %originalBBpart2262
    i32 -479827259, label %originalBBalteredBB
    i32 466615131, label %originalBB85alteredBB
    i32 -1671986209, label %originalBB89alteredBB
    i32 560441524, label %originalBB106alteredBB
    i32 -1832927890, label %originalBB124alteredBB
    i32 -950566848, label %originalBB149alteredBB
    i32 1842075016, label %originalBB153alteredBB
    i32 67167706, label %originalBB192alteredBB
    i32 720121886, label %originalBB196alteredBB
    i32 -1057411950, label %originalBB214alteredBB
    i32 -1597136576, label %originalBB218alteredBB
    i32 -184360597, label %originalBB248alteredBB
    i32 1023770405, label %originalBB252alteredBB
    i32 -1088819109, label %originalBB256alteredBB
    i32 -1625874135, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB260, %while.end84, %originalBBpart2258, %originalBB256, %while.end, %originalBBpart2254, %originalBB252, %if.end81, %if.end80, %if.end79, %if.end78, %originalBBpart2250, %originalBB248, %if.end77, %if.end76, %originalBBpart2246, %originalBB218, %if.else73, %if.then69, %originalBBpart2216, %originalBB214, %if.else63, %originalBBpart2212, %originalBB196, %if.then59, %originalBBpart2194, %originalBB192, %if.else53, %originalBBpart2190, %originalBB153, %if.then49, %originalBBpart2151, %originalBB149, %if.else43, %originalBBpart2147, %originalBB124, %if.then39, %if.else33, %originalBBpart2122, %originalBB106, %if.then29, %if.else, %if.then22, %while.body16, %while.cond14, %originalBBpart2104, %originalBB89, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB260 ], [ %i.0, %while.end84 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB218 ], [ %i.0, %if.else73 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then39 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %while.body16 ], [ %i.0, %while.cond14 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end12 ], [ %48, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %tFirst.0.be = phi i32 [ %tFirst.0, %loopEntry ], [ %tFirst.0, %originalBB260alteredBB ], [ %tFirst.0, %originalBB256alteredBB ], [ %tFirst.0, %originalBB252alteredBB ], [ %tFirst.0, %originalBB248alteredBB ], [ %tFirst.0, %originalBB218alteredBB ], [ %tFirst.0, %originalBB214alteredBB ], [ %tFirst.0, %originalBB196alteredBB ], [ %tFirst.0, %originalBB192alteredBB ], [ %tFirst.0, %originalBB153alteredBB ], [ %tFirst.0, %originalBB149alteredBB ], [ %.neg59, %originalBB124alteredBB ], [ %tFirst.0, %originalBB106alteredBB ], [ 0, %originalBB89alteredBB ], [ %tFirst.0, %originalBB85alteredBB ], [ %tFirst.0, %originalBBalteredBB ], [ %tFirst.0, %originalBB260 ], [ %tFirst.0, %while.end84 ], [ %tFirst.0, %originalBBpart2258 ], [ %tFirst.0, %originalBB256 ], [ %tFirst.0, %while.end ], [ %tFirst.0, %originalBBpart2254 ], [ %tFirst.0, %originalBB252 ], [ %tFirst.0, %if.end81 ], [ %tFirst.0, %if.end80 ], [ %tFirst.0, %if.end79 ], [ %tFirst.0, %if.end78 ], [ %tFirst.0, %originalBBpart2250 ], [ %tFirst.0, %originalBB248 ], [ %tFirst.0, %if.end77 ], [ %tFirst.0, %if.end76 ], [ %tFirst.0, %originalBBpart2246 ], [ %tFirst.0, %originalBB218 ], [ %tFirst.0, %if.else73 ], [ %tFirst.0, %if.then69 ], [ %tFirst.0, %originalBBpart2216 ], [ %tFirst.0, %originalBB214 ], [ %tFirst.0, %if.else63 ], [ %tFirst.0, %originalBBpart2212 ], [ %tFirst.0, %originalBB196 ], [ %tFirst.0, %if.then59 ], [ %tFirst.0, %originalBBpart2194 ], [ %tFirst.0, %originalBB192 ], [ %tFirst.0, %if.else53 ], [ %tFirst.0, %originalBBpart2190 ], [ %tFirst.0, %originalBB153 ], [ %tFirst.0, %if.then49 ], [ %tFirst.0, %originalBBpart2151 ], [ %tFirst.0, %originalBB149 ], [ %tFirst.0, %if.else43 ], [ %tFirst.0, %originalBBpart2147 ], [ %112, %originalBB124 ], [ %tFirst.0, %if.then39 ], [ %tFirst.0, %if.else33 ], [ %tFirst.0, %originalBBpart2122 ], [ %tFirst.0, %originalBB106 ], [ %tFirst.0, %if.then29 ], [ %tFirst.0, %if.else ], [ %tFirst.0, %if.then22 ], [ %tFirst.0, %while.body16 ], [ %tFirst.0, %while.cond14 ], [ %tFirst.0, %originalBBpart2104 ], [ 0, %originalBB89 ], [ %tFirst.0, %for.end12 ], [ %tFirst.0, %for.inc10 ], [ %tFirst.0, %for.body6 ], [ %tFirst.0, %for.cond4 ], [ %tFirst.0, %originalBBpart287 ], [ %tFirst.0, %originalBB85 ], [ %tFirst.0, %for.end ], [ %tFirst.0, %for.inc ], [ %tFirst.0, %for.body ], [ %tFirst.0, %for.cond ], [ %tFirst.0, %if.end ], [ %tFirst.0, %if.then ], [ %tFirst.0, %originalBBpart2 ], [ %tFirst.0, %originalBB ], [ %tFirst.0, %while.body ], [ %tFirst.0, %while.cond ]
  %tLast.0.be = phi i32 [ %tLast.0, %loopEntry ], [ %tLast.0, %originalBB260alteredBB ], [ %tLast.0, %originalBB256alteredBB ], [ %tLast.0, %originalBB252alteredBB ], [ %tLast.0, %originalBB248alteredBB ], [ %329, %originalBB218alteredBB ], [ %tLast.0, %originalBB214alteredBB ], [ %328, %originalBB196alteredBB ], [ %tLast.0, %originalBB192alteredBB ], [ %325, %originalBB153alteredBB ], [ %tLast.0, %originalBB149alteredBB ], [ %tLast.0, %originalBB124alteredBB ], [ %322, %originalBB106alteredBB ], [ %321, %originalBB89alteredBB ], [ %tLast.0, %originalBB85alteredBB ], [ %tLast.0, %originalBBalteredBB ], [ %tLast.0, %originalBB260 ], [ %tLast.0, %while.end84 ], [ %tLast.0, %originalBBpart2258 ], [ %tLast.0, %originalBB256 ], [ %tLast.0, %while.end ], [ %tLast.0, %originalBBpart2254 ], [ %tLast.0, %originalBB252 ], [ %tLast.0, %if.end81 ], [ %tLast.0, %if.end80 ], [ %tLast.0, %if.end79 ], [ %tLast.0, %if.end78 ], [ %tLast.0, %originalBBpart2250 ], [ %tLast.0, %originalBB248 ], [ %tLast.0, %if.end77 ], [ %tLast.0, %if.end76 ], [ %tLast.0, %originalBBpart2246 ], [ %.neg62, %originalBB218 ], [ %tLast.0, %if.else73 ], [ %.neg63, %if.then69 ], [ %tLast.0, %originalBBpart2216 ], [ %tLast.0, %originalBB214 ], [ %tLast.0, %if.else63 ], [ %tLast.0, %originalBBpart2212 ], [ %194, %originalBB196 ], [ %tLast.0, %if.then59 ], [ %tLast.0, %originalBBpart2194 ], [ %tLast.0, %originalBB192 ], [ %tLast.0, %if.else53 ], [ %tLast.0, %originalBBpart2190 ], [ %.neg66, %originalBB153 ], [ %tLast.0, %if.then49 ], [ %tLast.0, %originalBBpart2151 ], [ %tLast.0, %originalBB149 ], [ %tLast.0, %if.else43 ], [ %tLast.0, %originalBBpart2147 ], [ %tLast.0, %originalBB124 ], [ %tLast.0, %if.then39 ], [ %tLast.0, %if.else33 ], [ %tLast.0, %originalBBpart2122 ], [ %89, %originalBB106 ], [ %tLast.0, %if.then29 ], [ %tLast.0, %if.else ], [ %75, %if.then22 ], [ %tLast.0, %while.body16 ], [ %tLast.0, %while.cond14 ], [ %tLast.0, %originalBBpart2104 ], [ %61, %originalBB89 ], [ %tLast.0, %for.end12 ], [ %tLast.0, %for.inc10 ], [ %tLast.0, %for.body6 ], [ %tLast.0, %for.cond4 ], [ %tLast.0, %originalBBpart287 ], [ %tLast.0, %originalBB85 ], [ %tLast.0, %for.end ], [ %tLast.0, %for.inc ], [ %tLast.0, %for.body ], [ %tLast.0, %for.cond ], [ %tLast.0, %if.end ], [ %tLast.0, %if.then ], [ %tLast.0, %originalBBpart2 ], [ %tLast.0, %originalBB ], [ %tLast.0, %while.body ], [ %tLast.0, %while.cond ]
  %qFirst.0.be = phi i32 [ %qFirst.0, %loopEntry ], [ %qFirst.0, %originalBB260alteredBB ], [ %qFirst.0, %originalBB256alteredBB ], [ %qFirst.0, %originalBB252alteredBB ], [ %qFirst.0, %originalBB248alteredBB ], [ %.neg, %originalBB218alteredBB ], [ %qFirst.0, %originalBB214alteredBB ], [ %.neg57, %originalBB196alteredBB ], [ %qFirst.0, %originalBB192alteredBB ], [ %326, %originalBB153alteredBB ], [ %qFirst.0, %originalBB149alteredBB ], [ %.neg60, %originalBB124alteredBB ], [ %.neg61, %originalBB106alteredBB ], [ 0, %originalBB89alteredBB ], [ %qFirst.0, %originalBB85alteredBB ], [ %qFirst.0, %originalBBalteredBB ], [ %qFirst.0, %originalBB260 ], [ %qFirst.0, %while.end84 ], [ %qFirst.0, %originalBBpart2258 ], [ %qFirst.0, %originalBB256 ], [ %qFirst.0, %while.end ], [ %qFirst.0, %originalBBpart2254 ], [ %qFirst.0, %originalBB252 ], [ %qFirst.0, %if.end81 ], [ %qFirst.0, %if.end80 ], [ %qFirst.0, %if.end79 ], [ %qFirst.0, %if.end78 ], [ %qFirst.0, %originalBBpart2250 ], [ %qFirst.0, %originalBB248 ], [ %qFirst.0, %if.end77 ], [ %qFirst.0, %if.end76 ], [ %qFirst.0, %originalBBpart2246 ], [ %236, %originalBB218 ], [ %qFirst.0, %if.else73 ], [ %.neg64, %if.then69 ], [ %qFirst.0, %originalBBpart2216 ], [ %qFirst.0, %originalBB214 ], [ %qFirst.0, %if.else63 ], [ %qFirst.0, %originalBBpart2212 ], [ %.neg65, %originalBB196 ], [ %qFirst.0, %if.then59 ], [ %qFirst.0, %originalBBpart2194 ], [ %qFirst.0, %originalBB192 ], [ %qFirst.0, %if.else53 ], [ %qFirst.0, %originalBBpart2190 ], [ %153, %originalBB153 ], [ %qFirst.0, %if.then49 ], [ %qFirst.0, %originalBBpart2151 ], [ %qFirst.0, %originalBB149 ], [ %qFirst.0, %if.else43 ], [ %qFirst.0, %originalBBpart2147 ], [ %.neg67, %originalBB124 ], [ %qFirst.0, %if.then39 ], [ %qFirst.0, %if.else33 ], [ %qFirst.0, %originalBBpart2122 ], [ %.neg68, %originalBB106 ], [ %qFirst.0, %if.then29 ], [ %qFirst.0, %if.else ], [ %qFirst.0, %if.then22 ], [ %qFirst.0, %while.body16 ], [ %qFirst.0, %while.cond14 ], [ %qFirst.0, %originalBBpart2104 ], [ 0, %originalBB89 ], [ %qFirst.0, %for.end12 ], [ %qFirst.0, %for.inc10 ], [ %qFirst.0, %for.body6 ], [ %qFirst.0, %for.cond4 ], [ %qFirst.0, %originalBBpart287 ], [ %qFirst.0, %originalBB85 ], [ %qFirst.0, %for.end ], [ %qFirst.0, %for.inc ], [ %qFirst.0, %for.body ], [ %qFirst.0, %for.cond ], [ %qFirst.0, %if.end ], [ %qFirst.0, %if.then ], [ %qFirst.0, %originalBBpart2 ], [ %qFirst.0, %originalBB ], [ %qFirst.0, %while.body ], [ %qFirst.0, %while.cond ]
  %qLast.0.be = phi i32 [ %qLast.0, %loopEntry ], [ %qLast.0, %originalBB260alteredBB ], [ %qLast.0, %originalBB256alteredBB ], [ %qLast.0, %originalBB252alteredBB ], [ %qLast.0, %originalBB248alteredBB ], [ %qLast.0, %originalBB218alteredBB ], [ %qLast.0, %originalBB214alteredBB ], [ %qLast.0, %originalBB196alteredBB ], [ %qLast.0, %originalBB192alteredBB ], [ %qLast.0, %originalBB153alteredBB ], [ %qLast.0, %originalBB149alteredBB ], [ %qLast.0, %originalBB124alteredBB ], [ %qLast.0, %originalBB106alteredBB ], [ %321, %originalBB89alteredBB ], [ %qLast.0, %originalBB85alteredBB ], [ %qLast.0, %originalBBalteredBB ], [ %qLast.0, %originalBB260 ], [ %qLast.0, %while.end84 ], [ %qLast.0, %originalBBpart2258 ], [ %qLast.0, %originalBB256 ], [ %qLast.0, %while.end ], [ %qLast.0, %originalBBpart2254 ], [ %qLast.0, %originalBB252 ], [ %qLast.0, %if.end81 ], [ %qLast.0, %if.end80 ], [ %qLast.0, %if.end79 ], [ %qLast.0, %if.end78 ], [ %qLast.0, %originalBBpart2250 ], [ %qLast.0, %originalBB248 ], [ %qLast.0, %if.end77 ], [ %qLast.0, %if.end76 ], [ %qLast.0, %originalBBpart2246 ], [ %qLast.0, %originalBB218 ], [ %qLast.0, %if.else73 ], [ %qLast.0, %if.then69 ], [ %qLast.0, %originalBBpart2216 ], [ %qLast.0, %originalBB214 ], [ %qLast.0, %if.else63 ], [ %qLast.0, %originalBBpart2212 ], [ %qLast.0, %originalBB196 ], [ %qLast.0, %if.then59 ], [ %qLast.0, %originalBBpart2194 ], [ %qLast.0, %originalBB192 ], [ %qLast.0, %if.else53 ], [ %qLast.0, %originalBBpart2190 ], [ %qLast.0, %originalBB153 ], [ %qLast.0, %if.then49 ], [ %qLast.0, %originalBBpart2151 ], [ %qLast.0, %originalBB149 ], [ %qLast.0, %if.else43 ], [ %qLast.0, %originalBBpart2147 ], [ %qLast.0, %originalBB124 ], [ %qLast.0, %if.then39 ], [ %qLast.0, %if.else33 ], [ %qLast.0, %originalBBpart2122 ], [ %qLast.0, %originalBB106 ], [ %qLast.0, %if.then29 ], [ %qLast.0, %if.else ], [ %.neg69, %if.then22 ], [ %qLast.0, %while.body16 ], [ %qLast.0, %while.cond14 ], [ %qLast.0, %originalBBpart2104 ], [ %61, %originalBB89 ], [ %qLast.0, %for.end12 ], [ %qLast.0, %for.inc10 ], [ %qLast.0, %for.body6 ], [ %qLast.0, %for.cond4 ], [ %qLast.0, %originalBBpart287 ], [ %qLast.0, %originalBB85 ], [ %qLast.0, %for.end ], [ %qLast.0, %for.inc ], [ %qLast.0, %for.body ], [ %qLast.0, %for.cond ], [ %qLast.0, %if.end ], [ %qLast.0, %if.then ], [ %qLast.0, %originalBBpart2 ], [ %qLast.0, %originalBB ], [ %qLast.0, %while.body ], [ %qLast.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB260alteredBB ], [ %ans.0, %originalBB256alteredBB ], [ %ans.0, %originalBB252alteredBB ], [ %ans.0, %originalBB248alteredBB ], [ %ans.0, %originalBB218alteredBB ], [ %ans.0, %originalBB214alteredBB ], [ %.neg58, %originalBB196alteredBB ], [ %ans.0, %originalBB192alteredBB ], [ %327, %originalBB153alteredBB ], [ %ans.0, %originalBB149alteredBB ], [ %324, %originalBB124alteredBB ], [ %323, %originalBB106alteredBB ], [ 0, %originalBB89alteredBB ], [ %ans.0, %originalBB85alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBB260 ], [ %ans.0, %while.end84 ], [ %ans.0, %originalBBpart2258 ], [ %ans.0, %originalBB256 ], [ %ans.0, %while.end ], [ %ans.0, %originalBBpart2254 ], [ %ans.0, %originalBB252 ], [ %ans.0, %if.end81 ], [ %ans.0, %if.end80 ], [ %ans.0, %if.end79 ], [ %ans.0, %if.end78 ], [ %ans.0, %originalBBpart2250 ], [ %ans.0, %originalBB248 ], [ %ans.0, %if.end77 ], [ %ans.0, %if.end76 ], [ %ans.0, %originalBBpart2246 ], [ %ans.0, %originalBB218 ], [ %ans.0, %if.else73 ], [ %226, %if.then69 ], [ %ans.0, %originalBBpart2216 ], [ %ans.0, %originalBB214 ], [ %ans.0, %if.else63 ], [ %ans.0, %originalBBpart2212 ], [ %195, %originalBB196 ], [ %ans.0, %if.then59 ], [ %ans.0, %originalBBpart2194 ], [ %ans.0, %originalBB192 ], [ %ans.0, %if.else53 ], [ %ans.0, %originalBBpart2190 ], [ %154, %originalBB153 ], [ %ans.0, %if.then49 ], [ %ans.0, %originalBBpart2151 ], [ %ans.0, %originalBB149 ], [ %ans.0, %if.else43 ], [ %ans.0, %originalBBpart2147 ], [ %113, %originalBB124 ], [ %ans.0, %if.then39 ], [ %ans.0, %if.else33 ], [ %ans.0, %originalBBpart2122 ], [ %90, %originalBB106 ], [ %ans.0, %if.then29 ], [ %ans.0, %if.else ], [ %76, %if.then22 ], [ %ans.0, %while.body16 ], [ %ans.0, %while.cond14 ], [ %ans.0, %originalBBpart2104 ], [ 0, %originalBB89 ], [ %ans.0, %for.end12 ], [ %ans.0, %for.inc10 ], [ %ans.0, %for.body6 ], [ %ans.0, %for.cond4 ], [ %ans.0, %originalBBpart287 ], [ %ans.0, %originalBB85 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %while.body ], [ %ans.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1547875756, %originalBB260alteredBB ], [ -392807597, %originalBB256alteredBB ], [ 365178310, %originalBB252alteredBB ], [ 610758527, %originalBB248alteredBB ], [ -1285421216, %originalBB218alteredBB ], [ 1298296765, %originalBB214alteredBB ], [ -777019360, %originalBB196alteredBB ], [ -659874443, %originalBB192alteredBB ], [ 1018551332, %originalBB153alteredBB ], [ -1298847474, %originalBB149alteredBB ], [ 1324080176, %originalBB124alteredBB ], [ 2030030860, %originalBB106alteredBB ], [ -1831518432, %originalBB89alteredBB ], [ 633808339, %originalBB85alteredBB ], [ 82892514, %originalBBalteredBB ], [ %317, %originalBB260 ], [ %308, %while.end84 ], [ -1205782058, %originalBBpart2258 ], [ %299, %originalBB256 ], [ %290, %while.end ], [ -1635941688, %originalBBpart2254 ], [ %281, %originalBB252 ], [ %272, %if.end81 ], [ -269408841, %if.end80 ], [ -1726377821, %if.end79 ], [ -656667886, %if.end78 ], [ -1318245489, %originalBBpart2250 ], [ %263, %originalBB248 ], [ %254, %if.end77 ], [ -1645931218, %if.end76 ], [ -625929293, %originalBBpart2246 ], [ %245, %originalBB218 ], [ %235, %if.else73 ], [ -625929293, %if.then69 ], [ %225, %originalBBpart2216 ], [ %224, %originalBB214 ], [ %213, %if.else63 ], [ -1645931218, %originalBBpart2212 ], [ %204, %originalBB196 ], [ %193, %if.then59 ], [ %184, %originalBBpart2194 ], [ %183, %originalBB192 ], [ %172, %if.else53 ], [ -1318245489, %originalBBpart2190 ], [ %163, %originalBB153 ], [ %152, %if.then49 ], [ %143, %originalBBpart2151 ], [ %142, %originalBB149 ], [ %131, %if.else43 ], [ -656667886, %originalBBpart2147 ], [ %122, %originalBB124 ], [ %111, %if.then39 ], [ %102, %if.else33 ], [ -1726377821, %originalBBpart2122 ], [ %99, %originalBB106 ], [ %88, %if.then29 ], [ %79, %if.else ], [ -269408841, %if.then22 ], [ %74, %while.body16 ], [ %71, %while.cond14 ], [ -1635941688, %originalBBpart2104 ], [ %70, %originalBB89 ], [ %57, %for.end12 ], [ 505994637, %for.inc10 ], [ -397937264, %for.body6 ], [ %47, %for.cond4 ], [ 505994637, %originalBBpart287 ], [ %45, %originalBB85 ], [ %36, %for.end ], [ 1773788394, %for.inc ], [ -887930854, %for.body ], [ %26, %for.cond ], [ 1773788394, %if.end ], [ 1200262488, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 1200262488, i32 -1772158200
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 82892514, i32 -479827259
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -986630530, i32 -479827259
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -480578001, i32 635897555
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp2, i32 120463843, i32 -1268227504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 633808339, i32 466615131
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 417854254, i32 466615131
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp5, i32 1206594924, i32 -255879853
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1831518432, i32 -1671986209
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %conv = sext i32 %58 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @t to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z9MyComparePKvS0_)
  %59 = load i32, i32* %n, align 4
  %conv13 = sext i32 %59 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @q to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @_Z9MyComparePKvS0_)
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -226242090, i32 -1671986209
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %tFirst.0, %tLast.0
  %71 = select i1 %cmp15.not, i32 1849462429, i32 -515890425
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %tLast.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %qLast.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %72, %73
  %74 = select i1 %cmp21, i32 611321824, i32 -1851005818
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %75 = add i32 %tLast.0, -1
  %.neg69 = add i32 %qLast.0, -1
  %76 = add i32 %ans.0, 200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %tLast.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom24
  %77 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %qLast.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom26
  %78 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %77, %78
  %79 = select i1 %cmp28, i32 438961085, i32 1646725534
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2030030860, i32 560441524
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %89 = add i32 %tLast.0, -1
  %.neg68 = add i32 %qFirst.0, 1
  %90 = add i32 %ans.0, -200
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -901167830, i32 560441524
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %tFirst.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom34
  %100 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %qFirst.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom36
  %101 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %100, %101
  %102 = select i1 %cmp38, i32 982105513, i32 -1029046483
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1324080176, i32 -1832927890
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %112 = add i32 %tFirst.0, 1
  %.neg67 = add i32 %qFirst.0, 1
  %113 = add i32 %ans.0, 200
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1437701679, i32 -1832927890
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1298847474, i32 -950566848
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %tFirst.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom44
  %132 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %qFirst.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom46
  %133 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %132, %133
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1470517472, i32 -950566848
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %143 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1856754430, i32 -1509410667
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1018551332, i32 1842075016
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg66 = add i32 %tLast.0, -1
  %153 = add i32 %qFirst.0, 1
  %154 = add i32 %ans.0, -200
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 293559144, i32 1842075016
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -659874443, i32 67167706
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %tLast.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom54
  %173 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %qFirst.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom56
  %174 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %173, %174
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 766318410, i32 67167706
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %184 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -230560156, i32 -1010671631
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -777019360, i32 720121886
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %194 = add i32 %tLast.0, -1
  %.neg65 = add i32 %qFirst.0, 1
  %195 = add i32 %ans.0, 200
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1651008057, i32 720121886
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1298296765, i32 -1057411950
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %tLast.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom64
  %214 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %qFirst.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom66
  %215 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %214, %215
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 61413823, i32 -1057411950
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %225 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1901060590, i32 -64881993
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %.neg63 = add i32 %tLast.0, -1
  %.neg64 = add i32 %qFirst.0, 1
  %226 = add i32 %ans.0, -200
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1285421216, i32 -1597136576
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %.neg62 = add i32 %tLast.0, -1
  %236 = add i32 %qFirst.0, 1
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2090784330, i32 -1597136576
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 610758527, i32 -184360597
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 840251288, i32 -184360597
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 365178310, i32 1023770405
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 853673749, i32 1023770405
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -392807597, i32 -1088819109
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1397407470, i32 -1088819109
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end84:                                      ; preds = %loopEntry
  %300 = load i32, i32* @x.3, align 4
  %301 = load i32, i32* @y.4, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1547875756, i32 -1625874135
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.3, align 4
  %310 = load i32, i32* @y.4, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 287342294, i32 -1625874135
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %318 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @t to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z9MyComparePKvS0_)
  %319 = load i32, i32* %n, align 4
  %conv13alteredBB = sext i32 %319 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @q to i8*), i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z9MyComparePKvS0_)
  %320 = load i32, i32* %n, align 4
  %321 = add i32 %320, -1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %tLast.0, -1
  %.neg61 = add i32 %qFirst.0, 1
  %323 = add i32 %ans.0, -200
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg59 = add i32 %tFirst.0, 1
  %.neg60 = add i32 %qFirst.0, 1
  %324 = add i32 %ans.0, 200
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %tLast.0, -1
  %326 = add i32 %qFirst.0, 1
  %327 = add i32 %ans.0, -200
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %tLast.0, -1
  %.neg57 = add i32 %qFirst.0, 1
  %.neg58 = add i32 %ans.0, 200
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %tLast.0, -1
  %.neg = add i32 %qFirst.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_164.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
