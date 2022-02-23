; ModuleID = 'build_ollvm/programs/74/781.ll'
source_filename = "source-C-CXX/74/781.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 475670932, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 475670932, label %first
    i32 -973743755, label %originalBB
    i32 1489183511, label %originalBBpart2
    i32 1808907751, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -973743755, i32 1808907751
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
  %18 = select i1 %17, i32 1489183511, i32 1808907751
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -973743755, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %start = alloca [1000 x i32], align 16
  %end = alloca [1000 x i32], align 16
  %time = alloca [1024 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i47.0 = phi i32 [ undef, %entry ], [ %i47.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1493766751, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1493766751, label %for.cond
    i32 1862362238, label %if.then
    i32 1850521217, label %if.end
    i32 1194875958, label %for.inc
    i32 -2127617499, label %originalBB
    i32 -729840150, label %originalBBpart2
    i32 752153106, label %for.end
    i32 15596392, label %for.cond5
    i32 -1305463985, label %if.then14
    i32 -269247625, label %originalBB65
    i32 -826754333, label %originalBBpart267
    i32 -1791368310, label %if.end15
    i32 -772071033, label %for.inc16
    i32 16102470, label %originalBB69
    i32 829061111, label %originalBBpart281
    i32 1759359861, label %for.end18
    i32 1323009398, label %originalBB83
    i32 1289778951, label %originalBBpart285
    i32 1209866811, label %for.cond20
    i32 -1437796335, label %originalBB87
    i32 -2131485366, label %originalBBpart289
    i32 -786279761, label %for.body
    i32 -965139393, label %for.inc24
    i32 -1752645121, label %for.end26
    i32 1404727090, label %originalBB91
    i32 886973838, label %originalBBpart293
    i32 -127316139, label %for.cond28
    i32 -1588087585, label %originalBB95
    i32 -452567673, label %originalBBpart297
    i32 1207429644, label %for.body30
    i32 967685745, label %for.cond33
    i32 -566401145, label %for.body37
    i32 1554242749, label %for.inc41
    i32 89910387, label %originalBB99
    i32 -1527644799, label %originalBBpart2108
    i32 8046037, label %for.end43
    i32 2030473408, label %for.inc44
    i32 7329543, label %originalBB110
    i32 -730449147, label %originalBBpart2127
    i32 -98413229, label %for.end46
    i32 279243446, label %for.cond48
    i32 -1554456369, label %for.body50
    i32 -1357306009, label %originalBB129
    i32 410354771, label %originalBBpart2131
    i32 -229111619, label %if.then54
    i32 -1934291710, label %if.end57
    i32 -1646686684, label %for.inc58
    i32 -1374259358, label %for.end60
    i32 -1360688684, label %originalBBalteredBB
    i32 676727277, label %originalBB65alteredBB
    i32 -1013518479, label %originalBB69alteredBB
    i32 -1579847086, label %originalBB83alteredBB
    i32 -1856176345, label %originalBB87alteredBB
    i32 -597470293, label %originalBB91alteredBB
    i32 -1360010395, label %originalBB95alteredBB
    i32 435665667, label %originalBB99alteredBB
    i32 -2050004899, label %originalBB110alteredBB
    i32 1955783147, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %if.then54, %originalBBpart2131, %originalBB129, %for.body50, %for.cond48, %for.end46, %originalBBpart2127, %originalBB110, %for.inc44, %for.end43, %originalBBpart2108, %originalBB99, %for.inc41, %for.body37, %for.cond33, %for.body30, %originalBBpart297, %originalBB95, %for.cond28, %originalBBpart293, %originalBB91, %for.end26, %for.inc24, %for.body, %originalBBpart289, %originalBB87, %for.cond20, %originalBBpart285, %originalBB83, %for.end18, %originalBBpart281, %originalBB69, %for.inc16, %if.end15, %originalBBpart267, %originalBB65, %if.then14, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %196, %originalBBalteredBB ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then14 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg27, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB129alteredBB ], [ %i4.0, %originalBB110alteredBB ], [ %i4.0, %originalBB99alteredBB ], [ %i4.0, %originalBB95alteredBB ], [ %i4.0, %originalBB91alteredBB ], [ %i4.0, %originalBB87alteredBB ], [ %i4.0, %originalBB83alteredBB ], [ %197, %originalBB69alteredBB ], [ %i4.0, %originalBB65alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %for.inc58 ], [ %i4.0, %if.end57 ], [ %i4.0, %if.then54 ], [ %i4.0, %originalBBpart2131 ], [ %i4.0, %originalBB129 ], [ %i4.0, %for.body50 ], [ %i4.0, %for.cond48 ], [ %i4.0, %for.end46 ], [ %i4.0, %originalBBpart2127 ], [ %i4.0, %originalBB110 ], [ %i4.0, %for.inc44 ], [ %i4.0, %for.end43 ], [ %i4.0, %originalBBpart2108 ], [ %i4.0, %originalBB99 ], [ %i4.0, %for.inc41 ], [ %i4.0, %for.body37 ], [ %i4.0, %for.cond33 ], [ %i4.0, %for.body30 ], [ %i4.0, %originalBBpart297 ], [ %i4.0, %originalBB95 ], [ %i4.0, %for.cond28 ], [ %i4.0, %originalBBpart293 ], [ %i4.0, %originalBB91 ], [ %i4.0, %for.end26 ], [ %i4.0, %for.inc24 ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart289 ], [ %i4.0, %originalBB87 ], [ %i4.0, %for.cond20 ], [ %i4.0, %originalBBpart285 ], [ %i4.0, %originalBB83 ], [ %i4.0, %for.end18 ], [ %i4.0, %originalBBpart281 ], [ %47, %originalBB69 ], [ %i4.0, %for.inc16 ], [ %i4.0, %if.end15 ], [ %i4.0, %originalBBpart267 ], [ %i4.0, %originalBB65 ], [ %i4.0, %if.then14 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.inc ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc58 ], [ %n.0, %if.end57 ], [ %n.0, %if.then54 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %for.body50 ], [ %n.0, %for.cond48 ], [ %n.0, %for.end46 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB110 ], [ %n.0, %for.inc44 ], [ %n.0, %for.end43 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB99 ], [ %n.0, %for.inc41 ], [ %n.0, %for.body37 ], [ %n.0, %for.cond33 ], [ %n.0, %for.body30 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.cond28 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.cond20 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.end18 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB69 ], [ %n.0, %for.inc16 ], [ %n.0, %if.end15 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %if.then14 ], [ %n.0, %for.cond5 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %.neg28, %for.cond ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %i19.0, %originalBB129alteredBB ], [ %i19.0, %originalBB110alteredBB ], [ %i19.0, %originalBB99alteredBB ], [ %i19.0, %originalBB95alteredBB ], [ %i19.0, %originalBB91alteredBB ], [ %i19.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %i19.0, %originalBB69alteredBB ], [ %i19.0, %originalBB65alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %for.inc58 ], [ %i19.0, %if.end57 ], [ %i19.0, %if.then54 ], [ %i19.0, %originalBBpart2131 ], [ %i19.0, %originalBB129 ], [ %i19.0, %for.body50 ], [ %i19.0, %for.cond48 ], [ %i19.0, %for.end46 ], [ %i19.0, %originalBBpart2127 ], [ %i19.0, %originalBB110 ], [ %i19.0, %for.inc44 ], [ %i19.0, %for.end43 ], [ %i19.0, %originalBBpart2108 ], [ %i19.0, %originalBB99 ], [ %i19.0, %for.inc41 ], [ %i19.0, %for.body37 ], [ %i19.0, %for.cond33 ], [ %i19.0, %for.body30 ], [ %i19.0, %originalBBpart297 ], [ %i19.0, %originalBB95 ], [ %i19.0, %for.cond28 ], [ %i19.0, %originalBBpart293 ], [ %i19.0, %originalBB91 ], [ %i19.0, %for.end26 ], [ %.neg26, %for.inc24 ], [ %i19.0, %for.body ], [ %i19.0, %originalBBpart289 ], [ %i19.0, %originalBB87 ], [ %i19.0, %for.cond20 ], [ %i19.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i19.0, %for.end18 ], [ %i19.0, %originalBBpart281 ], [ %i19.0, %originalBB69 ], [ %i19.0, %for.inc16 ], [ %i19.0, %if.end15 ], [ %i19.0, %originalBBpart267 ], [ %i19.0, %originalBB65 ], [ %i19.0, %if.then14 ], [ %i19.0, %for.cond5 ], [ %i19.0, %for.end ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %for.inc ], [ %i19.0, %if.end ], [ %i19.0, %if.then ], [ %i19.0, %for.cond ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB129alteredBB ], [ %198, %originalBB110alteredBB ], [ %i27.0, %originalBB99alteredBB ], [ %i27.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i27.0, %originalBB87alteredBB ], [ %i27.0, %originalBB83alteredBB ], [ %i27.0, %originalBB69alteredBB ], [ %i27.0, %originalBB65alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %for.inc58 ], [ %i27.0, %if.end57 ], [ %i27.0, %if.then54 ], [ %i27.0, %originalBBpart2131 ], [ %i27.0, %originalBB129 ], [ %i27.0, %for.body50 ], [ %i27.0, %for.cond48 ], [ %i27.0, %for.end46 ], [ %i27.0, %originalBBpart2127 ], [ %164, %originalBB110 ], [ %i27.0, %for.inc44 ], [ %i27.0, %for.end43 ], [ %i27.0, %originalBBpart2108 ], [ %i27.0, %originalBB99 ], [ %i27.0, %for.inc41 ], [ %i27.0, %for.body37 ], [ %i27.0, %for.cond33 ], [ %i27.0, %for.body30 ], [ %i27.0, %originalBBpart297 ], [ %i27.0, %originalBB95 ], [ %i27.0, %for.cond28 ], [ %i27.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i27.0, %for.end26 ], [ %i27.0, %for.inc24 ], [ %i27.0, %for.body ], [ %i27.0, %originalBBpart289 ], [ %i27.0, %originalBB87 ], [ %i27.0, %for.cond20 ], [ %i27.0, %originalBBpart285 ], [ %i27.0, %originalBB83 ], [ %i27.0, %for.end18 ], [ %i27.0, %originalBBpart281 ], [ %i27.0, %originalBB69 ], [ %i27.0, %for.inc16 ], [ %i27.0, %if.end15 ], [ %i27.0, %originalBBpart267 ], [ %i27.0, %originalBB65 ], [ %i27.0, %if.then14 ], [ %i27.0, %for.cond5 ], [ %i27.0, %for.end ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.inc ], [ %i27.0, %if.end ], [ %i27.0, %if.then ], [ %i27.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2108 ], [ %145, %originalBB99 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond33 ], [ %131, %for.body30 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then14 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %195, %if.then54 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond48 ], [ 0, %for.end46 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB110 ], [ %max.0, %for.inc44 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB99 ], [ %max.0, %for.inc41 ], [ %max.0, %for.body37 ], [ %max.0, %for.cond33 ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.cond28 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.cond20 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %for.end18 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB69 ], [ %max.0, %for.inc16 ], [ %max.0, %if.end15 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %if.then14 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %i47.0.be = phi i32 [ %i47.0, %loopEntry ], [ %i47.0, %originalBB129alteredBB ], [ %i47.0, %originalBB110alteredBB ], [ %i47.0, %originalBB99alteredBB ], [ %i47.0, %originalBB95alteredBB ], [ %i47.0, %originalBB91alteredBB ], [ %i47.0, %originalBB87alteredBB ], [ %i47.0, %originalBB83alteredBB ], [ %i47.0, %originalBB69alteredBB ], [ %i47.0, %originalBB65alteredBB ], [ %i47.0, %originalBBalteredBB ], [ %.neg25, %for.inc58 ], [ %i47.0, %if.end57 ], [ %i47.0, %if.then54 ], [ %i47.0, %originalBBpart2131 ], [ %i47.0, %originalBB129 ], [ %i47.0, %for.body50 ], [ %i47.0, %for.cond48 ], [ 0, %for.end46 ], [ %i47.0, %originalBBpart2127 ], [ %i47.0, %originalBB110 ], [ %i47.0, %for.inc44 ], [ %i47.0, %for.end43 ], [ %i47.0, %originalBBpart2108 ], [ %i47.0, %originalBB99 ], [ %i47.0, %for.inc41 ], [ %i47.0, %for.body37 ], [ %i47.0, %for.cond33 ], [ %i47.0, %for.body30 ], [ %i47.0, %originalBBpart297 ], [ %i47.0, %originalBB95 ], [ %i47.0, %for.cond28 ], [ %i47.0, %originalBBpart293 ], [ %i47.0, %originalBB91 ], [ %i47.0, %for.end26 ], [ %i47.0, %for.inc24 ], [ %i47.0, %for.body ], [ %i47.0, %originalBBpart289 ], [ %i47.0, %originalBB87 ], [ %i47.0, %for.cond20 ], [ %i47.0, %originalBBpart285 ], [ %i47.0, %originalBB83 ], [ %i47.0, %for.end18 ], [ %i47.0, %originalBBpart281 ], [ %i47.0, %originalBB69 ], [ %i47.0, %for.inc16 ], [ %i47.0, %if.end15 ], [ %i47.0, %originalBBpart267 ], [ %i47.0, %originalBB65 ], [ %i47.0, %if.then14 ], [ %i47.0, %for.cond5 ], [ %i47.0, %for.end ], [ %i47.0, %originalBBpart2 ], [ %i47.0, %originalBB ], [ %i47.0, %for.inc ], [ %i47.0, %if.end ], [ %i47.0, %if.then ], [ %i47.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1357306009, %originalBB129alteredBB ], [ 7329543, %originalBB110alteredBB ], [ 89910387, %originalBB99alteredBB ], [ -1588087585, %originalBB95alteredBB ], [ 1404727090, %originalBB91alteredBB ], [ -1437796335, %originalBB87alteredBB ], [ 1323009398, %originalBB83alteredBB ], [ 16102470, %originalBB69alteredBB ], [ -269247625, %originalBB65alteredBB ], [ -2127617499, %originalBBalteredBB ], [ 279243446, %for.inc58 ], [ -1646686684, %if.end57 ], [ -1934291710, %if.then54 ], [ %194, %originalBBpart2131 ], [ %193, %originalBB129 ], [ %183, %for.body50 ], [ %174, %for.cond48 ], [ 279243446, %for.end46 ], [ -127316139, %originalBBpart2127 ], [ %173, %originalBB110 ], [ %163, %for.inc44 ], [ 2030473408, %for.end43 ], [ 967685745, %originalBBpart2108 ], [ %154, %originalBB99 ], [ %144, %for.inc41 ], [ 1554242749, %for.body37 ], [ %133, %for.cond33 ], [ 967685745, %for.body30 ], [ %130, %originalBBpart297 ], [ %129, %originalBB95 ], [ %120, %for.cond28 ], [ -127316139, %originalBBpart293 ], [ %111, %originalBB91 ], [ %102, %for.end26 ], [ 1209866811, %for.inc24 ], [ -965139393, %for.body ], [ %93, %originalBBpart289 ], [ %92, %originalBB87 ], [ %83, %for.cond20 ], [ 1209866811, %originalBBpart285 ], [ %74, %originalBB83 ], [ %65, %for.end18 ], [ 15596392, %originalBBpart281 ], [ %56, %originalBB69 ], [ %46, %for.inc16 ], [ -772071033, %if.end15 ], [ 1759359861, %originalBBpart267 ], [ %37, %originalBB65 ], [ %28, %if.then14 ], [ %19, %for.cond5 ], [ 15596392, %for.end ], [ -1493766751, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ 1194875958, %if.end ], [ 752153106, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %.neg28 = add i32 %n.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %sext.mask29 = and i32 %call1, 255
  %cmp.not = icmp eq i32 %sext.mask29, 44
  %0 = select i1 %cmp.not, i32 1850521217, i32 1862362238
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2127617499, i32 -1360688684
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -729840150, i32 -1360688684
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i4.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  %call10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %sext.mask = and i32 %call10, 255
  %cmp13.not = icmp eq i32 %sext.mask, 44
  %19 = select i1 %cmp13.not, i32 -1791368310, i32 -1305463985
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -269247625, i32 676727277
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -826754333, i32 676727277
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 16102470, i32 -1013518479
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %47 = add i32 %i4.0, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 829061111, i32 -1013518479
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1323009398, i32 -1579847086
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1289778951, i32 -1579847086
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1437796335, i32 -1856176345
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i19.0, 1024
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2131485366, i32 -1856176345
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %93 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -786279761, i32 -1752645121
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %i19.0 to i64
  %arrayidx23 = getelementptr inbounds [1024 x i32], [1024 x i32]* %time, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i19.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1404727090, i32 -597470293
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 886973838, i32 -597470293
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1588087585, i32 -1360010395
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i27.0, %n.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -452567673, i32 -1360010395
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %130 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1207429644, i32 -98413229
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i27.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom31
  %131 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i27.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom34
  %132 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %j.0, %132
  %133 = select i1 %cmp36, i32 -566401145, i32 8046037
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1024 x i32], [1024 x i32]* %time, i64 0, i64 %idxprom38
  %134 = load i32, i32* %arrayidx39, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 89910387, i32 435665667
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1527644799, i32 435665667
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 7329543, i32 -2050004899
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %164 = add i32 %i27.0, 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -730449147, i32 -2050004899
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i47.0, 1024
  %174 = select i1 %cmp49, i32 -1554456369, i32 -1374259358
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1357306009, i32 1955783147
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i47.0 to i64
  %arrayidx52 = getelementptr inbounds [1024 x i32], [1024 x i32]* %time, i64 0, i64 %idxprom51
  %184 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %max.0, %184
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 410354771, i32 1955783147
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %194 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -229111619, i32 -1934291710
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i47.0 to i64
  %arrayidx56 = getelementptr inbounds [1024 x i32], [1024 x i32]* %time, i64 0, i64 %idxprom55
  %195 = load i32, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i47.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %max.0)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %i4.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i27.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
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
