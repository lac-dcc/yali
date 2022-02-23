; ModuleID = 'build_ollvm/programs/91/482.ll'
source_filename = "source-C-CXX/91/482.cpp"
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
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1549037002, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1549037002, label %first
    i32 -150323975, label %originalBB
    i32 184468308, label %originalBBpart2
    i32 -871321871, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -150323975, i32 -871321871
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
  %18 = select i1 %17, i32 184468308, i32 -871321871
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -150323975, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3cmpii(i32 %a, i32 %b) #3 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 838738354, i32 -237750335
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 939831567, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 939831567, label %first
    i32 1103215913, label %loopEntry.outer.backedge
    i32 838738354, label %originalBBpart2
    i32 -237750335, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 1103215913, i32 -237750335
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp = icmp sgt i32 %a, %b
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  ret i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1103215913, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %al.0 = phi i32 [ undef, %entry ], [ %al.0.be, %loopEntry.backedge ]
  %bl.0 = phi i32 [ undef, %entry ], [ %bl.0.be, %loopEntry.backedge ]
  %ar.0 = phi i32 [ undef, %entry ], [ %ar.0.be, %loopEntry.backedge ]
  %br.0 = phi i32 [ undef, %entry ], [ %br.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1869880817, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1869880817, label %while.cond
    i32 768349917, label %originalBB
    i32 272988059, label %originalBBpart2
    i32 1451547671, label %land.rhs
    i32 -730657781, label %land.end
    i32 1357609861, label %while.body
    i32 -1576985449, label %for.cond
    i32 662107397, label %for.body
    i32 1651868055, label %for.inc
    i32 -614003292, label %originalBB89
    i32 -1835067016, label %originalBBpart296
    i32 427735498, label %for.end
    i32 -291199812, label %for.cond4
    i32 1233378088, label %for.body6
    i32 -1729569328, label %originalBB98
    i32 -318965662, label %originalBBpart2100
    i32 522729293, label %for.inc10
    i32 678915429, label %for.end12
    i32 403817492, label %while.cond17
    i32 605841706, label %while.body19
    i32 -1980686669, label %originalBB102
    i32 1940915807, label %originalBBpart2104
    i32 1437249848, label %if.then
    i32 -683555515, label %if.else
    i32 -1684154554, label %if.then31
    i32 647210764, label %if.else35
    i32 -1591363216, label %if.then41
    i32 205114777, label %if.then47
    i32 971930601, label %if.else51
    i32 1632705569, label %if.then57
    i32 -1607474648, label %if.else61
    i32 1489449368, label %if.then67
    i32 1259163884, label %if.then73
    i32 639150426, label %if.else76
    i32 343896273, label %if.end
    i32 -593157152, label %if.end80
    i32 246051837, label %originalBB106
    i32 -700328985, label %originalBBpart2108
    i32 521929607, label %if.end81
    i32 457649672, label %originalBB110
    i32 1527909496, label %originalBBpart2112
    i32 1807088973, label %if.end82
    i32 -1204432275, label %originalBB114
    i32 -1241762318, label %originalBBpart2116
    i32 -1716061845, label %if.end83
    i32 769124987, label %if.end84
    i32 -929363472, label %if.end85
    i32 1376369217, label %while.end
    i32 1796278500, label %while.end88
    i32 1527989137, label %originalBBalteredBB
    i32 -1898863151, label %originalBB89alteredBB
    i32 -812055962, label %originalBB98alteredBB
    i32 -200627769, label %originalBB102alteredBB
    i32 1512452290, label %originalBB106alteredBB
    i32 1314432779, label %originalBB110alteredBB
    i32 -1378077663, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %while.end, %if.end85, %if.end84, %if.end83, %originalBBpart2116, %originalBB114, %if.end82, %originalBBpart2112, %originalBB110, %if.end81, %originalBBpart2108, %originalBB106, %if.end80, %if.end, %if.else76, %if.then73, %if.then67, %if.else61, %if.then57, %if.else51, %if.then47, %if.then41, %if.else35, %if.then31, %if.else, %if.then, %originalBBpart2104, %originalBB102, %while.body19, %while.cond17, %for.end12, %for.inc10, %originalBBpart2100, %originalBB98, %for.body6, %for.cond4, %for.end, %originalBBpart296, %originalBB89, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %183, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end80 ], [ %i.0, %if.end ], [ %i.0, %if.else76 ], [ %i.0, %if.then73 ], [ %i.0, %if.then67 ], [ %i.0, %if.else61 ], [ %i.0, %if.then57 ], [ %i.0, %if.else51 ], [ %i.0, %if.then47 ], [ %i.0, %if.then41 ], [ %i.0, %if.else35 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %while.body19 ], [ %i.0, %while.cond17 ], [ %i.0, %for.end12 ], [ %66, %for.inc10 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart296 ], [ %36, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB114alteredBB ], [ %num.0, %originalBB110alteredBB ], [ %num.0, %originalBB106alteredBB ], [ %num.0, %originalBB102alteredBB ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB89alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %while.end ], [ %num.0, %if.end85 ], [ %num.0, %if.end84 ], [ %num.0, %if.end83 ], [ %num.0, %originalBBpart2116 ], [ %num.0, %originalBB114 ], [ %num.0, %if.end82 ], [ %num.0, %originalBBpart2112 ], [ %num.0, %originalBB110 ], [ %num.0, %if.end81 ], [ %num.0, %originalBBpart2108 ], [ %num.0, %originalBB106 ], [ %num.0, %if.end80 ], [ %num.0, %if.end ], [ %124, %if.else76 ], [ %num.0, %if.then73 ], [ %num.0, %if.then67 ], [ %num.0, %if.else61 ], [ %113, %if.then57 ], [ %num.0, %if.else51 ], [ %.neg39, %if.then47 ], [ %num.0, %if.then41 ], [ %num.0, %if.else35 ], [ %100, %if.then31 ], [ %num.0, %if.else ], [ %94, %if.then ], [ %num.0, %originalBBpart2104 ], [ %num.0, %originalBB102 ], [ %num.0, %while.body19 ], [ %num.0, %while.cond17 ], [ 0, %for.end12 ], [ %num.0, %for.inc10 ], [ %num.0, %originalBBpart2100 ], [ %num.0, %originalBB98 ], [ %num.0, %for.body6 ], [ %num.0, %for.cond4 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB89 ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %while.body ], [ %num.0, %land.end ], [ %num.0, %land.rhs ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.cond ]
  %al.0.be = phi i32 [ %al.0, %loopEntry ], [ %al.0, %originalBB114alteredBB ], [ %al.0, %originalBB110alteredBB ], [ %al.0, %originalBB106alteredBB ], [ %al.0, %originalBB102alteredBB ], [ %al.0, %originalBB98alteredBB ], [ %al.0, %originalBB89alteredBB ], [ %al.0, %originalBBalteredBB ], [ %al.0, %while.end ], [ %al.0, %if.end85 ], [ %al.0, %if.end84 ], [ %al.0, %if.end83 ], [ %al.0, %originalBBpart2116 ], [ %al.0, %originalBB114 ], [ %al.0, %if.end82 ], [ %al.0, %originalBBpart2112 ], [ %al.0, %originalBB110 ], [ %al.0, %if.end81 ], [ %al.0, %originalBBpart2108 ], [ %al.0, %originalBB106 ], [ %al.0, %if.end80 ], [ %al.0, %if.end ], [ %al.0, %if.else76 ], [ %al.0, %if.then73 ], [ %al.0, %if.then67 ], [ %al.0, %if.else61 ], [ %al.0, %if.then57 ], [ %al.0, %if.else51 ], [ %107, %if.then47 ], [ %al.0, %if.then41 ], [ %al.0, %if.else35 ], [ %al.0, %if.then31 ], [ %al.0, %if.else ], [ %al.0, %if.then ], [ %al.0, %originalBBpart2104 ], [ %al.0, %originalBB102 ], [ %al.0, %while.body19 ], [ %al.0, %while.cond17 ], [ 0, %for.end12 ], [ %al.0, %for.inc10 ], [ %al.0, %originalBBpart2100 ], [ %al.0, %originalBB98 ], [ %al.0, %for.body6 ], [ %al.0, %for.cond4 ], [ %al.0, %for.end ], [ %al.0, %originalBBpart296 ], [ %al.0, %originalBB89 ], [ %al.0, %for.inc ], [ %al.0, %for.body ], [ %al.0, %for.cond ], [ %al.0, %while.body ], [ %al.0, %land.end ], [ %al.0, %land.rhs ], [ %al.0, %originalBBpart2 ], [ %al.0, %originalBB ], [ %al.0, %while.cond ]
  %bl.0.be = phi i32 [ %bl.0, %loopEntry ], [ %bl.0, %originalBB114alteredBB ], [ %bl.0, %originalBB110alteredBB ], [ %bl.0, %originalBB106alteredBB ], [ %bl.0, %originalBB102alteredBB ], [ %bl.0, %originalBB98alteredBB ], [ %bl.0, %originalBB89alteredBB ], [ %bl.0, %originalBBalteredBB ], [ %bl.0, %while.end ], [ %bl.0, %if.end85 ], [ %bl.0, %if.end84 ], [ %bl.0, %if.end83 ], [ %bl.0, %originalBBpart2116 ], [ %bl.0, %originalBB114 ], [ %bl.0, %if.end82 ], [ %bl.0, %originalBBpart2112 ], [ %bl.0, %originalBB110 ], [ %bl.0, %if.end81 ], [ %bl.0, %originalBBpart2108 ], [ %bl.0, %originalBB106 ], [ %bl.0, %if.end80 ], [ %bl.0, %if.end ], [ %123, %if.else76 ], [ %121, %if.then73 ], [ %bl.0, %if.then67 ], [ %bl.0, %if.else61 ], [ %112, %if.then57 ], [ %bl.0, %if.else51 ], [ %108, %if.then47 ], [ %bl.0, %if.then41 ], [ %bl.0, %if.else35 ], [ %99, %if.then31 ], [ %bl.0, %if.else ], [ %bl.0, %if.then ], [ %bl.0, %originalBBpart2104 ], [ %bl.0, %originalBB102 ], [ %bl.0, %while.body19 ], [ %bl.0, %while.cond17 ], [ 0, %for.end12 ], [ %bl.0, %for.inc10 ], [ %bl.0, %originalBBpart2100 ], [ %bl.0, %originalBB98 ], [ %bl.0, %for.body6 ], [ %bl.0, %for.cond4 ], [ %bl.0, %for.end ], [ %bl.0, %originalBBpart296 ], [ %bl.0, %originalBB89 ], [ %bl.0, %for.inc ], [ %bl.0, %for.body ], [ %bl.0, %for.cond ], [ %bl.0, %while.body ], [ %bl.0, %land.end ], [ %bl.0, %land.rhs ], [ %bl.0, %originalBBpart2 ], [ %bl.0, %originalBB ], [ %bl.0, %while.cond ]
  %ar.0.be = phi i32 [ %ar.0, %loopEntry ], [ %ar.0, %originalBB114alteredBB ], [ %ar.0, %originalBB110alteredBB ], [ %ar.0, %originalBB106alteredBB ], [ %ar.0, %originalBB102alteredBB ], [ %ar.0, %originalBB98alteredBB ], [ %ar.0, %originalBB89alteredBB ], [ %ar.0, %originalBBalteredBB ], [ %ar.0, %while.end ], [ %ar.0, %if.end85 ], [ %ar.0, %if.end84 ], [ %ar.0, %if.end83 ], [ %ar.0, %originalBBpart2116 ], [ %ar.0, %originalBB114 ], [ %ar.0, %if.end82 ], [ %ar.0, %originalBBpart2112 ], [ %ar.0, %originalBB110 ], [ %ar.0, %if.end81 ], [ %ar.0, %originalBBpart2108 ], [ %ar.0, %originalBB106 ], [ %ar.0, %if.end80 ], [ %ar.0, %if.end ], [ %122, %if.else76 ], [ %120, %if.then73 ], [ %ar.0, %if.then67 ], [ %ar.0, %if.else61 ], [ %.neg, %if.then57 ], [ %ar.0, %if.else51 ], [ %ar.0, %if.then47 ], [ %ar.0, %if.then41 ], [ %ar.0, %if.else35 ], [ %98, %if.then31 ], [ %ar.0, %if.else ], [ %93, %if.then ], [ %ar.0, %originalBBpart2104 ], [ %ar.0, %originalBB102 ], [ %ar.0, %while.body19 ], [ %ar.0, %while.cond17 ], [ %70, %for.end12 ], [ %ar.0, %for.inc10 ], [ %ar.0, %originalBBpart2100 ], [ %ar.0, %originalBB98 ], [ %ar.0, %for.body6 ], [ %ar.0, %for.cond4 ], [ %ar.0, %for.end ], [ %ar.0, %originalBBpart296 ], [ %ar.0, %originalBB89 ], [ %ar.0, %for.inc ], [ %ar.0, %for.body ], [ %ar.0, %for.cond ], [ %ar.0, %while.body ], [ %ar.0, %land.end ], [ %ar.0, %land.rhs ], [ %ar.0, %originalBBpart2 ], [ %ar.0, %originalBB ], [ %ar.0, %while.cond ]
  %br.0.be = phi i32 [ %br.0, %loopEntry ], [ %br.0, %originalBB114alteredBB ], [ %br.0, %originalBB110alteredBB ], [ %br.0, %originalBB106alteredBB ], [ %br.0, %originalBB102alteredBB ], [ %br.0, %originalBB98alteredBB ], [ %br.0, %originalBB89alteredBB ], [ %br.0, %originalBBalteredBB ], [ %br.0, %while.end ], [ %br.0, %if.end85 ], [ %br.0, %if.end84 ], [ %br.0, %if.end83 ], [ %br.0, %originalBBpart2116 ], [ %br.0, %originalBB114 ], [ %br.0, %if.end82 ], [ %br.0, %originalBBpart2112 ], [ %br.0, %originalBB110 ], [ %br.0, %if.end81 ], [ %br.0, %originalBBpart2108 ], [ %br.0, %originalBB106 ], [ %br.0, %if.end80 ], [ %br.0, %if.end ], [ %br.0, %if.else76 ], [ %br.0, %if.then73 ], [ %br.0, %if.then67 ], [ %br.0, %if.else61 ], [ %br.0, %if.then57 ], [ %br.0, %if.else51 ], [ %br.0, %if.then47 ], [ %br.0, %if.then41 ], [ %br.0, %if.else35 ], [ %br.0, %if.then31 ], [ %br.0, %if.else ], [ %.neg40, %if.then ], [ %br.0, %originalBBpart2104 ], [ %br.0, %originalBB102 ], [ %br.0, %while.body19 ], [ %br.0, %while.cond17 ], [ %70, %for.end12 ], [ %br.0, %for.inc10 ], [ %br.0, %originalBBpart2100 ], [ %br.0, %originalBB98 ], [ %br.0, %for.body6 ], [ %br.0, %for.cond4 ], [ %br.0, %for.end ], [ %br.0, %originalBBpart296 ], [ %br.0, %originalBB89 ], [ %br.0, %for.inc ], [ %br.0, %for.body ], [ %br.0, %for.cond ], [ %br.0, %while.body ], [ %br.0, %land.end ], [ %br.0, %land.rhs ], [ %br.0, %originalBBpart2 ], [ %br.0, %originalBB ], [ %br.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1204432275, %originalBB114alteredBB ], [ 457649672, %originalBB110alteredBB ], [ 246051837, %originalBB106alteredBB ], [ -1980686669, %originalBB102alteredBB ], [ -1729569328, %originalBB98alteredBB ], [ -614003292, %originalBB89alteredBB ], [ 768349917, %originalBBalteredBB ], [ -1869880817, %while.end ], [ 403817492, %if.end85 ], [ -929363472, %if.end84 ], [ 769124987, %if.end83 ], [ -1716061845, %originalBBpart2116 ], [ %178, %originalBB114 ], [ %169, %if.end82 ], [ 1807088973, %originalBBpart2112 ], [ %160, %originalBB110 ], [ %151, %if.end81 ], [ 521929607, %originalBBpart2108 ], [ %142, %originalBB106 ], [ %133, %if.end80 ], [ -593157152, %if.end ], [ 343896273, %if.else76 ], [ 343896273, %if.then73 ], [ %119, %if.then67 ], [ %116, %if.else61 ], [ 521929607, %if.then57 ], [ %111, %if.else51 ], [ 1807088973, %if.then47 ], [ %106, %if.then41 ], [ %103, %if.else35 ], [ 769124987, %if.then31 ], [ %97, %if.else ], [ -929363472, %if.then ], [ %92, %originalBBpart2104 ], [ %91, %originalBB102 ], [ %80, %while.body19 ], [ %71, %while.cond17 ], [ 403817492, %for.end12 ], [ -291199812, %for.inc10 ], [ 522729293, %originalBBpart2100 ], [ %65, %originalBB98 ], [ %56, %for.body6 ], [ %47, %for.cond4 ], [ -291199812, %for.end ], [ -1576985449, %originalBBpart296 ], [ %45, %originalBB89 ], [ %35, %for.inc ], [ 1651868055, %for.body ], [ %26, %for.cond ], [ -1576985449, %while.body ], [ %24, %land.end ], [ -730657781, %land.rhs ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end85 ], [ %.reg2mem.0, %if.end84 ], [ %.reg2mem.0, %if.end83 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %if.end82 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %if.end81 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %if.end80 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else76 ], [ %.reg2mem.0, %if.then73 ], [ %.reg2mem.0, %if.then67 ], [ %.reg2mem.0, %if.else61 ], [ %.reg2mem.0, %if.then57 ], [ %.reg2mem.0, %if.else51 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %if.then41 ], [ %.reg2mem.0, %if.else35 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %while.body19 ], [ %.reg2mem.0, %while.cond17 ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %tobool2, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 768349917, i32 1527989137
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %9 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 272988059, i32 1527989137
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1451547671, i32 -730657781
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %tobool2 = icmp ne i32 %23, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem.0, i32 1357609861, i32 1796278500
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp, i32 662107397, i32 427735498
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -614003292, i32 -1898863151
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1835067016, i32 -1898863151
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp5, i32 1233378088, i32 678915429
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1729569328, i32 -812055962
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -318965662, i32 -812055962
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %67 to i64
  %add.ptr13 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_PFiiiE(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @a, i64 0, i64 0), i32* nonnull %add.ptr13, i32 (i32, i32)* nonnull @_Z3cmpii)
  %68 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %68 to i64
  %add.ptr15 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idx.ext14
  call void @_Z4sortPiS_PFiiiE(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @b, i64 0, i64 0), i32* nonnull %add.ptr15, i32 (i32, i32)* nonnull @_Z3cmpii)
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %al.0, %ar.0
  %71 = select i1 %cmp18.not, i32 1376369217, i32 605841706
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1980686669, i32 -200627769
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %ar.0 to i64
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom20
  %81 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %br.0 to i64
  %arrayidx23 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom22
  %82 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %81, %82
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1940915807, i32 -200627769
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %92 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1437249848, i32 -683555515
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = add i32 %ar.0, -1
  %.neg40 = add i32 %br.0, -1
  %94 = add i32 %num.0, 200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %ar.0 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom26
  %95 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %br.0 to i64
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom28
  %96 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %95, %96
  %97 = select i1 %cmp30, i32 -1684154554, i32 647210764
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %98 = add i32 %ar.0, -1
  %99 = add i32 %bl.0, 1
  %100 = add i32 %num.0, -200
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %ar.0 to i64
  %arrayidx37 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom36
  %101 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %br.0 to i64
  %arrayidx39 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom38
  %102 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %101, %102
  %103 = select i1 %cmp40, i32 -1591363216, i32 -1716061845
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %al.0 to i64
  %arrayidx43 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom42
  %104 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %bl.0 to i64
  %arrayidx45 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom44
  %105 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp46, i32 205114777, i32 971930601
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %107 = add i32 %al.0, 1
  %108 = add i32 %bl.0, 1
  %.neg39 = add i32 %num.0, 200
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %al.0 to i64
  %arrayidx53 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom52
  %109 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %bl.0 to i64
  %arrayidx55 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom54
  %110 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %109, %110
  %111 = select i1 %cmp56, i32 1632705569, i32 -1607474648
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %.neg = add i32 %ar.0, -1
  %112 = add i32 %bl.0, 1
  %113 = add i32 %num.0, -200
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %al.0 to i64
  %arrayidx63 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom62
  %114 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %bl.0 to i64
  %arrayidx65 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom64
  %115 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %114, %115
  %116 = select i1 %cmp66, i32 1489449368, i32 -593157152
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %ar.0 to i64
  %arrayidx69 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom68
  %117 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %bl.0 to i64
  %arrayidx71 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom70
  %118 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %117, %118
  %119 = select i1 %cmp72, i32 1259163884, i32 639150426
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %120 = add i32 %ar.0, -1
  %121 = add i32 %bl.0, 1
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %122 = add i32 %ar.0, -1
  %123 = add i32 %bl.0, 1
  %124 = add i32 %num.0, -200
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 246051837, i32 1512452290
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -700328985, i32 1512452290
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 457649672, i32 1314432779
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1527909496, i32 1314432779
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1204432275, i32 -1378077663
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1241762318, i32 -1378077663
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end88:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %179 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %179, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %180 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %180, align 8
  %181 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %181, i64 %vbase.offsetalteredBB
  %182 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %182)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_PFiiiE(i32*, i32*, i32 (i32, i32)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
