; ModuleID = 'build_ollvm/programs/77/507.ll'
source_filename = "source-C-CXX/77/507.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_507.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -755969250, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -755969250, label %first
    i32 -2032373712, label %originalBB
    i32 204815466, label %originalBBpart2
    i32 23809103, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2032373712, i32 23809103
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
  %18 = select i1 %17, i32 204815466, i32 23809103
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2032373712, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %w1.0 = phi i32 [ undef, %entry ], [ %w1.0.be, %loopEntry.backedge ]
  %w2.0 = phi i32 [ undef, %entry ], [ %w2.0.be, %loopEntry.backedge ]
  %w3.0 = phi i32 [ undef, %entry ], [ %w3.0.be, %loopEntry.backedge ]
  %w4.0 = phi i32 [ undef, %entry ], [ %w4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1463531256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1463531256, label %for.cond
    i32 -520677172, label %originalBB
    i32 778835168, label %originalBBpart2
    i32 -296731764, label %for.body
    i32 224595704, label %for.cond1
    i32 -1118864202, label %for.body3
    i32 1041364081, label %for.cond4
    i32 1725041469, label %for.body6
    i32 1650471408, label %for.cond7
    i32 -1377129558, label %for.body9
    i32 -1523679123, label %land.lhs.true
    i32 1522075967, label %originalBB60
    i32 -180282304, label %originalBBpart262
    i32 1048723475, label %land.lhs.true21
    i32 440548964, label %originalBB64
    i32 432541690, label %originalBBpart266
    i32 -984561560, label %land.lhs.true23
    i32 827958328, label %land.lhs.true25
    i32 -180277071, label %originalBB68
    i32 1055565776, label %originalBBpart270
    i32 -698022272, label %land.rhs
    i32 2045170468, label %originalBB72
    i32 -2140789447, label %originalBBpart274
    i32 -1849728575, label %land.end
    i32 1281388110, label %originalBB76
    i32 -2088533233, label %originalBBpart278
    i32 -1688392691, label %land.lhs.true29
    i32 -217297450, label %land.lhs.true31
    i32 1942299862, label %land.lhs.true33
    i32 -25443709, label %if.then
    i32 -2024078985, label %if.end
    i32 77337312, label %for.inc
    i32 397923248, label %originalBB80
    i32 675622703, label %originalBBpart298
    i32 1586020069, label %for.end
    i32 -1764466823, label %originalBB100
    i32 314415432, label %originalBBpart2102
    i32 455755500, label %for.inc51
    i32 1111955264, label %originalBB104
    i32 -1491442003, label %originalBBpart2107
    i32 -1537634912, label %for.end53
    i32 -1246291852, label %originalBB109
    i32 1221253265, label %originalBBpart2111
    i32 -1957670445, label %for.inc54
    i32 -787424286, label %for.end56
    i32 -892023551, label %for.inc57
    i32 -255915657, label %for.end59
    i32 -1287633412, label %originalBB113
    i32 -361345777, label %originalBBpart2115
    i32 9405854, label %originalBBalteredBB
    i32 -1511261148, label %originalBB60alteredBB
    i32 -955547605, label %originalBB64alteredBB
    i32 1458706528, label %originalBB68alteredBB
    i32 -211985335, label %originalBB72alteredBB
    i32 -394774649, label %originalBB76alteredBB
    i32 313321414, label %originalBB80alteredBB
    i32 1024272018, label %originalBB100alteredBB
    i32 2082451264, label %originalBB104alteredBB
    i32 -820942905, label %originalBB109alteredBB
    i32 -117349949, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB113, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2111, %originalBB109, %for.end53, %originalBBpart2107, %originalBB104, %for.inc51, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB80, %for.inc, %if.end, %if.then, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %originalBBpart278, %originalBB76, %land.end, %originalBBpart274, %originalBB72, %land.rhs, %originalBBpart270, %originalBB68, %land.lhs.true25, %land.lhs.true23, %originalBBpart266, %originalBB64, %land.lhs.true21, %originalBBpart262, %originalBB60, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB113alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBB104alteredBB ], [ %z.0, %originalBB100alteredBB ], [ %z.0, %originalBB80alteredBB ], [ %z.0, %originalBB76alteredBB ], [ %z.0, %originalBB72alteredBB ], [ %z.0, %originalBB68alteredBB ], [ %z.0, %originalBB64alteredBB ], [ %z.0, %originalBB60alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB113 ], [ %z.0, %for.end59 ], [ %.neg, %for.inc57 ], [ %z.0, %for.end56 ], [ %z.0, %for.inc54 ], [ %z.0, %originalBBpart2111 ], [ %z.0, %originalBB109 ], [ %z.0, %for.end53 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB104 ], [ %z.0, %for.inc51 ], [ %z.0, %originalBBpart2102 ], [ %z.0, %originalBB100 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart298 ], [ %z.0, %originalBB80 ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true33 ], [ %z.0, %land.lhs.true31 ], [ %z.0, %land.lhs.true29 ], [ %z.0, %originalBBpart278 ], [ %z.0, %originalBB76 ], [ %z.0, %land.end ], [ %z.0, %originalBBpart274 ], [ %z.0, %originalBB72 ], [ %z.0, %land.rhs ], [ %z.0, %originalBBpart270 ], [ %z.0, %originalBB68 ], [ %z.0, %land.lhs.true25 ], [ %z.0, %land.lhs.true23 ], [ %z.0, %originalBBpart266 ], [ %z.0, %originalBB64 ], [ %z.0, %land.lhs.true21 ], [ %z.0, %originalBBpart262 ], [ %z.0, %originalBB60 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB113 ], [ %q.0, %for.end59 ], [ %q.0, %for.inc57 ], [ %q.0, %for.end56 ], [ %200, %for.inc54 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.end53 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB104 ], [ %q.0, %for.inc51 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB80 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true33 ], [ %q.0, %land.lhs.true31 ], [ %q.0, %land.lhs.true29 ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB76 ], [ %q.0, %land.end ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %land.rhs ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB68 ], [ %q.0, %land.lhs.true25 ], [ %q.0, %land.lhs.true23 ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %land.lhs.true21 ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 10, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %220, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB113 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %s.0, %for.end56 ], [ %s.0, %for.inc54 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %for.end53 ], [ %s.0, %originalBBpart2107 ], [ %172, %originalBB104 ], [ %s.0, %for.inc51 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB80 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true33 ], [ %s.0, %land.lhs.true31 ], [ %s.0, %land.lhs.true29 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %land.end ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %land.rhs ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %land.lhs.true25 ], [ %s.0, %land.lhs.true23 ], [ %s.0, %originalBBpart266 ], [ %s.0, %originalBB64 ], [ %s.0, %land.lhs.true21 ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB60 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 10, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %219, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB113 ], [ %l.0, %for.end59 ], [ %l.0, %for.inc57 ], [ %l.0, %for.end56 ], [ %l.0, %for.inc54 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.end53 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB104 ], [ %l.0, %for.inc51 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart298 ], [ %135, %originalBB80 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true33 ], [ %l.0, %land.lhs.true31 ], [ %l.0, %land.lhs.true29 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %land.end ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %land.rhs ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %land.lhs.true25 ], [ %l.0, %land.lhs.true23 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %land.lhs.true21 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ 10, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %w1.0.be = phi i32 [ %w1.0, %loopEntry ], [ %w1.0, %originalBB113alteredBB ], [ %w1.0, %originalBB109alteredBB ], [ %w1.0, %originalBB104alteredBB ], [ %w1.0, %originalBB100alteredBB ], [ %w1.0, %originalBB80alteredBB ], [ %w1.0, %originalBB76alteredBB ], [ %w1.0, %originalBB72alteredBB ], [ %w1.0, %originalBB68alteredBB ], [ %w1.0, %originalBB64alteredBB ], [ %w1.0, %originalBB60alteredBB ], [ %w1.0, %originalBBalteredBB ], [ %w1.0, %originalBB113 ], [ %w1.0, %for.end59 ], [ %w1.0, %for.inc57 ], [ %w1.0, %for.end56 ], [ %w1.0, %for.inc54 ], [ %w1.0, %originalBBpart2111 ], [ %w1.0, %originalBB109 ], [ %w1.0, %for.end53 ], [ %w1.0, %originalBBpart2107 ], [ %w1.0, %originalBB104 ], [ %w1.0, %for.inc51 ], [ %w1.0, %originalBBpart2102 ], [ %w1.0, %originalBB100 ], [ %w1.0, %for.end ], [ %w1.0, %originalBBpart298 ], [ %w1.0, %originalBB80 ], [ %w1.0, %for.inc ], [ %w1.0, %if.end ], [ %w1.0, %if.then ], [ %w1.0, %land.lhs.true33 ], [ %w1.0, %land.lhs.true31 ], [ %w1.0, %land.lhs.true29 ], [ %w1.0, %originalBBpart278 ], [ %w1.0, %originalBB76 ], [ %w1.0, %land.end ], [ %w1.0, %originalBBpart274 ], [ %w1.0, %originalBB72 ], [ %w1.0, %land.rhs ], [ %w1.0, %originalBBpart270 ], [ %w1.0, %originalBB68 ], [ %w1.0, %land.lhs.true25 ], [ %w1.0, %land.lhs.true23 ], [ %w1.0, %originalBBpart266 ], [ %w1.0, %originalBB64 ], [ %w1.0, %land.lhs.true21 ], [ %w1.0, %originalBBpart262 ], [ %w1.0, %originalBB60 ], [ %w1.0, %land.lhs.true ], [ %conv, %for.body9 ], [ %w1.0, %for.cond7 ], [ %w1.0, %for.body6 ], [ %w1.0, %for.cond4 ], [ %w1.0, %for.body3 ], [ %w1.0, %for.cond1 ], [ %w1.0, %for.body ], [ %w1.0, %originalBBpart2 ], [ %w1.0, %originalBB ], [ %w1.0, %for.cond ]
  %w2.0.be = phi i32 [ %w2.0, %loopEntry ], [ %w2.0, %originalBB113alteredBB ], [ %w2.0, %originalBB109alteredBB ], [ %w2.0, %originalBB104alteredBB ], [ %w2.0, %originalBB100alteredBB ], [ %w2.0, %originalBB80alteredBB ], [ %w2.0, %originalBB76alteredBB ], [ %w2.0, %originalBB72alteredBB ], [ %w2.0, %originalBB68alteredBB ], [ %w2.0, %originalBB64alteredBB ], [ %w2.0, %originalBB60alteredBB ], [ %w2.0, %originalBBalteredBB ], [ %w2.0, %originalBB113 ], [ %w2.0, %for.end59 ], [ %w2.0, %for.inc57 ], [ %w2.0, %for.end56 ], [ %w2.0, %for.inc54 ], [ %w2.0, %originalBBpart2111 ], [ %w2.0, %originalBB109 ], [ %w2.0, %for.end53 ], [ %w2.0, %originalBBpart2107 ], [ %w2.0, %originalBB104 ], [ %w2.0, %for.inc51 ], [ %w2.0, %originalBBpart2102 ], [ %w2.0, %originalBB100 ], [ %w2.0, %for.end ], [ %w2.0, %originalBBpart298 ], [ %w2.0, %originalBB80 ], [ %w2.0, %for.inc ], [ %w2.0, %if.end ], [ %w2.0, %if.then ], [ %w2.0, %land.lhs.true33 ], [ %w2.0, %land.lhs.true31 ], [ %w2.0, %land.lhs.true29 ], [ %w2.0, %originalBBpart278 ], [ %w2.0, %originalBB76 ], [ %w2.0, %land.end ], [ %w2.0, %originalBBpart274 ], [ %w2.0, %originalBB72 ], [ %w2.0, %land.rhs ], [ %w2.0, %originalBBpart270 ], [ %w2.0, %originalBB68 ], [ %w2.0, %land.lhs.true25 ], [ %w2.0, %land.lhs.true23 ], [ %w2.0, %originalBBpart266 ], [ %w2.0, %originalBB64 ], [ %w2.0, %land.lhs.true21 ], [ %w2.0, %originalBBpart262 ], [ %w2.0, %originalBB60 ], [ %w2.0, %land.lhs.true ], [ %conv15, %for.body9 ], [ %w2.0, %for.cond7 ], [ %w2.0, %for.body6 ], [ %w2.0, %for.cond4 ], [ %w2.0, %for.body3 ], [ %w2.0, %for.cond1 ], [ %w2.0, %for.body ], [ %w2.0, %originalBBpart2 ], [ %w2.0, %originalBB ], [ %w2.0, %for.cond ]
  %w3.0.be = phi i32 [ %w3.0, %loopEntry ], [ %w3.0, %originalBB113alteredBB ], [ %w3.0, %originalBB109alteredBB ], [ %w3.0, %originalBB104alteredBB ], [ %w3.0, %originalBB100alteredBB ], [ %w3.0, %originalBB80alteredBB ], [ %w3.0, %originalBB76alteredBB ], [ %w3.0, %originalBB72alteredBB ], [ %w3.0, %originalBB68alteredBB ], [ %w3.0, %originalBB64alteredBB ], [ %w3.0, %originalBB60alteredBB ], [ %w3.0, %originalBBalteredBB ], [ %w3.0, %originalBB113 ], [ %w3.0, %for.end59 ], [ %w3.0, %for.inc57 ], [ %w3.0, %for.end56 ], [ %w3.0, %for.inc54 ], [ %w3.0, %originalBBpart2111 ], [ %w3.0, %originalBB109 ], [ %w3.0, %for.end53 ], [ %w3.0, %originalBBpart2107 ], [ %w3.0, %originalBB104 ], [ %w3.0, %for.inc51 ], [ %w3.0, %originalBBpart2102 ], [ %w3.0, %originalBB100 ], [ %w3.0, %for.end ], [ %w3.0, %originalBBpart298 ], [ %w3.0, %originalBB80 ], [ %w3.0, %for.inc ], [ %w3.0, %if.end ], [ %w3.0, %if.then ], [ %w3.0, %land.lhs.true33 ], [ %w3.0, %land.lhs.true31 ], [ %w3.0, %land.lhs.true29 ], [ %w3.0, %originalBBpart278 ], [ %w3.0, %originalBB76 ], [ %w3.0, %land.end ], [ %w3.0, %originalBBpart274 ], [ %w3.0, %originalBB72 ], [ %w3.0, %land.rhs ], [ %w3.0, %originalBBpart270 ], [ %w3.0, %originalBB68 ], [ %w3.0, %land.lhs.true25 ], [ %w3.0, %land.lhs.true23 ], [ %w3.0, %originalBBpart266 ], [ %w3.0, %originalBB64 ], [ %w3.0, %land.lhs.true21 ], [ %w3.0, %originalBBpart262 ], [ %w3.0, %originalBB60 ], [ %w3.0, %land.lhs.true ], [ %conv18, %for.body9 ], [ %w3.0, %for.cond7 ], [ %w3.0, %for.body6 ], [ %w3.0, %for.cond4 ], [ %w3.0, %for.body3 ], [ %w3.0, %for.cond1 ], [ %w3.0, %for.body ], [ %w3.0, %originalBBpart2 ], [ %w3.0, %originalBB ], [ %w3.0, %for.cond ]
  %w4.0.be = phi i32 [ %w4.0, %loopEntry ], [ %w4.0, %originalBB113alteredBB ], [ %w4.0, %originalBB109alteredBB ], [ %w4.0, %originalBB104alteredBB ], [ %w4.0, %originalBB100alteredBB ], [ %w4.0, %originalBB80alteredBB ], [ %conv28alteredBB, %originalBB76alteredBB ], [ %w4.0, %originalBB72alteredBB ], [ %w4.0, %originalBB68alteredBB ], [ %w4.0, %originalBB64alteredBB ], [ %w4.0, %originalBB60alteredBB ], [ %w4.0, %originalBBalteredBB ], [ %w4.0, %originalBB113 ], [ %w4.0, %for.end59 ], [ %w4.0, %for.inc57 ], [ %w4.0, %for.end56 ], [ %w4.0, %for.inc54 ], [ %w4.0, %originalBBpart2111 ], [ %w4.0, %originalBB109 ], [ %w4.0, %for.end53 ], [ %w4.0, %originalBBpart2107 ], [ %w4.0, %originalBB104 ], [ %w4.0, %for.inc51 ], [ %w4.0, %originalBBpart2102 ], [ %w4.0, %originalBB100 ], [ %w4.0, %for.end ], [ %w4.0, %originalBBpart298 ], [ %w4.0, %originalBB80 ], [ %w4.0, %for.inc ], [ %w4.0, %if.end ], [ %w4.0, %if.then ], [ %w4.0, %land.lhs.true33 ], [ %w4.0, %land.lhs.true31 ], [ %w4.0, %land.lhs.true29 ], [ %w4.0, %originalBBpart278 ], [ %conv28, %originalBB76 ], [ %w4.0, %land.end ], [ %w4.0, %originalBBpart274 ], [ %w4.0, %originalBB72 ], [ %w4.0, %land.rhs ], [ %w4.0, %originalBBpart270 ], [ %w4.0, %originalBB68 ], [ %w4.0, %land.lhs.true25 ], [ %w4.0, %land.lhs.true23 ], [ %w4.0, %originalBBpart266 ], [ %w4.0, %originalBB64 ], [ %w4.0, %land.lhs.true21 ], [ %w4.0, %originalBBpart262 ], [ %w4.0, %originalBB60 ], [ %w4.0, %land.lhs.true ], [ %w4.0, %for.body9 ], [ %w4.0, %for.cond7 ], [ %w4.0, %for.body6 ], [ %w4.0, %for.cond4 ], [ %w4.0, %for.body3 ], [ %w4.0, %for.cond1 ], [ %w4.0, %for.body ], [ %w4.0, %originalBBpart2 ], [ %w4.0, %originalBB ], [ %w4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1287633412, %originalBB113alteredBB ], [ -1246291852, %originalBB109alteredBB ], [ 1111955264, %originalBB104alteredBB ], [ -1764466823, %originalBB100alteredBB ], [ 397923248, %originalBB80alteredBB ], [ 1281388110, %originalBB76alteredBB ], [ 2045170468, %originalBB72alteredBB ], [ -180277071, %originalBB68alteredBB ], [ 440548964, %originalBB64alteredBB ], [ 1522075967, %originalBB60alteredBB ], [ -520677172, %originalBBalteredBB ], [ %218, %originalBB113 ], [ %209, %for.end59 ], [ 1463531256, %for.inc57 ], [ -892023551, %for.end56 ], [ 224595704, %for.inc54 ], [ -1957670445, %originalBBpart2111 ], [ %199, %originalBB109 ], [ %190, %for.end53 ], [ 1041364081, %originalBBpart2107 ], [ %181, %originalBB104 ], [ %171, %for.inc51 ], [ 455755500, %originalBBpart2102 ], [ %162, %originalBB100 ], [ %153, %for.end ], [ 1650471408, %originalBBpart298 ], [ %144, %originalBB80 ], [ %134, %for.inc ], [ 77337312, %if.end ], [ -2024078985, %if.then ], [ %125, %land.lhs.true33 ], [ %124, %land.lhs.true31 ], [ %123, %land.lhs.true29 ], [ %122, %originalBBpart278 ], [ %121, %originalBB76 ], [ %112, %land.end ], [ -1849728575, %originalBBpart274 ], [ %103, %originalBB72 ], [ %94, %land.rhs ], [ %85, %originalBBpart270 ], [ %84, %originalBB68 ], [ %75, %land.lhs.true25 ], [ %66, %land.lhs.true23 ], [ %65, %originalBBpart266 ], [ %64, %originalBB64 ], [ %55, %land.lhs.true21 ], [ %46, %originalBBpart262 ], [ %45, %originalBB60 ], [ %36, %land.lhs.true ], [ %27, %for.body9 ], [ %21, %for.cond7 ], [ 1650471408, %for.body6 ], [ %20, %for.cond4 ], [ 1041364081, %for.body3 ], [ %19, %for.cond1 ], [ 224595704, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %for.end56 ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.end53 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true33 ], [ %.reg2mem.0, %land.lhs.true31 ], [ %.reg2mem.0, %land.lhs.true29 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %land.end ], [ %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %land.lhs.true25 ], [ false, %land.lhs.true23 ], [ false, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %land.lhs.true21 ], [ false, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %land.lhs.true ], [ false, %for.body9 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -520677172, i32 9405854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 60
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 778835168, i32 9405854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -296731764, i32 -255915657
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 60
  %19 = select i1 %cmp2, i32 -1118864202, i32 -787424286
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 60
  %20 = select i1 %cmp5, i32 1725041469, i32 -1537634912
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 60
  %21 = select i1 %cmp8, i32 -1377129558, i32 1586020069
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = add i32 %q.0, %z.0
  %23 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %22, %23
  %conv = zext i1 %cmp11 to i32
  %24 = add i32 %l.0, %z.0
  %25 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %24, %25
  %conv15 = zext i1 %cmp14 to i32
  %26 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %26, %q.0
  %conv18 = zext i1 %cmp17 to i32
  %cmp19.not = icmp eq i32 %z.0, %q.0
  %27 = select i1 %cmp19.not, i32 -1849728575, i32 -1523679123
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1522075967, i32 -1511261148
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp20 = icmp ne i32 %z.0, %s.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -180282304, i32 -1511261148
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %46 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1048723475, i32 -1849728575
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 440548964, i32 -955547605
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp22 = icmp ne i32 %z.0, %l.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 432541690, i32 -955547605
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %65 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -984561560, i32 -1849728575
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %q.0, %s.0
  %66 = select i1 %cmp24.not, i32 -1849728575, i32 827958328
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -180277071, i32 1458706528
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp26 = icmp ne i32 %q.0, %l.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1055565776, i32 1458706528
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %85 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -698022272, i32 -1849728575
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2045170468, i32 -211985335
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp27 = icmp ne i32 %s.0, %l.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2140789447, i32 -211985335
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1281388110, i32 -394774649
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %conv28 = zext i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload to i32
  %tobool = icmp ne i32 %w1.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2088533233, i32 -394774649
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %122 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1688392691, i32 -2024078985
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %tobool30.not = icmp eq i32 %w2.0, 0
  %123 = select i1 %tobool30.not, i32 -2024078985, i32 -217297450
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %tobool32.not = icmp eq i32 %w3.0, 0
  %124 = select i1 %tobool32.not, i32 -2024078985, i32 1942299862
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %w4.0, 1
  %125 = select i1 %cmp34, i32 -25443709, i32 -2024078985
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call35, i32 %l.0)
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call39, i32 %q.0)
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43, i32 %z.0)
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47, i32 %s.0)
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 397923248, i32 313321414
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %135 = add i32 %l.0, 10
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 675622703, i32 313321414
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1764466823, i32 1024272018
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 314415432, i32 1024272018
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1111955264, i32 2082451264
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %172 = add i32 %s.0, 10
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1491442003, i32 2082451264
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1246291852, i32 -820942905
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1221253265, i32 -820942905
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %200 = add i32 %q.0, 10
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.5, align 4
  %202 = load i32, i32* @y.6, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1287633412, i32 -117349949
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -361345777, i32 -117349949
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload118 = load volatile i1, i1* %.reload.reg2mem, align 1
  %conv28alteredBB = zext i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload118 to i32
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %l.0, 10
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %s.0, 10
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_507.cpp() #0 section ".text.startup" {
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
