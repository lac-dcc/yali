; ModuleID = 'build_ollvm/programs/74/630.ll'
source_filename = "source-C-CXX/74/630.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_630.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %t = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tmax.0 = phi i32 [ 100, %entry ], [ %tmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 19091121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 19091121, label %while.body
    i32 -1824717667, label %originalBB
    i32 879279505, label %originalBBpart2
    i32 -99911218, label %if.then
    i32 1312191209, label %originalBB58
    i32 -1783298463, label %originalBBpart260
    i32 1513253818, label %if.end
    i32 -1187561153, label %while.end
    i32 -1708703604, label %originalBB62
    i32 1072483076, label %originalBBpart270
    i32 -1566981101, label %for.cond
    i32 -1499341900, label %for.body
    i32 -553391156, label %originalBB72
    i32 789857196, label %originalBBpart274
    i32 -149618982, label %for.inc
    i32 -358281218, label %for.end
    i32 -634277725, label %originalBB76
    i32 1534209936, label %originalBBpart278
    i32 271978051, label %for.cond8
    i32 -166815135, label %for.body10
    i32 -2087028774, label %for.inc13
    i32 -1312594223, label %for.end15
    i32 482363686, label %for.cond16
    i32 -825707642, label %for.body18
    i32 260491637, label %for.cond19
    i32 778700241, label %for.body26
    i32 -1907463501, label %for.inc32
    i32 -1097375024, label %for.end36
    i32 -588987757, label %for.inc37
    i32 515666067, label %originalBB80
    i32 1237980395, label %originalBBpart288
    i32 2126293490, label %for.end39
    i32 471465355, label %for.cond40
    i32 1832460282, label %for.body42
    i32 -108111823, label %originalBB90
    i32 -1176277975, label %originalBBpart292
    i32 -643890872, label %if.then46
    i32 465490875, label %originalBB94
    i32 1154303297, label %originalBBpart296
    i32 1413020550, label %if.end49
    i32 -717060091, label %for.inc50
    i32 1375425571, label %for.end52
    i32 1900701004, label %originalBB98
    i32 -1801572396, label %originalBBpart2100
    i32 1954723376, label %originalBBalteredBB
    i32 1066345982, label %originalBB58alteredBB
    i32 -1511016821, label %originalBB62alteredBB
    i32 -377368648, label %originalBB72alteredBB
    i32 -856374887, label %originalBB76alteredBB
    i32 -1347828069, label %originalBB80alteredBB
    i32 788675363, label %originalBB90alteredBB
    i32 -1727063972, label %originalBB94alteredBB
    i32 -1894612322, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB98, %for.end52, %for.inc50, %if.end49, %originalBBpart296, %originalBB94, %if.then46, %originalBBpart292, %originalBB90, %for.body42, %for.cond40, %for.end39, %originalBBpart288, %originalBB80, %for.inc37, %for.end36, %for.inc32, %for.body26, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.body10, %for.cond8, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart270, %originalBB62, %while.end, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart2, %originalBB, %while.body
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %184, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB98 ], [ %n.0, %for.end52 ], [ %n.0, %for.inc50 ], [ %n.0, %if.end49 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %if.then46 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %for.body42 ], [ %n.0, %for.cond40 ], [ %n.0, %for.end39 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB80 ], [ %n.0, %for.inc37 ], [ %n.0, %for.end36 ], [ %n.0, %for.inc32 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond19 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond16 ], [ %n.0, %for.end15 ], [ %n.0, %for.inc13 ], [ %n.0, %for.body10 ], [ %n.0, %for.cond8 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart270 ], [ %46, %originalBB62 ], [ %n.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %.neg, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 1, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %183, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %for.end52 ], [ %.neg32, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %i.0, %originalBBpart288 ], [ %115, %originalBB80 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 1, %for.end15 ], [ %95, %for.inc13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %for.end ], [ %75, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart270 ], [ 1, %originalBB62 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %.neg33, %originalBB ], [ %i.0, %while.body ]
  %tmax.0.be = phi i32 [ %tmax.0, %loopEntry ], [ %tmax.0, %originalBB98alteredBB ], [ %185, %originalBB94alteredBB ], [ %tmax.0, %originalBB90alteredBB ], [ %tmax.0, %originalBB80alteredBB ], [ %tmax.0, %originalBB76alteredBB ], [ %tmax.0, %originalBB72alteredBB ], [ %tmax.0, %originalBB62alteredBB ], [ %tmax.0, %originalBB58alteredBB ], [ %tmax.0, %originalBBalteredBB ], [ %tmax.0, %originalBB98 ], [ %tmax.0, %for.end52 ], [ %tmax.0, %for.inc50 ], [ %tmax.0, %if.end49 ], [ %tmax.0, %originalBBpart296 ], [ %155, %originalBB94 ], [ %tmax.0, %if.then46 ], [ %tmax.0, %originalBBpart292 ], [ %tmax.0, %originalBB90 ], [ %tmax.0, %for.body42 ], [ %tmax.0, %for.cond40 ], [ %tmax.0, %for.end39 ], [ %tmax.0, %originalBBpart288 ], [ %tmax.0, %originalBB80 ], [ %tmax.0, %for.inc37 ], [ %tmax.0, %for.end36 ], [ %tmax.0, %for.inc32 ], [ %tmax.0, %for.body26 ], [ %tmax.0, %for.cond19 ], [ %tmax.0, %for.body18 ], [ %tmax.0, %for.cond16 ], [ %tmax.0, %for.end15 ], [ %tmax.0, %for.inc13 ], [ %tmax.0, %for.body10 ], [ %tmax.0, %for.cond8 ], [ %tmax.0, %originalBBpart278 ], [ %tmax.0, %originalBB76 ], [ %tmax.0, %for.end ], [ %tmax.0, %for.inc ], [ %tmax.0, %originalBBpart274 ], [ %tmax.0, %originalBB72 ], [ %tmax.0, %for.body ], [ %tmax.0, %for.cond ], [ %tmax.0, %originalBBpart270 ], [ %tmax.0, %originalBB62 ], [ %tmax.0, %while.end ], [ %tmax.0, %if.end ], [ %tmax.0, %originalBBpart260 ], [ %tmax.0, %originalBB58 ], [ %tmax.0, %if.then ], [ %tmax.0, %originalBBpart2 ], [ %tmax.0, %originalBB ], [ %tmax.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1900701004, %originalBB98alteredBB ], [ 465490875, %originalBB94alteredBB ], [ -108111823, %originalBB90alteredBB ], [ 515666067, %originalBB80alteredBB ], [ -634277725, %originalBB76alteredBB ], [ -553391156, %originalBB72alteredBB ], [ -1708703604, %originalBB62alteredBB ], [ 1312191209, %originalBB58alteredBB ], [ -1824717667, %originalBBalteredBB ], [ %182, %originalBB98 ], [ %173, %for.end52 ], [ 471465355, %for.inc50 ], [ -717060091, %if.end49 ], [ 1413020550, %originalBBpart296 ], [ %164, %originalBB94 ], [ %154, %if.then46 ], [ %145, %originalBBpart292 ], [ %144, %originalBB90 ], [ %134, %for.body42 ], [ %125, %for.cond40 ], [ 471465355, %for.end39 ], [ 482363686, %originalBBpart288 ], [ %124, %originalBB80 ], [ %114, %for.inc37 ], [ -588987757, %for.end36 ], [ 260491637, %for.inc32 ], [ -1907463501, %for.body26 ], [ %100, %for.cond19 ], [ 260491637, %for.body18 ], [ %96, %for.cond16 ], [ 482363686, %for.end15 ], [ 271978051, %for.inc13 ], [ -2087028774, %for.body10 ], [ %94, %for.cond8 ], [ 271978051, %originalBBpart278 ], [ %93, %originalBB76 ], [ %84, %for.end ], [ -1566981101, %for.inc ], [ -149618982, %originalBBpart274 ], [ %74, %originalBB72 ], [ %65, %for.body ], [ %56, %for.cond ], [ -1566981101, %originalBBpart270 ], [ %55, %originalBB62 ], [ %45, %while.end ], [ 19091121, %if.end ], [ -1187561153, %originalBBpart260 ], [ %36, %originalBB58 ], [ %27, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1824717667, i32 1954723376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %.neg33 = add i32 %i.0, 1
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %cmp = icmp eq i32 %call1, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 879279505, i32 1954723376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -99911218, i32 1513253818
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1312191209, i32 1066345982
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1783298463, i32 1066345982
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1708703604, i32 -1511016821
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1072483076, i32 -1511016821
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %i.0, %n.0
  %56 = select i1 %cmp2.not, i32 -358281218, i32 -1499341900
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -553391156, i32 -377368648
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx4)
  %call6 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 789857196, i32 -377368648
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -634277725, i32 -856374887
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1534209936, i32 -856374887
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 1000
  %94 = select i1 %cmp9, i32 -166815135, i32 -1312594223
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %i.0, %n.0
  %96 = select i1 %cmp17.not, i32 2126293490, i32 -825707642
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom20
  %97 = load i32, i32* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom20
  %98 = load i32, i32* %arrayidx23, align 4
  %99 = add i32 %98, -1
  %cmp25.not = icmp sgt i32 %97, %99
  %100 = select i1 %cmp25.not, i32 -1097375024, i32 778700241
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom27
  %101 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %101 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom29
  %102 = load i32, i32* %arrayidx30, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom33
  %104 = load i32, i32* %arrayidx34, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 515666067, i32 -1347828069
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1237980395, i32 -1347828069
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 1000
  %125 = select i1 %cmp41, i32 1832460282, i32 1375425571
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -108111823, i32 788675363
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom43
  %135 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %135, %tmax.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1176277975, i32 788675363
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %145 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -643890872, i32 1413020550
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 465490875, i32 -1727063972
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom47
  %155 = load i32, i32* %arrayidx48, align 4
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1154303297, i32 -1727063972
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1900701004, i32 -1894612322
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54, i32 %tmax.0)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1801572396, i32 -1894612322
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %183 = add i32 %i.0, 1
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx4alteredBB)
  %call6alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom47alteredBB
  %185 = load i32, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54alteredBB, i32 %tmax.0)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_630.cpp() #0 section ".text.startup" {
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
