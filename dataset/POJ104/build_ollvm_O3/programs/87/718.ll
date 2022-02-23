; ModuleID = 'build_ollvm/programs/87/718.ll'
source_filename = "source-C-CXX/87/718.cpp"
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
@str = global [31 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z6numberi(i32 %position) local_unnamed_addr #0 {
entry:
  %.reload107.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i8, align 1
  %idx.ext = sext i32 %position to i64
  %add.ptr = getelementptr inbounds [31 x i8], [31 x i8]* @str, i64 0, i64 %idx.ext
  %0 = load i8, i8* %add.ptr, align 1
  store i8 %0, i8* %.reg2mem, align 1
  %1 = add i32 %position, 1
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 441907681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem106.0 = phi i1 [ undef, %entry ], [ %.reg2mem106.0.be, %loopEntry.backedge ]
  %.reg2mem108.0 = phi i1 [ undef, %entry ], [ %.reg2mem108.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 441907681, label %first
    i32 -1711645239, label %if.then
    i32 713377106, label %if.else
    i32 1057490459, label %land.lhs.true
    i32 1449757970, label %originalBB
    i32 543103031, label %originalBBpart2
    i32 946293886, label %land.lhs.true7
    i32 -1655781511, label %if.then13
    i32 601495134, label %for.cond
    i32 136246572, label %originalBB60
    i32 -1366357498, label %originalBBpart262
    i32 148227391, label %land.rhs
    i32 -182563861, label %land.end
    i32 991812851, label %originalBB64
    i32 -657101088, label %originalBBpart266
    i32 -1293907711, label %for.body
    i32 -167093932, label %for.inc
    i32 1664992838, label %originalBB68
    i32 -1624575347, label %originalBBpart270
    i32 1579137464, label %for.end
    i32 242665187, label %originalBB72
    i32 -727248305, label %originalBBpart274
    i32 -1299103416, label %if.else25
    i32 1431024533, label %originalBB76
    i32 -1786952119, label %originalBBpart278
    i32 -1346993741, label %land.lhs.true30
    i32 778571940, label %land.lhs.true35
    i32 1290427409, label %if.then41
    i32 -1993835385, label %for.cond42
    i32 -723902400, label %originalBB80
    i32 -733680735, label %originalBBpart282
    i32 1625391856, label %land.rhs47
    i32 303395277, label %land.end52
    i32 1375106976, label %for.body53
    i32 142509039, label %for.inc54
    i32 748717311, label %originalBB84
    i32 -69767656, label %originalBBpart295
    i32 -308960056, label %for.end56
    i32 -14088888, label %if.else57
    i32 -1655896204, label %if.end
    i32 1552084175, label %if.end58
    i32 -531300284, label %originalBB97
    i32 -2028460061, label %originalBBpart299
    i32 -1613423402, label %if.end59
    i32 -842976699, label %originalBB101
    i32 1319878057, label %originalBBpart2103
    i32 1896477742, label %originalBBalteredBB
    i32 1953045934, label %originalBB60alteredBB
    i32 1252435364, label %originalBB64alteredBB
    i32 406564453, label %originalBB68alteredBB
    i32 1936548194, label %originalBB72alteredBB
    i32 -737440985, label %originalBB76alteredBB
    i32 -1685823252, label %originalBB80alteredBB
    i32 2052075562, label %originalBB84alteredBB
    i32 -106170463, label %originalBB97alteredBB
    i32 -140483381, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB101, %if.end59, %originalBBpart299, %originalBB97, %if.end58, %if.end, %if.else57, %for.end56, %originalBBpart295, %originalBB84, %for.inc54, %for.body53, %land.end52, %land.rhs47, %originalBBpart282, %originalBB80, %for.cond42, %if.then41, %land.lhs.true35, %land.lhs.true30, %originalBBpart278, %originalBB76, %if.else25, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB68, %for.inc, %for.body, %originalBBpart266, %originalBB64, %land.end, %land.rhs, %originalBBpart262, %originalBB60, %for.cond, %if.then13, %land.lhs.true7, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %205, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB101 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end58 ], [ %i.0, %if.end ], [ %i.0, %if.else57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart295 ], [ %159, %originalBB84 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body53 ], [ %i.0, %land.end52 ], [ %i.0, %land.rhs47 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond42 ], [ %position, %if.then41 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %.neg25, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond ], [ %position, %if.then13 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -842976699, %originalBB101alteredBB ], [ -531300284, %originalBB97alteredBB ], [ 748717311, %originalBB84alteredBB ], [ -723902400, %originalBB80alteredBB ], [ 1431024533, %originalBB76alteredBB ], [ 242665187, %originalBB72alteredBB ], [ 1664992838, %originalBB68alteredBB ], [ 991812851, %originalBB64alteredBB ], [ 136246572, %originalBB60alteredBB ], [ 1449757970, %originalBBalteredBB ], [ %204, %originalBB101 ], [ %195, %if.end59 ], [ -1613423402, %originalBBpart299 ], [ %186, %originalBB97 ], [ %177, %if.end58 ], [ 1552084175, %if.end ], [ -1655896204, %if.else57 ], [ -1655896204, %for.end56 ], [ -1993835385, %originalBBpart295 ], [ %168, %originalBB84 ], [ %158, %for.inc54 ], [ 142509039, %for.body53 ], [ %149, %land.end52 ], [ 303395277, %land.rhs47 ], [ %147, %originalBBpart282 ], [ %146, %originalBB80 ], [ %136, %for.cond42 ], [ -1993835385, %if.then41 ], [ %127, %land.lhs.true35 ], [ %125, %land.lhs.true30 ], [ %123, %originalBBpart278 ], [ %122, %originalBB76 ], [ %112, %if.else25 ], [ 1552084175, %originalBBpart274 ], [ %103, %originalBB72 ], [ %94, %for.end ], [ 601495134, %originalBBpart270 ], [ %85, %originalBB68 ], [ %76, %for.inc ], [ -167093932, %for.body ], [ %66, %originalBBpart266 ], [ %65, %originalBB64 ], [ %56, %land.end ], [ -182563861, %land.rhs ], [ %46, %originalBBpart262 ], [ %45, %originalBB60 ], [ %35, %for.cond ], [ 601495134, %if.then13 ], [ %26, %land.lhs.true7 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %if.else ], [ -1613423402, %if.then ], [ %2, %first ]
  %.reg2mem106.0.be = phi i1 [ %.reg2mem106.0, %loopEntry ], [ %.reg2mem106.0, %originalBB101alteredBB ], [ %.reg2mem106.0, %originalBB97alteredBB ], [ %.reg2mem106.0, %originalBB84alteredBB ], [ %.reg2mem106.0, %originalBB80alteredBB ], [ %.reg2mem106.0, %originalBB76alteredBB ], [ %.reg2mem106.0, %originalBB72alteredBB ], [ %.reg2mem106.0, %originalBB68alteredBB ], [ %.reg2mem106.0, %originalBB64alteredBB ], [ %.reg2mem106.0, %originalBB60alteredBB ], [ %.reg2mem106.0, %originalBBalteredBB ], [ %.reg2mem106.0, %originalBB101 ], [ %.reg2mem106.0, %if.end59 ], [ %.reg2mem106.0, %originalBBpart299 ], [ %.reg2mem106.0, %originalBB97 ], [ %.reg2mem106.0, %if.end58 ], [ %.reg2mem106.0, %if.end ], [ %.reg2mem106.0, %if.else57 ], [ %.reg2mem106.0, %for.end56 ], [ %.reg2mem106.0, %originalBBpart295 ], [ %.reg2mem106.0, %originalBB84 ], [ %.reg2mem106.0, %for.inc54 ], [ %.reg2mem106.0, %for.body53 ], [ %.reg2mem106.0, %land.end52 ], [ %.reg2mem106.0, %land.rhs47 ], [ %.reg2mem106.0, %originalBBpart282 ], [ %.reg2mem106.0, %originalBB80 ], [ %.reg2mem106.0, %for.cond42 ], [ %.reg2mem106.0, %if.then41 ], [ %.reg2mem106.0, %land.lhs.true35 ], [ %.reg2mem106.0, %land.lhs.true30 ], [ %.reg2mem106.0, %originalBBpart278 ], [ %.reg2mem106.0, %originalBB76 ], [ %.reg2mem106.0, %if.else25 ], [ %.reg2mem106.0, %originalBBpart274 ], [ %.reg2mem106.0, %originalBB72 ], [ %.reg2mem106.0, %for.end ], [ %.reg2mem106.0, %originalBBpart270 ], [ %.reg2mem106.0, %originalBB68 ], [ %.reg2mem106.0, %for.inc ], [ %.reg2mem106.0, %for.body ], [ %.reg2mem106.0, %originalBBpart266 ], [ %.reg2mem106.0, %originalBB64 ], [ %.reg2mem106.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %originalBBpart262 ], [ %.reg2mem106.0, %originalBB60 ], [ %.reg2mem106.0, %for.cond ], [ %.reg2mem106.0, %if.then13 ], [ %.reg2mem106.0, %land.lhs.true7 ], [ %.reg2mem106.0, %originalBBpart2 ], [ %.reg2mem106.0, %originalBB ], [ %.reg2mem106.0, %land.lhs.true ], [ %.reg2mem106.0, %if.else ], [ %.reg2mem106.0, %if.then ], [ %.reg2mem106.0, %first ]
  %.reg2mem108.0.be = phi i1 [ %.reg2mem108.0, %loopEntry ], [ %.reg2mem108.0, %originalBB101alteredBB ], [ %.reg2mem108.0, %originalBB97alteredBB ], [ %.reg2mem108.0, %originalBB84alteredBB ], [ %.reg2mem108.0, %originalBB80alteredBB ], [ %.reg2mem108.0, %originalBB76alteredBB ], [ %.reg2mem108.0, %originalBB72alteredBB ], [ %.reg2mem108.0, %originalBB68alteredBB ], [ %.reg2mem108.0, %originalBB64alteredBB ], [ %.reg2mem108.0, %originalBB60alteredBB ], [ %.reg2mem108.0, %originalBBalteredBB ], [ %.reg2mem108.0, %originalBB101 ], [ %.reg2mem108.0, %if.end59 ], [ %.reg2mem108.0, %originalBBpart299 ], [ %.reg2mem108.0, %originalBB97 ], [ %.reg2mem108.0, %if.end58 ], [ %.reg2mem108.0, %if.end ], [ %.reg2mem108.0, %if.else57 ], [ %.reg2mem108.0, %for.end56 ], [ %.reg2mem108.0, %originalBBpart295 ], [ %.reg2mem108.0, %originalBB84 ], [ %.reg2mem108.0, %for.inc54 ], [ %.reg2mem108.0, %for.body53 ], [ %.reg2mem108.0, %land.end52 ], [ %cmp51, %land.rhs47 ], [ false, %originalBBpart282 ], [ %.reg2mem108.0, %originalBB80 ], [ %.reg2mem108.0, %for.cond42 ], [ %.reg2mem108.0, %if.then41 ], [ %.reg2mem108.0, %land.lhs.true35 ], [ %.reg2mem108.0, %land.lhs.true30 ], [ %.reg2mem108.0, %originalBBpart278 ], [ %.reg2mem108.0, %originalBB76 ], [ %.reg2mem108.0, %if.else25 ], [ %.reg2mem108.0, %originalBBpart274 ], [ %.reg2mem108.0, %originalBB72 ], [ %.reg2mem108.0, %for.end ], [ %.reg2mem108.0, %originalBBpart270 ], [ %.reg2mem108.0, %originalBB68 ], [ %.reg2mem108.0, %for.inc ], [ %.reg2mem108.0, %for.body ], [ %.reg2mem108.0, %originalBBpart266 ], [ %.reg2mem108.0, %originalBB64 ], [ %.reg2mem108.0, %land.end ], [ %.reg2mem108.0, %land.rhs ], [ %.reg2mem108.0, %originalBBpart262 ], [ %.reg2mem108.0, %originalBB60 ], [ %.reg2mem108.0, %for.cond ], [ %.reg2mem108.0, %if.then13 ], [ %.reg2mem108.0, %land.lhs.true7 ], [ %.reg2mem108.0, %originalBBpart2 ], [ %.reg2mem108.0, %originalBB ], [ %.reg2mem108.0, %land.lhs.true ], [ %.reg2mem108.0, %if.else ], [ %.reg2mem108.0, %if.then ], [ %.reg2mem108.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8, i8* %.reg2mem, align 1
  %tobool.not = icmp eq i8 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %tobool.not, i32 -1711645239, i32 713377106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i8, i8* %add.ptr, align 1
  %cmp = icmp slt i8 %3, 58
  %4 = select i1 %cmp, i32 1057490459, i32 -1299103416
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1449757970, i32 1896477742
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i8, i8* %add.ptr, align 1
  %cmp6 = icmp sgt i8 %14, 47
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 543103031, i32 1896477742
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 946293886, i32 -1299103416
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %25 = load i8, i8* %add.ptr38, align 1
  %cmp12.not = icmp eq i8 %25, 45
  %26 = select i1 %cmp12.not, i32 -1299103416, i32 -1655781511
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 136246572, i32 1953045934
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idx.ext14 = sext i32 %i.0 to i64
  %add.ptr15 = getelementptr inbounds [31 x i8], [31 x i8]* @str, i64 0, i64 %idx.ext14
  %36 = load i8, i8* %add.ptr15, align 1
  %cmp17 = icmp slt i8 %36, 58
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1366357498, i32 1953045934
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %46 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 148227391, i32 -182563861
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idx.ext18 = sext i32 %i.0 to i64
  %add.ptr19 = getelementptr inbounds [31 x i8], [31 x i8]* @str, i64 0, i64 %idx.ext18
  %47 = load i8, i8* %add.ptr19, align 1
  %cmp21 = icmp sgt i8 %47, 47
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem106.0, i1* %.reload107.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 991812851, i32 1252435364
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -657101088, i32 1252435364
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %.reload107.reg2mem.0..reload107.reg2mem.0..reload107.reg2mem.0..reload107.reload = load volatile i1, i1* %.reload107.reg2mem, align 1
  %66 = select i1 %.reload107.reg2mem.0..reload107.reg2mem.0..reload107.reg2mem.0..reload107.reload, i32 -1293907711, i32 1579137464
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext22 = sext i32 %i.0 to i64
  %add.ptr23 = getelementptr inbounds [31 x i8], [31 x i8]* @str, i64 0, i64 %idx.ext22
  %67 = load i8, i8* %add.ptr23, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %67)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1664992838, i32 406564453
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1624575347, i32 406564453
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 242665187, i32 1936548194
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_Z6numberi(i32 %i.0)
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -727248305, i32 1936548194
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1431024533, i32 -737440985
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %113 = load i8, i8* %add.ptr, align 1
  %cmp29 = icmp slt i8 %113, 58
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1786952119, i32 -737440985
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %123 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1346993741, i32 -14088888
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %124 = load i8, i8* %add.ptr, align 1
  %cmp34 = icmp sgt i8 %124, 47
  %125 = select i1 %cmp34, i32 778571940, i32 -14088888
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %126 = load i8, i8* %add.ptr38, align 1
  %cmp40 = icmp eq i8 %126, 45
  %127 = select i1 %cmp40, i32 1290427409, i32 -14088888
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -723902400, i32 -1685823252
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idx.ext43 = sext i32 %i.0 to i64
  %add.ptr44 = getelementptr inbounds [31 x i8], [31 x i8]* @str, i64 0, i64 %idx.ext43
  %137 = load i8, i8* %add.ptr44, align 1
  %cmp46 = icmp slt i8 %137, 58
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -733680735, i32 -1685823252
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %147 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1625391856, i32 303395277
  br label %loopEntry.backedge

land.rhs47:                                       ; preds = %loopEntry
  %idx.ext48 = sext i32 %i.0 to i64
  %add.ptr49 = getelementptr inbounds [31 x i8], [31 x i8]* @str, i64 0, i64 %idx.ext48
  %148 = load i8, i8* %add.ptr49, align 1
  %cmp51 = icmp sgt i8 %148, 47
  br label %loopEntry.backedge

land.end52:                                       ; preds = %loopEntry
  %149 = select i1 %.reg2mem108.0, i32 1375106976, i32 -308960056
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 748717311, i32 2052075562
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -69767656, i32 2052075562
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  tail call void @_Z6numberi(i32 %i.0)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  tail call void @_Z6numberi(i32 %1)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -531300284, i32 -106170463
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2028460061, i32 -106170463
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -842976699, i32 -140483381
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1319878057, i32 -140483381
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_Z6numberi(i32 %i.0)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
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
  %switchVar.0.ph = phi i32 [ -445378884, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -445378884, label %first
    i32 -945504831, label %originalBB
    i32 -1462136173, label %originalBBpart2
    i32 -1788345081, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -945504831, i32 -1788345081
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i8* @gets(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i64 0, i64 0))
  tail call void @_Z6numberi(i32 0)
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1462136173, i32 -1788345081
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i8* @gets(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i64 0, i64 0))
  tail call void @_Z6numberi(i32 0)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -945504831, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
