; ModuleID = 'build_ollvm/programs/91/139.ll'
source_filename = "source-C-CXX/91/139.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7comparePKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %.reg2mem15 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  store i32 %1, i32* %.reg2mem, align 4
  store i32 %3, i32* %.reg2mem13, align 4
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1856340183, i32 -2110684691
  %13 = select i1 %11, i32 1713611632, i32 -2110684691
  %14 = select i1 %11, i32 2088647523, i32 -1595468360
  %15 = select i1 %11, i32 1711391984, i32 -1595468360
  %cmp1 = icmp sgt i32 %1, %3
  %16 = select i1 %11, i32 1266468017, i32 -1660855753
  %17 = select i1 %11, i32 -1431289193, i32 -1660855753
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.07 = phi i32 [ undef, %entry ], [ %retval.07.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -631387098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -631387098, label %first
    i32 55604164, label %if.then
    i32 1165044651, label %if.else
    i32 -1431289193, label %originalBB
    i32 1266468017, label %originalBBpart2
    i32 2097009956, label %if.then2
    i32 1711391984, label %originalBB4
    i32 2088647523, label %originalBBpart26
    i32 -836877884, label %if.else3
    i32 681541768, label %return
    i32 1713611632, label %originalBB8
    i32 -1856340183, label %originalBBpart210
    i32 -1660855753, label %originalBBalteredBB
    i32 -1595468360, label %originalBB4alteredBB
    i32 -2110684691, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %return, %if.else3, %originalBBpart26, %originalBB4, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.07.be = phi i32 [ %retval.07, %loopEntry ], [ %retval.07, %originalBB8alteredBB ], [ %retval.07, %originalBB4alteredBB ], [ %retval.07, %originalBBalteredBB ], [ %retval.0, %originalBB8 ], [ %retval.07, %return ], [ %retval.07, %if.else3 ], [ %retval.07, %originalBBpart26 ], [ %retval.07, %originalBB4 ], [ %retval.07, %if.then2 ], [ %retval.07, %originalBBpart2 ], [ %retval.07, %originalBB ], [ %retval.07, %if.else ], [ %retval.07, %if.then ], [ %retval.07, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB8alteredBB ], [ -1, %originalBB4alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB8 ], [ %retval.0, %return ], [ 0, %if.else3 ], [ %retval.0, %originalBBpart26 ], [ -1, %originalBB4 ], [ %retval.0, %if.then2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1713611632, %originalBB8alteredBB ], [ 1711391984, %originalBB4alteredBB ], [ -1431289193, %originalBBalteredBB ], [ %12, %originalBB8 ], [ %13, %return ], [ 681541768, %if.else3 ], [ 681541768, %originalBBpart26 ], [ %14, %originalBB4 ], [ %15, %if.then2 ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.else ], [ 681541768, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i32, i32* %.reg2mem13, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %18 = select i1 %cmp, i32 55604164, i32 1165044651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2097009956, i32 -836877884
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  store i32 %retval.07, i32* %.reg2mem15, align 4
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i32, i32* %.reg2mem15, align 4
  ret i32 %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca [1000 x i32]*, align 8
  %t.reg2mem = alloca [1000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem115 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem115, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1251812608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem187.0 = phi i1 [ undef, %entry ], [ %.reg2mem187.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1251812608, label %first
    i32 65973943, label %originalBB
    i32 1693472164, label %originalBBpart2
    i32 1280119524, label %while.cond
    i32 1053154858, label %while.body
    i32 -1790410968, label %for.cond
    i32 214161763, label %for.body
    i32 -916506972, label %originalBB57
    i32 -1681562043, label %originalBBpart259
    i32 -1972775493, label %for.inc
    i32 -1986380378, label %originalBB61
    i32 -791742560, label %originalBBpart274
    i32 -1665128705, label %for.end
    i32 -1940173974, label %for.cond3
    i32 768529481, label %for.body5
    i32 -55405828, label %for.inc9
    i32 -1626411744, label %for.end11
    i32 -947407517, label %for.cond14
    i32 -1787892683, label %originalBB76
    i32 1323747044, label %originalBBpart278
    i32 434149967, label %land.rhs
    i32 1869435547, label %land.end
    i32 2072401936, label %for.body20
    i32 520498083, label %for.inc21
    i32 -764492178, label %for.end23
    i32 600649278, label %originalBB80
    i32 1547843493, label %originalBBpart292
    i32 624940102, label %for.cond24
    i32 -1897683692, label %originalBB94
    i32 1687367727, label %originalBBpart296
    i32 1931148571, label %for.body26
    i32 77004755, label %for.cond28
    i32 -227862156, label %originalBB98
    i32 1122688307, label %originalBBpart2100
    i32 553818994, label %for.body30
    i32 747010053, label %if.then
    i32 1805036735, label %if.else
    i32 -425926885, label %if.then41
    i32 1281196682, label %if.end
    i32 -535431076, label %originalBB102
    i32 2070902974, label %originalBBpart2104
    i32 -1999951724, label %if.end43
    i32 56946251, label %for.inc44
    i32 -770860743, label %for.end47
    i32 -610822532, label %if.then49
    i32 356575114, label %originalBB106
    i32 305669928, label %originalBBpart2108
    i32 1917664514, label %if.end50
    i32 273617972, label %for.inc51
    i32 635648284, label %for.end53
    i32 -1521412962, label %while.end
    i32 320843533, label %originalBB110
    i32 193274092, label %originalBBpart2112
    i32 -473841173, label %originalBBalteredBB
    i32 -362803805, label %originalBB57alteredBB
    i32 -1484878769, label %originalBB61alteredBB
    i32 2060832153, label %originalBB76alteredBB
    i32 1628480882, label %originalBB80alteredBB
    i32 948795437, label %originalBB94alteredBB
    i32 1036524173, label %originalBB98alteredBB
    i32 1989648372, label %originalBB102alteredBB
    i32 884580888, label %originalBB106alteredBB
    i32 98857897, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB110, %while.end, %for.end53, %for.inc51, %if.end50, %originalBBpart2108, %originalBB106, %if.then49, %for.end47, %for.inc44, %if.end43, %originalBBpart2104, %originalBB102, %if.end, %if.then41, %if.else, %if.then, %for.body30, %originalBBpart2100, %originalBB98, %for.cond28, %for.body26, %originalBBpart296, %originalBB94, %for.cond24, %originalBBpart292, %originalBB80, %for.end23, %for.inc21, %for.body20, %land.end, %land.rhs, %originalBBpart278, %originalBB76, %for.cond14, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart274, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 320843533, %originalBB110alteredBB ], [ 356575114, %originalBB106alteredBB ], [ -535431076, %originalBB102alteredBB ], [ -227862156, %originalBB98alteredBB ], [ -1897683692, %originalBB94alteredBB ], [ 600649278, %originalBB80alteredBB ], [ -1787892683, %originalBB76alteredBB ], [ -1986380378, %originalBB61alteredBB ], [ -916506972, %originalBB57alteredBB ], [ 65973943, %originalBBalteredBB ], [ %238, %originalBB110 ], [ %229, %while.end ], [ 1280119524, %for.end53 ], [ 624940102, %for.inc51 ], [ 273617972, %if.end50 ], [ 1917664514, %originalBBpart2108 ], [ %217, %originalBB106 ], [ %207, %if.then49 ], [ %198, %for.end47 ], [ 77004755, %for.inc44 ], [ 56946251, %if.end43 ], [ -1999951724, %originalBBpart2104 ], [ %192, %originalBB102 ], [ %183, %if.end ], [ 1281196682, %if.then41 ], [ %172, %if.else ], [ -1999951724, %if.then ], [ %166, %for.body30 ], [ %161, %originalBBpart2100 ], [ %160, %originalBB98 ], [ %149, %for.cond28 ], [ 77004755, %for.body26 ], [ %138, %originalBBpart296 ], [ %137, %originalBB94 ], [ %126, %for.cond24 ], [ 624940102, %originalBBpart292 ], [ %117, %originalBB80 ], [ %107, %for.end23 ], [ -947407517, %for.inc21 ], [ 520498083, %for.body20 ], [ %96, %land.end ], [ 1869435547, %land.rhs ], [ %93, %originalBBpart278 ], [ %92, %originalBB76 ], [ %80, %for.cond14 ], [ -947407517, %for.end11 ], [ -1940173974, %for.inc9 ], [ -55405828, %for.body5 ], [ %64, %for.cond3 ], [ -1940173974, %for.end ], [ -1790410968, %originalBBpart274 ], [ %61, %originalBB61 ], [ %50, %for.inc ], [ -1972775493, %originalBBpart259 ], [ %41, %originalBB57 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1790410968, %while.body ], [ %19, %while.cond ], [ 1280119524, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem187.0.be = phi i1 [ %.reg2mem187.0, %loopEntry ], [ %.reg2mem187.0, %originalBB110alteredBB ], [ %.reg2mem187.0, %originalBB106alteredBB ], [ %.reg2mem187.0, %originalBB102alteredBB ], [ %.reg2mem187.0, %originalBB98alteredBB ], [ %.reg2mem187.0, %originalBB94alteredBB ], [ %.reg2mem187.0, %originalBB80alteredBB ], [ %.reg2mem187.0, %originalBB76alteredBB ], [ %.reg2mem187.0, %originalBB61alteredBB ], [ %.reg2mem187.0, %originalBB57alteredBB ], [ %.reg2mem187.0, %originalBBalteredBB ], [ %.reg2mem187.0, %originalBB110 ], [ %.reg2mem187.0, %while.end ], [ %.reg2mem187.0, %for.end53 ], [ %.reg2mem187.0, %for.inc51 ], [ %.reg2mem187.0, %if.end50 ], [ %.reg2mem187.0, %originalBBpart2108 ], [ %.reg2mem187.0, %originalBB106 ], [ %.reg2mem187.0, %if.then49 ], [ %.reg2mem187.0, %for.end47 ], [ %.reg2mem187.0, %for.inc44 ], [ %.reg2mem187.0, %if.end43 ], [ %.reg2mem187.0, %originalBBpart2104 ], [ %.reg2mem187.0, %originalBB102 ], [ %.reg2mem187.0, %if.end ], [ %.reg2mem187.0, %if.then41 ], [ %.reg2mem187.0, %if.else ], [ %.reg2mem187.0, %if.then ], [ %.reg2mem187.0, %for.body30 ], [ %.reg2mem187.0, %originalBBpart2100 ], [ %.reg2mem187.0, %originalBB98 ], [ %.reg2mem187.0, %for.cond28 ], [ %.reg2mem187.0, %for.body26 ], [ %.reg2mem187.0, %originalBBpart296 ], [ %.reg2mem187.0, %originalBB94 ], [ %.reg2mem187.0, %for.cond24 ], [ %.reg2mem187.0, %originalBBpart292 ], [ %.reg2mem187.0, %originalBB80 ], [ %.reg2mem187.0, %for.end23 ], [ %.reg2mem187.0, %for.inc21 ], [ %.reg2mem187.0, %for.body20 ], [ %.reg2mem187.0, %land.end ], [ %cmp19, %land.rhs ], [ false, %originalBBpart278 ], [ %.reg2mem187.0, %originalBB76 ], [ %.reg2mem187.0, %for.cond14 ], [ %.reg2mem187.0, %for.end11 ], [ %.reg2mem187.0, %for.inc9 ], [ %.reg2mem187.0, %for.body5 ], [ %.reg2mem187.0, %for.cond3 ], [ %.reg2mem187.0, %for.end ], [ %.reg2mem187.0, %originalBBpart274 ], [ %.reg2mem187.0, %originalBB61 ], [ %.reg2mem187.0, %for.inc ], [ %.reg2mem187.0, %originalBBpart259 ], [ %.reg2mem187.0, %originalBB57 ], [ %.reg2mem187.0, %for.body ], [ %.reg2mem187.0, %for.cond ], [ %.reg2mem187.0, %while.body ], [ %.reg2mem187.0, %while.cond ], [ %.reg2mem187.0, %originalBBpart2 ], [ %.reg2mem187.0, %originalBB ], [ %.reg2mem187.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 65973943, i32 -473841173
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem, align 8
  %q = alloca [1000 x i32], align 16
  store [1000 x i32]* %q, [1000 x i32]** %q.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175)
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1693472164, i32 -473841173
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %cmp.not = icmp eq i32 %18, 0
  %19 = select i1 %cmp.not, i32 -1521412962, i32 1053154858
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %cmp1 = icmp slt i32 %20, %21
  %22 = select i1 %cmp1, i32 214161763, i32 -1665128705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -916506972, i32 -362803805
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom = sext i32 %32 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1681562043, i32 -362803805
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1986380378, i32 -1484878769
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -791742560, i32 -1484878769
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, align 4
  %cmp4 = icmp slt i32 %62, %63
  %64 = select i1 %cmp4, i32 768529481, i32 -1626411744
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom6 = sext i32 %65 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload186 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload186, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %68 = bitcast [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 4
  %conv = sext i32 %69 to i64
  call void @qsort(i8* %68, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %70 = bitcast [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %conv13 = sext i32 %71 to i64
  call void @qsort(i8* %70, i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1787892683, i32 2060832153
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload179 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload179, i64 0, i64 0
  %81 = load i32, i32* %arrayidx15, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom16 = sext i32 %82 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184, i64 0, i64 %idxprom16
  %83 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %81, %83
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1323747044, i32 2060832153
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %93 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 434149967, i32 1869435547
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %cmp19 = icmp slt i32 %94, %95
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %96 = select i1 %.reg2mem187.0, i32 2072401936, i32 -764492178
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 600649278, i32 1628480882
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %mul = mul nsw i32 %108, -200
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155, align 4
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1547843493, i32 1628480882
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1897683692, i32 948795437
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %cmp25 = icmp slt i32 %127, %128
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1687367727, i32 948795437
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %138 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1931148571, i32 635648284
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %mul27 = mul i32 %139, -200
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %mul27, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %140, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -227862156, i32 1036524173
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %151 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %cmp29 = icmp slt i32 %150, %151
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1122688307, i32 1036524173
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %161 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 553818994, i32 -770860743
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %idxprom31 = sext i32 %162 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload178 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload178, i64 0, i64 %idxprom31
  %163 = load i32, i32* %arrayidx32, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %idxprom33 = sext i32 %164 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183, i64 0, i64 %idxprom33
  %165 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %163, %165
  %166 = select i1 %cmp35, i32 747010053, i32 1805036735
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161 = load volatile i32*, i32** %x.reg2mem, align 8
  %167 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161, align 4
  %.neg1 = add i32 %167, 200
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  %168 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %idxprom36 = sext i32 %168 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177, i64 0, i64 %idxprom36
  %169 = load i32, i32* %arrayidx37, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %idxprom38 = sext i32 %170 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182, i64 0, i64 %idxprom38
  %171 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %169, %171
  %172 = select i1 %cmp40, i32 -425926885, i32 1281196682
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159 = load volatile i32*, i32** %x.reg2mem, align 8
  %173 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159, align 4
  %174 = add i32 %173, -200
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %174, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -535431076, i32 1989648372
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2070902974, i32 1989648372
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %194 = add i32 %193, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %194, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  %195 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %.neg = add i32 %195, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157 = load volatile i32*, i32** %x.reg2mem, align 8
  %196 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile i32*, i32** %s.reg2mem, align 8
  %197 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, align 4
  %cmp48 = icmp sgt i32 %196, %197
  %198 = select i1 %cmp48, i32 -610822532, i32 1917664514
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 356575114, i32 884580888
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156 = load volatile i32*, i32** %x.reg2mem, align 8
  %208 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %208, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153, align 4
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 305669928, i32 884580888
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %219 = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152 = load volatile i32*, i32** %s.reg2mem, align 8
  %220 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %220)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %call56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 320843533, i32 98857897
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 193274092, i32 98857897
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxpromalteredBB = sext i32 %239 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %241 = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %241, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %242 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %mulalteredBB = mul nsw i32 %242, -200
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mulalteredBB, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %243 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %243, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
