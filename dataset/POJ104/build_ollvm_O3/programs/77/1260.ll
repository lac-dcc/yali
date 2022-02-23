; ModuleID = 'build_ollvm/programs/77/1260.ll'
source_filename = "source-C-CXX/77/1260.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1260.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 20743169, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 20743169, label %first
    i32 -47946704, label %originalBB
    i32 -128303059, label %originalBBpart2
    i32 -1944275071, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -47946704, i32 -1944275071
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
  %18 = select i1 %17, i32 -128303059, i32 -1944275071
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -47946704, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %age = alloca [4 x i32], align 16
  %label = alloca i32, align 4
  %tmpcast = bitcast i32* %label to [4 x i8]*
  %arrayinit.beginalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %age, i64 0, i64 0
  %arrayinit.elementalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %age, i64 0, i64 1
  %arrayinit.element22alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %age, i64 0, i64 2
  %arrayinit.element23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %age, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j60.0 = phi i32 [ undef, %entry ], [ %j60.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1741839496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1741839496, label %for.cond
    i32 1440240804, label %for.body
    i32 -344465216, label %for.cond1
    i32 1681560698, label %for.body3
    i32 -1913097457, label %for.cond4
    i32 -15397638, label %originalBB
    i32 1043394322, label %originalBBpart2
    i32 -1915758428, label %for.body6
    i32 -530656193, label %originalBB88
    i32 -1705227323, label %originalBBpart290
    i32 -341603467, label %for.cond7
    i32 -103643583, label %for.body9
    i32 -1218054967, label %if.then
    i32 -1996489480, label %originalBB92
    i32 -1988777676, label %originalBBpart294
    i32 -1331569246, label %for.cond24
    i32 -1542746191, label %for.body26
    i32 -406382673, label %originalBB96
    i32 1689661045, label %originalBBpart298
    i32 -1778063344, label %for.cond27
    i32 981351568, label %for.body29
    i32 -288634323, label %if.then34
    i32 2119952805, label %if.end
    i32 -431941670, label %for.inc
    i32 1628132097, label %for.end
    i32 -1543660232, label %for.inc57
    i32 -466485091, label %for.end59
    i32 -692649401, label %for.cond61
    i32 1631547594, label %originalBB100
    i32 1717525635, label %originalBBpart2102
    i32 163113422, label %for.body63
    i32 -207366104, label %originalBB104
    i32 -887276358, label %originalBBpart2106
    i32 -621095268, label %for.inc71
    i32 243019781, label %originalBB108
    i32 -978348496, label %originalBBpart2120
    i32 1473389136, label %for.end73
    i32 -2099823927, label %if.end74
    i32 -356946415, label %for.inc75
    i32 -1522515838, label %originalBB122
    i32 -716466186, label %originalBBpart2132
    i32 -947476368, label %for.end77
    i32 -719176919, label %for.inc78
    i32 1035026384, label %for.end80
    i32 -765460440, label %originalBB134
    i32 -1064373971, label %originalBBpart2136
    i32 -81945879, label %for.inc81
    i32 764431393, label %originalBB138
    i32 -1158357409, label %originalBBpart2143
    i32 -1076705864, label %for.end83
    i32 2112250228, label %for.inc84
    i32 1873741636, label %originalBB145
    i32 1326308398, label %originalBBpart2153
    i32 -221634842, label %for.end86
    i32 -1597721643, label %originalBBalteredBB
    i32 774342689, label %originalBB88alteredBB
    i32 2013423330, label %originalBB92alteredBB
    i32 -114713166, label %originalBB96alteredBB
    i32 -1578141921, label %originalBB100alteredBB
    i32 -2119336036, label %originalBB104alteredBB
    i32 1374181500, label %originalBB108alteredBB
    i32 -1818135940, label %originalBB122alteredBB
    i32 -1748575843, label %originalBB134alteredBB
    i32 2002497883, label %originalBB138alteredBB
    i32 389551907, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB145, %for.inc84, %for.end83, %originalBBpart2143, %originalBB138, %for.inc81, %originalBBpart2136, %originalBB134, %for.end80, %for.inc78, %for.end77, %originalBBpart2132, %originalBB122, %for.inc75, %if.end74, %for.end73, %originalBBpart2120, %originalBB108, %for.inc71, %originalBBpart2106, %originalBB104, %for.body63, %originalBBpart2102, %originalBB100, %for.cond61, %for.end59, %for.inc57, %for.end, %for.inc, %if.end, %if.then34, %for.body29, %for.cond27, %originalBBpart298, %originalBB96, %for.body26, %for.cond24, %originalBBpart294, %originalBB92, %if.then, %for.body9, %for.cond7, %originalBBpart290, %originalBB88, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %234, %originalBB122alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ 10, %originalBB88alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB145 ], [ %l.0, %for.inc84 ], [ %l.0, %for.end83 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB138 ], [ %l.0, %for.inc81 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %for.end77 ], [ %l.0, %originalBBpart2132 ], [ %164, %originalBB122 ], [ %l.0, %for.inc75 ], [ %l.0, %if.end74 ], [ %l.0, %for.end73 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB108 ], [ %l.0, %for.inc71 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %for.body63 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %for.cond61 ], [ %l.0, %for.end59 ], [ %l.0, %for.inc57 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then34 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond27 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond24 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %if.then ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart290 ], [ 10, %originalBB88 ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB145 ], [ %s.0, %for.inc84 ], [ %s.0, %for.end83 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB138 ], [ %s.0, %for.inc81 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %for.end80 ], [ %174, %for.inc78 ], [ %s.0, %for.end77 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB122 ], [ %s.0, %for.inc75 ], [ %s.0, %if.end74 ], [ %s.0, %for.end73 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB108 ], [ %s.0, %for.inc71 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %for.body63 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %for.cond61 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then34 ], [ %s.0, %for.body29 ], [ %s.0, %for.cond27 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond24 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %if.then ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond4 ], [ 10, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB145alteredBB ], [ %235, %originalBB138alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB145 ], [ %q.0, %for.inc84 ], [ %q.0, %for.end83 ], [ %q.0, %originalBBpart2143 ], [ %202, %originalBB138 ], [ %q.0, %for.inc81 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %for.end80 ], [ %q.0, %for.inc78 ], [ %q.0, %for.end77 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB122 ], [ %q.0, %for.inc75 ], [ %q.0, %if.end74 ], [ %q.0, %for.end73 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB108 ], [ %q.0, %for.inc71 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %for.body63 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %for.cond61 ], [ %q.0, %for.end59 ], [ %q.0, %for.inc57 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then34 ], [ %q.0, %for.body29 ], [ %q.0, %for.cond27 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond24 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %if.then ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 10, %for.body ], [ %q.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %.neg, %originalBB145alteredBB ], [ %z.0, %originalBB138alteredBB ], [ %z.0, %originalBB134alteredBB ], [ %z.0, %originalBB122alteredBB ], [ %z.0, %originalBB108alteredBB ], [ %z.0, %originalBB104alteredBB ], [ %z.0, %originalBB100alteredBB ], [ %z.0, %originalBB96alteredBB ], [ %z.0, %originalBB92alteredBB ], [ %z.0, %originalBB88alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2153 ], [ %221, %originalBB145 ], [ %z.0, %for.inc84 ], [ %z.0, %for.end83 ], [ %z.0, %originalBBpart2143 ], [ %z.0, %originalBB138 ], [ %z.0, %for.inc81 ], [ %z.0, %originalBBpart2136 ], [ %z.0, %originalBB134 ], [ %z.0, %for.end80 ], [ %z.0, %for.inc78 ], [ %z.0, %for.end77 ], [ %z.0, %originalBBpart2132 ], [ %z.0, %originalBB122 ], [ %z.0, %for.inc75 ], [ %z.0, %if.end74 ], [ %z.0, %for.end73 ], [ %z.0, %originalBBpart2120 ], [ %z.0, %originalBB108 ], [ %z.0, %for.inc71 ], [ %z.0, %originalBBpart2106 ], [ %z.0, %originalBB104 ], [ %z.0, %for.body63 ], [ %z.0, %originalBBpart2102 ], [ %z.0, %originalBB100 ], [ %z.0, %for.cond61 ], [ %z.0, %for.end59 ], [ %z.0, %for.inc57 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then34 ], [ %z.0, %for.body29 ], [ %z.0, %for.cond27 ], [ %z.0, %originalBBpart298 ], [ %z.0, %originalBB96 ], [ %z.0, %for.body26 ], [ %z.0, %for.cond24 ], [ %z.0, %originalBBpart294 ], [ %z.0, %originalBB92 ], [ %z.0, %if.then ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %originalBBpart290 ], [ %z.0, %originalBB88 ], [ %z.0, %for.body6 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end59 ], [ %96, %for.inc57 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end ], [ %95, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j60.0.be = phi i32 [ %j60.0, %loopEntry ], [ %j60.0, %originalBB145alteredBB ], [ %j60.0, %originalBB138alteredBB ], [ %j60.0, %originalBB134alteredBB ], [ %j60.0, %originalBB122alteredBB ], [ %233, %originalBB108alteredBB ], [ %j60.0, %originalBB104alteredBB ], [ %j60.0, %originalBB100alteredBB ], [ %j60.0, %originalBB96alteredBB ], [ %j60.0, %originalBB92alteredBB ], [ %j60.0, %originalBB88alteredBB ], [ %j60.0, %originalBBalteredBB ], [ %j60.0, %originalBBpart2153 ], [ %j60.0, %originalBB145 ], [ %j60.0, %for.inc84 ], [ %j60.0, %for.end83 ], [ %j60.0, %originalBBpart2143 ], [ %j60.0, %originalBB138 ], [ %j60.0, %for.inc81 ], [ %j60.0, %originalBBpart2136 ], [ %j60.0, %originalBB134 ], [ %j60.0, %for.end80 ], [ %j60.0, %for.inc78 ], [ %j60.0, %for.end77 ], [ %j60.0, %originalBBpart2132 ], [ %j60.0, %originalBB122 ], [ %j60.0, %for.inc75 ], [ %j60.0, %if.end74 ], [ %j60.0, %for.end73 ], [ %j60.0, %originalBBpart2120 ], [ %145, %originalBB108 ], [ %j60.0, %for.inc71 ], [ %j60.0, %originalBBpart2106 ], [ %j60.0, %originalBB104 ], [ %j60.0, %for.body63 ], [ %j60.0, %originalBBpart2102 ], [ %j60.0, %originalBB100 ], [ %j60.0, %for.cond61 ], [ 0, %for.end59 ], [ %j60.0, %for.inc57 ], [ %j60.0, %for.end ], [ %j60.0, %for.inc ], [ %j60.0, %if.end ], [ %j60.0, %if.then34 ], [ %j60.0, %for.body29 ], [ %j60.0, %for.cond27 ], [ %j60.0, %originalBBpart298 ], [ %j60.0, %originalBB96 ], [ %j60.0, %for.body26 ], [ %j60.0, %for.cond24 ], [ %j60.0, %originalBBpart294 ], [ %j60.0, %originalBB92 ], [ %j60.0, %if.then ], [ %j60.0, %for.body9 ], [ %j60.0, %for.cond7 ], [ %j60.0, %originalBBpart290 ], [ %j60.0, %originalBB88 ], [ %j60.0, %for.body6 ], [ %j60.0, %originalBBpart2 ], [ %j60.0, %originalBB ], [ %j60.0, %for.cond4 ], [ %j60.0, %for.body3 ], [ %j60.0, %for.cond1 ], [ %j60.0, %for.body ], [ %j60.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1873741636, %originalBB145alteredBB ], [ 764431393, %originalBB138alteredBB ], [ -765460440, %originalBB134alteredBB ], [ -1522515838, %originalBB122alteredBB ], [ 243019781, %originalBB108alteredBB ], [ -207366104, %originalBB104alteredBB ], [ 1631547594, %originalBB100alteredBB ], [ -406382673, %originalBB96alteredBB ], [ -1996489480, %originalBB92alteredBB ], [ -530656193, %originalBB88alteredBB ], [ -15397638, %originalBBalteredBB ], [ 1741839496, %originalBBpart2153 ], [ %230, %originalBB145 ], [ %220, %for.inc84 ], [ 2112250228, %for.end83 ], [ -344465216, %originalBBpart2143 ], [ %211, %originalBB138 ], [ %201, %for.inc81 ], [ -81945879, %originalBBpart2136 ], [ %192, %originalBB134 ], [ %183, %for.end80 ], [ -1913097457, %for.inc78 ], [ -719176919, %for.end77 ], [ -341603467, %originalBBpart2132 ], [ %173, %originalBB122 ], [ %163, %for.inc75 ], [ -356946415, %if.end74 ], [ -2099823927, %for.end73 ], [ -692649401, %originalBBpart2120 ], [ %154, %originalBB108 ], [ %144, %for.inc71 ], [ -621095268, %originalBBpart2106 ], [ %135, %originalBB104 ], [ %124, %for.body63 ], [ %115, %originalBBpart2102 ], [ %114, %originalBB100 ], [ %105, %for.cond61 ], [ -692649401, %for.end59 ], [ -1331569246, %for.inc57 ], [ -1543660232, %for.end ], [ -1778063344, %for.inc ], [ -431941670, %if.end ], [ 2119952805, %if.then34 ], [ %89, %for.body29 ], [ %85, %for.cond27 ], [ -1778063344, %originalBBpart298 ], [ %83, %originalBB96 ], [ %74, %for.body26 ], [ %65, %for.cond24 ], [ -1331569246, %originalBBpart294 ], [ %64, %originalBB92 ], [ %55, %if.then ], [ %46, %for.body9 ], [ %39, %for.cond7 ], [ -341603467, %originalBBpart290 ], [ %38, %originalBB88 ], [ %29, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ -1913097457, %for.body3 ], [ %1, %for.cond1 ], [ -344465216, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  %0 = select i1 %cmp, i32 1440240804, i32 -221634842
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  %1 = select i1 %cmp2, i32 1681560698, i32 -1076705864
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -15397638, i32 -1597721643
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 51
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1043394322, i32 -1597721643
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1915758428, i32 1035026384
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -530656193, i32 774342689
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1705227323, i32 774342689
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 51
  %39 = select i1 %cmp8, i32 -103643583, i32 -947476368
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = add i32 %z.0, %q.0
  %41 = add i32 %s.0, %l.0
  %cmp11 = icmp eq i32 %40, %41
  %conv.neg.neg = zext i1 %cmp11 to i32
  %42 = add i32 %z.0, %l.0
  %43 = add i32 %q.0, %s.0
  %cmp14 = icmp sgt i32 %42, %43
  %conv15.neg.neg = zext i1 %cmp14 to i32
  %44 = add i32 %z.0, %s.0
  %cmp17 = icmp slt i32 %44, %q.0
  %conv18 = zext i1 %cmp17 to i32
  %.neg48 = add nuw nsw i32 %conv.neg.neg, %conv15.neg.neg
  %45 = add nuw nsw i32 %.neg48, %conv18
  %cmp21 = icmp eq i32 %45, 3
  %46 = select i1 %cmp21, i32 -1218054967, i32 -2099823927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1996489480, i32 2013423330
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  store i32 %z.0, i32* %arrayinit.beginalteredBB, align 16
  store i32 %q.0, i32* %arrayinit.elementalteredBB, align 4
  store i32 %s.0, i32* %arrayinit.element22alteredBB, align 8
  store i32 %l.0, i32* %arrayinit.element23alteredBB, align 4
  store i32 1819505018, i32* %label, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1988777676, i32 2013423330
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, 3
  %65 = select i1 %cmp25, i32 -1542746191, i32 -466485091
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -406382673, i32 -114713166
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1689661045, i32 -114713166
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %84 = sub i32 3, %i.0
  %cmp28 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp28, i32 981351568, i32 1628132097
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %age, i64 0, i64 %idxprom
  %86 = load i32, i32* %arrayidx, align 4
  %87 = add i32 %j.0, 1
  %idxprom31 = sext i32 %87 to i64
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %age, i64 0, i64 %idxprom31
  %88 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %86, %88
  %89 = select i1 %cmp33, i32 -288634323, i32 2119952805
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %age, i64 0, i64 %idxprom35
  %90 = load i32, i32* %arrayidx36, align 4
  %91 = add i32 %j.0, 1
  %idxprom38 = sext i32 %91 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %age, i64 0, i64 %idxprom38
  %92 = load i32, i32* %arrayidx39, align 4
  store i32 %92, i32* %arrayidx36, align 4
  store i32 %90, i32* %arrayidx39, align 4
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom35
  %93 = load i8, i8* %arrayidx46, align 1
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom38
  %94 = load i8, i8* %arrayidx50, align 1
  store i8 %94, i8* %arrayidx46, align 1
  store i8 %93, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1631547594, i32 -1578141921
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp62 = icmp slt i32 %j60.0, 4
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1717525635, i32 -1578141921
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %115 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 163113422, i32 1473389136
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -207366104, i32 -2119336036
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j60.0 to i64
  %arrayidx65 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom64
  %125 = load i8, i8* %arrayidx65, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %125)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %age, i64 0, i64 %idxprom64
  %126 = load i32, i32* %arrayidx68, align 4
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %126)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -887276358, i32 -2119336036
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 243019781, i32 1374181500
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %145 = add i32 %j60.0, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -978348496, i32 1374181500
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1522515838, i32 -1818135940
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %164 = add i32 %l.0, 10
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -716466186, i32 -1818135940
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %174 = add i32 %s.0, 10
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -765460440, i32 -1748575843
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1064373971, i32 -1748575843
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 764431393, i32 2002497883
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %202 = add i32 %q.0, 10
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1158357409, i32 2002497883
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1873741636, i32 389551907
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %221 = add i32 %z.0, 10
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1326308398, i32 389551907
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 %z.0, i32* %arrayinit.beginalteredBB, align 16
  store i32 %q.0, i32* %arrayinit.elementalteredBB, align 4
  store i32 %s.0, i32* %arrayinit.element22alteredBB, align 8
  store i32 %l.0, i32* %arrayinit.element23alteredBB, align 4
  store i32 1819505018, i32* %label, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %j60.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom64alteredBB
  %231 = load i8, i8* %arrayidx65alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %231)
  %call66alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx68alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %age, i64 0, i64 %idxprom64alteredBB
  %232 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66alteredBB, i32 %232)
  %call70alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %j60.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %l.0, 10
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %q.0, 10
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %z.0, 10
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1260.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1199517573, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1199517573, label %first
    i32 385374653, label %originalBB
    i32 -1875272941, label %originalBBpart2
    i32 -925251845, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 385374653, i32 -925251845
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
  %17 = select i1 %16, i32 -1875272941, i32 -925251845
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 385374653, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
