; ModuleID = 'build_ollvm/programs/84/1884.ll'
source_filename = "source-C-CXX/84/1884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ismin(i8 signext %x) local_unnamed_addr #0 {
entry:
  %.reg2mem187 = alloca i32, align 4
  %cmp91.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x.addr.reg2mem = alloca i8*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem146 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem146, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1086044453, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1086044453, label %first
    i32 -581251938, label %originalBB
    i32 843027986, label %originalBBpart2
    i32 -2089508650, label %lor.lhs.false
    i32 -573150271, label %lor.lhs.false5
    i32 -4968652, label %lor.lhs.false9
    i32 231819533, label %lor.lhs.false13
    i32 1438419081, label %originalBB101
    i32 -1511949584, label %originalBBpart2103
    i32 898744393, label %lor.lhs.false17
    i32 1757000329, label %lor.lhs.false21
    i32 -343429452, label %lor.lhs.false25
    i32 914135489, label %lor.lhs.false29
    i32 -1895144200, label %lor.lhs.false33
    i32 -2090489336, label %lor.lhs.false37
    i32 1910330182, label %lor.lhs.false41
    i32 1548684866, label %originalBB105
    i32 1943448252, label %originalBBpart2107
    i32 -2096509348, label %lor.lhs.false45
    i32 -799836081, label %lor.lhs.false49
    i32 81447119, label %originalBB109
    i32 1015604530, label %originalBBpart2111
    i32 1291041705, label %lor.lhs.false53
    i32 -148118669, label %lor.lhs.false57
    i32 -1098306483, label %lor.lhs.false61
    i32 -235604343, label %originalBB113
    i32 -743897561, label %originalBBpart2115
    i32 561693006, label %lor.lhs.false65
    i32 2003099219, label %lor.lhs.false69
    i32 -1189043617, label %originalBB117
    i32 1792033382, label %originalBBpart2119
    i32 -1380540666, label %lor.lhs.false73
    i32 -1063509055, label %lor.lhs.false77
    i32 1084839072, label %lor.lhs.false81
    i32 -1492561513, label %originalBB121
    i32 -995790431, label %originalBBpart2123
    i32 -326095868, label %lor.lhs.false85
    i32 553437173, label %originalBB125
    i32 1358041240, label %originalBBpart2127
    i32 -1909609779, label %lor.lhs.false89
    i32 455777662, label %originalBB129
    i32 -396682084, label %originalBBpart2131
    i32 -243430765, label %lor.lhs.false93
    i32 14990808, label %lor.lhs.false97
    i32 78979139, label %if.then
    i32 1249358273, label %originalBB133
    i32 -95607380, label %originalBBpart2135
    i32 1778157126, label %if.else
    i32 2098179639, label %originalBB137
    i32 -122382253, label %originalBBpart2139
    i32 -249154859, label %return
    i32 -1649309887, label %originalBB141
    i32 254016764, label %originalBBpart2143
    i32 1754920723, label %originalBBalteredBB
    i32 693650560, label %originalBB101alteredBB
    i32 -257512018, label %originalBB105alteredBB
    i32 -554306296, label %originalBB109alteredBB
    i32 434652283, label %originalBB113alteredBB
    i32 -476545930, label %originalBB117alteredBB
    i32 1518742182, label %originalBB121alteredBB
    i32 -1843267248, label %originalBB125alteredBB
    i32 780028075, label %originalBB129alteredBB
    i32 215000829, label %originalBB133alteredBB
    i32 1305521976, label %originalBB137alteredBB
    i32 -1257344842, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB141, %return, %originalBBpart2139, %originalBB137, %if.else, %originalBBpart2135, %originalBB133, %if.then, %lor.lhs.false97, %lor.lhs.false93, %originalBBpart2131, %originalBB129, %lor.lhs.false89, %originalBBpart2127, %originalBB125, %lor.lhs.false85, %originalBBpart2123, %originalBB121, %lor.lhs.false81, %lor.lhs.false77, %lor.lhs.false73, %originalBBpart2119, %originalBB117, %lor.lhs.false69, %lor.lhs.false65, %originalBBpart2115, %originalBB113, %lor.lhs.false61, %lor.lhs.false57, %lor.lhs.false53, %originalBBpart2111, %originalBB109, %lor.lhs.false49, %lor.lhs.false45, %originalBBpart2107, %originalBB105, %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %originalBBpart2103, %originalBB101, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1649309887, %originalBB141alteredBB ], [ 2098179639, %originalBB137alteredBB ], [ 1249358273, %originalBB133alteredBB ], [ 455777662, %originalBB129alteredBB ], [ 553437173, %originalBB125alteredBB ], [ -1492561513, %originalBB121alteredBB ], [ -1189043617, %originalBB117alteredBB ], [ -235604343, %originalBB113alteredBB ], [ 81447119, %originalBB109alteredBB ], [ 1548684866, %originalBB105alteredBB ], [ 1438419081, %originalBB101alteredBB ], [ -581251938, %originalBBalteredBB ], [ %268, %originalBB141 ], [ %258, %return ], [ -249154859, %originalBBpart2139 ], [ %249, %originalBB137 ], [ %240, %if.else ], [ -249154859, %originalBBpart2135 ], [ %231, %originalBB133 ], [ %222, %if.then ], [ %213, %lor.lhs.false97 ], [ %211, %lor.lhs.false93 ], [ %209, %originalBBpart2131 ], [ %208, %originalBB129 ], [ %198, %lor.lhs.false89 ], [ %189, %originalBBpart2127 ], [ %188, %originalBB125 ], [ %178, %lor.lhs.false85 ], [ %169, %originalBBpart2123 ], [ %168, %originalBB121 ], [ %158, %lor.lhs.false81 ], [ %149, %lor.lhs.false77 ], [ %147, %lor.lhs.false73 ], [ %145, %originalBBpart2119 ], [ %144, %originalBB117 ], [ %134, %lor.lhs.false69 ], [ %125, %lor.lhs.false65 ], [ %123, %originalBBpart2115 ], [ %122, %originalBB113 ], [ %112, %lor.lhs.false61 ], [ %103, %lor.lhs.false57 ], [ %101, %lor.lhs.false53 ], [ %99, %originalBBpart2111 ], [ %98, %originalBB109 ], [ %88, %lor.lhs.false49 ], [ %79, %lor.lhs.false45 ], [ %77, %originalBBpart2107 ], [ %76, %originalBB105 ], [ %66, %lor.lhs.false41 ], [ %57, %lor.lhs.false37 ], [ %55, %lor.lhs.false33 ], [ %53, %lor.lhs.false29 ], [ %51, %lor.lhs.false25 ], [ %49, %lor.lhs.false21 ], [ %47, %lor.lhs.false17 ], [ %45, %originalBBpart2103 ], [ %44, %originalBB101 ], [ %34, %lor.lhs.false13 ], [ %25, %lor.lhs.false9 ], [ %23, %lor.lhs.false5 ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %8 = select i1 %7, i32 -581251938, i32 1754920723
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i8, align 1
  store i8* %x.addr, i8** %x.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload186 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  store i8 %x, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload186, align 1
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload185 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %9 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload185, align 1
  %cmp = icmp eq i8 %9, 97
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 843027986, i32 1754920723
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 78979139, i32 -2089508650
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload184 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %20 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload184, align 1
  %cmp3 = icmp eq i8 %20, 98
  %21 = select i1 %cmp3, i32 78979139, i32 -573150271
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload183 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %22 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload183, align 1
  %cmp7 = icmp eq i8 %22, 99
  %23 = select i1 %cmp7, i32 78979139, i32 -4968652
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload182 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %24 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload182, align 1
  %cmp11 = icmp eq i8 %24, 100
  %25 = select i1 %cmp11, i32 78979139, i32 231819533
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1438419081, i32 693650560
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload181 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %35 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload181, align 1
  %cmp15 = icmp eq i8 %35, 101
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1511949584, i32 693650560
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 78979139, i32 898744393
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload180 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %46 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload180, align 1
  %cmp19 = icmp eq i8 %46, 102
  %47 = select i1 %cmp19, i32 78979139, i32 1757000329
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload179 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %48 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload179, align 1
  %cmp23 = icmp eq i8 %48, 103
  %49 = select i1 %cmp23, i32 78979139, i32 -343429452
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload178 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %50 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload178, align 1
  %cmp27 = icmp eq i8 %50, 104
  %51 = select i1 %cmp27, i32 78979139, i32 914135489
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload177 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %52 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload177, align 1
  %cmp31 = icmp eq i8 %52, 105
  %53 = select i1 %cmp31, i32 78979139, i32 -1895144200
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload176 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %54 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload176, align 1
  %cmp35 = icmp eq i8 %54, 106
  %55 = select i1 %cmp35, i32 78979139, i32 -2090489336
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload175 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %56 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload175, align 1
  %cmp39 = icmp eq i8 %56, 107
  %57 = select i1 %cmp39, i32 78979139, i32 1910330182
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1548684866, i32 -257512018
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload174 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %67 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload174, align 1
  %cmp43 = icmp eq i8 %67, 108
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1943448252, i32 -257512018
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %77 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 78979139, i32 -2096509348
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload173 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %78 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload173, align 1
  %cmp47 = icmp eq i8 %78, 109
  %79 = select i1 %cmp47, i32 78979139, i32 -799836081
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 81447119, i32 -554306296
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload172 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %89 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload172, align 1
  %cmp51 = icmp eq i8 %89, 110
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1015604530, i32 -554306296
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %99 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 78979139, i32 1291041705
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload171 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %100 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload171, align 1
  %cmp55 = icmp eq i8 %100, 111
  %101 = select i1 %cmp55, i32 78979139, i32 -148118669
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload170 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %102 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload170, align 1
  %cmp59 = icmp eq i8 %102, 112
  %103 = select i1 %cmp59, i32 78979139, i32 -1098306483
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -235604343, i32 434652283
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload169 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %113 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload169, align 1
  %cmp63 = icmp eq i8 %113, 113
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -743897561, i32 434652283
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %123 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 78979139, i32 561693006
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload168 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %124 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload168, align 1
  %cmp67 = icmp eq i8 %124, 114
  %125 = select i1 %cmp67, i32 78979139, i32 2003099219
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1189043617, i32 -476545930
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload167 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %135 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload167, align 1
  %cmp71 = icmp eq i8 %135, 115
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1792033382, i32 -476545930
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %145 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 78979139, i32 -1380540666
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload166 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %146 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload166, align 1
  %cmp75 = icmp eq i8 %146, 116
  %147 = select i1 %cmp75, i32 78979139, i32 -1063509055
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload165 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %148 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload165, align 1
  %cmp79 = icmp eq i8 %148, 117
  %149 = select i1 %cmp79, i32 78979139, i32 1084839072
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1492561513, i32 1518742182
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload164 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %159 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload164, align 1
  %cmp83 = icmp eq i8 %159, 118
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -995790431, i32 1518742182
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %169 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 78979139, i32 -326095868
  br label %loopEntry.backedge

lor.lhs.false85:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 553437173, i32 -1843267248
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload163 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %179 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload163, align 1
  %cmp87 = icmp eq i8 %179, 119
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1358041240, i32 -1843267248
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %189 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 78979139, i32 -1909609779
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 455777662, i32 780028075
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload162 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %199 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload162, align 1
  %cmp91 = icmp eq i8 %199, 120
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -396682084, i32 780028075
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %209 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 78979139, i32 -243430765
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload161 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %210 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload161, align 1
  %cmp95 = icmp eq i8 %210, 121
  %211 = select i1 %cmp95, i32 78979139, i32 14990808
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload160 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %212 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload160, align 1
  %cmp99 = icmp eq i8 %212, 122
  %213 = select i1 %cmp99, i32 78979139, i32 1778157126
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1249358273, i32 215000829
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload152 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload152, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -95607380, i32 215000829
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2098179639, i32 1305521976
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload151 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload151, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -122382253, i32 1305521976
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1649309887, i32 -1257344842
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload150 = load volatile i32*, i32** %retval.reg2mem, align 8
  %259 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload150, align 4
  store i32 %259, i32* %.reg2mem187, align 4
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 254016764, i32 -1257344842
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188 = load volatile i32, i32* %.reg2mem187, align 4
  ret i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload159 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload158 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload157 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload156 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload155 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload154 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload153 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i8*, i8** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload148 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload148, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ismax(i8 signext %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp83.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %x to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 919876776, i32 763027734
  %9 = select i1 %7, i32 732243411, i32 763027734
  %cmp99 = icmp eq i8 %x, 90
  %10 = select i1 %cmp99, i32 -1652229046, i32 -1437779556
  %cmp95 = icmp eq i8 %x, 89
  %11 = select i1 %cmp95, i32 -1652229046, i32 -514663021
  %cmp91 = icmp eq i8 %x, 88
  %12 = select i1 %cmp91, i32 -1652229046, i32 -303330561
  %cmp87 = icmp eq i8 %x, 87
  %13 = select i1 %cmp87, i32 -1652229046, i32 2143211122
  %cmp83 = icmp eq i8 %x, 86
  %14 = select i1 %7, i32 -523328190, i32 -775433004
  %15 = select i1 %7, i32 -600173754, i32 -775433004
  %cmp79 = icmp eq i8 %x, 85
  %16 = select i1 %cmp79, i32 -1652229046, i32 -713319445
  %cmp75 = icmp eq i8 %x, 84
  %17 = select i1 %cmp75, i32 -1652229046, i32 -1063392909
  %cmp71 = icmp eq i8 %x, 83
  %18 = select i1 %cmp71, i32 -1652229046, i32 -474664782
  %cmp67 = icmp eq i8 %x, 82
  %19 = select i1 %cmp67, i32 -1652229046, i32 768936235
  %cmp63 = icmp eq i8 %x, 81
  %20 = select i1 %cmp63, i32 -1652229046, i32 -1077574288
  %cmp59 = icmp eq i8 %x, 80
  %21 = select i1 %7, i32 1046067546, i32 244176184
  %22 = select i1 %7, i32 652744513, i32 244176184
  %cmp55 = icmp eq i8 %x, 79
  %23 = select i1 %7, i32 1473500557, i32 -486930271
  %24 = select i1 %7, i32 1482934883, i32 -486930271
  %cmp51 = icmp eq i8 %x, 78
  %25 = select i1 %7, i32 305543037, i32 639043049
  %26 = select i1 %7, i32 -1327948801, i32 639043049
  %cmp47 = icmp eq i8 %x, 77
  %27 = select i1 %cmp47, i32 -1652229046, i32 1878512218
  %cmp43 = icmp eq i8 %x, 76
  %28 = select i1 %cmp43, i32 -1652229046, i32 928313952
  %cmp39 = icmp eq i8 %x, 75
  %29 = select i1 %cmp39, i32 -1652229046, i32 824516730
  %cmp35 = icmp eq i8 %x, 74
  %30 = select i1 %cmp35, i32 -1652229046, i32 -2087599719
  %cmp31 = icmp eq i8 %x, 73
  %31 = select i1 %cmp31, i32 -1652229046, i32 -1777136697
  %cmp27 = icmp eq i8 %x, 72
  %32 = select i1 %7, i32 -86310588, i32 -1022634893
  %33 = select i1 %7, i32 803607523, i32 -1022634893
  %cmp23 = icmp eq i8 %x, 71
  %34 = select i1 %cmp23, i32 -1652229046, i32 1966603981
  %cmp19 = icmp eq i8 %x, 70
  %35 = select i1 %cmp19, i32 -1652229046, i32 -40241414
  %cmp15 = icmp eq i8 %x, 69
  %36 = select i1 %cmp15, i32 -1652229046, i32 -1915822708
  %cmp11 = icmp eq i8 %x, 68
  %37 = select i1 %7, i32 -1586792214, i32 -2001298607
  %38 = select i1 %7, i32 409025428, i32 -2001298607
  %cmp7 = icmp eq i8 %x, 67
  %39 = select i1 %cmp7, i32 -1652229046, i32 -1042563272
  %cmp3 = icmp eq i8 %x, 66
  %40 = select i1 %7, i32 303439579, i32 448341540
  %41 = select i1 %7, i32 2019366929, i32 448341540
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.035 = phi i32 [ undef, %entry ], [ %retval.035.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1485454624, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1485454624, label %first
    i32 -1245472333, label %lor.lhs.false
    i32 2019366929, label %originalBB
    i32 303439579, label %originalBBpart2
    i32 -1543610816, label %lor.lhs.false5
    i32 -1042563272, label %lor.lhs.false9
    i32 409025428, label %originalBB101
    i32 -1586792214, label %originalBBpart2103
    i32 1338455015, label %lor.lhs.false13
    i32 -1915822708, label %lor.lhs.false17
    i32 -40241414, label %lor.lhs.false21
    i32 1966603981, label %lor.lhs.false25
    i32 803607523, label %originalBB105
    i32 -86310588, label %originalBBpart2107
    i32 37166780, label %lor.lhs.false29
    i32 -1777136697, label %lor.lhs.false33
    i32 -2087599719, label %lor.lhs.false37
    i32 824516730, label %lor.lhs.false41
    i32 928313952, label %lor.lhs.false45
    i32 1878512218, label %lor.lhs.false49
    i32 -1327948801, label %originalBB109
    i32 305543037, label %originalBBpart2111
    i32 2000407683, label %lor.lhs.false53
    i32 1482934883, label %originalBB113
    i32 1473500557, label %originalBBpart2115
    i32 808103689, label %lor.lhs.false57
    i32 652744513, label %originalBB117
    i32 1046067546, label %originalBBpart2119
    i32 -1258779510, label %lor.lhs.false61
    i32 -1077574288, label %lor.lhs.false65
    i32 768936235, label %lor.lhs.false69
    i32 -474664782, label %lor.lhs.false73
    i32 -1063392909, label %lor.lhs.false77
    i32 -713319445, label %lor.lhs.false81
    i32 -600173754, label %originalBB121
    i32 -523328190, label %originalBBpart2123
    i32 -2014449819, label %lor.lhs.false85
    i32 2143211122, label %lor.lhs.false89
    i32 -303330561, label %lor.lhs.false93
    i32 -514663021, label %lor.lhs.false97
    i32 -1652229046, label %if.then
    i32 -1437779556, label %if.else
    i32 2068373003, label %return
    i32 732243411, label %originalBB125
    i32 919876776, label %originalBBpart2127
    i32 448341540, label %originalBBalteredBB
    i32 -2001298607, label %originalBB101alteredBB
    i32 -1022634893, label %originalBB105alteredBB
    i32 639043049, label %originalBB109alteredBB
    i32 -486930271, label %originalBB113alteredBB
    i32 244176184, label %originalBB117alteredBB
    i32 -775433004, label %originalBB121alteredBB
    i32 763027734, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB125, %return, %if.else, %if.then, %lor.lhs.false97, %lor.lhs.false93, %lor.lhs.false89, %lor.lhs.false85, %originalBBpart2123, %originalBB121, %lor.lhs.false81, %lor.lhs.false77, %lor.lhs.false73, %lor.lhs.false69, %lor.lhs.false65, %lor.lhs.false61, %originalBBpart2119, %originalBB117, %lor.lhs.false57, %originalBBpart2115, %originalBB113, %lor.lhs.false53, %originalBBpart2111, %originalBB109, %lor.lhs.false49, %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %originalBBpart2107, %originalBB105, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %originalBBpart2103, %originalBB101, %lor.lhs.false9, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %retval.035.be = phi i32 [ %retval.035, %loopEntry ], [ %retval.035, %originalBB125alteredBB ], [ %retval.035, %originalBB121alteredBB ], [ %retval.035, %originalBB117alteredBB ], [ %retval.035, %originalBB113alteredBB ], [ %retval.035, %originalBB109alteredBB ], [ %retval.035, %originalBB105alteredBB ], [ %retval.035, %originalBB101alteredBB ], [ %retval.035, %originalBBalteredBB ], [ %retval.0, %originalBB125 ], [ %retval.035, %return ], [ %retval.035, %if.else ], [ %retval.035, %if.then ], [ %retval.035, %lor.lhs.false97 ], [ %retval.035, %lor.lhs.false93 ], [ %retval.035, %lor.lhs.false89 ], [ %retval.035, %lor.lhs.false85 ], [ %retval.035, %originalBBpart2123 ], [ %retval.035, %originalBB121 ], [ %retval.035, %lor.lhs.false81 ], [ %retval.035, %lor.lhs.false77 ], [ %retval.035, %lor.lhs.false73 ], [ %retval.035, %lor.lhs.false69 ], [ %retval.035, %lor.lhs.false65 ], [ %retval.035, %lor.lhs.false61 ], [ %retval.035, %originalBBpart2119 ], [ %retval.035, %originalBB117 ], [ %retval.035, %lor.lhs.false57 ], [ %retval.035, %originalBBpart2115 ], [ %retval.035, %originalBB113 ], [ %retval.035, %lor.lhs.false53 ], [ %retval.035, %originalBBpart2111 ], [ %retval.035, %originalBB109 ], [ %retval.035, %lor.lhs.false49 ], [ %retval.035, %lor.lhs.false45 ], [ %retval.035, %lor.lhs.false41 ], [ %retval.035, %lor.lhs.false37 ], [ %retval.035, %lor.lhs.false33 ], [ %retval.035, %lor.lhs.false29 ], [ %retval.035, %originalBBpart2107 ], [ %retval.035, %originalBB105 ], [ %retval.035, %lor.lhs.false25 ], [ %retval.035, %lor.lhs.false21 ], [ %retval.035, %lor.lhs.false17 ], [ %retval.035, %lor.lhs.false13 ], [ %retval.035, %originalBBpart2103 ], [ %retval.035, %originalBB101 ], [ %retval.035, %lor.lhs.false9 ], [ %retval.035, %lor.lhs.false5 ], [ %retval.035, %originalBBpart2 ], [ %retval.035, %originalBB ], [ %retval.035, %lor.lhs.false ], [ %retval.035, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB125alteredBB ], [ %retval.0, %originalBB121alteredBB ], [ %retval.0, %originalBB117alteredBB ], [ %retval.0, %originalBB113alteredBB ], [ %retval.0, %originalBB109alteredBB ], [ %retval.0, %originalBB105alteredBB ], [ %retval.0, %originalBB101alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB125 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %lor.lhs.false97 ], [ %retval.0, %lor.lhs.false93 ], [ %retval.0, %lor.lhs.false89 ], [ %retval.0, %lor.lhs.false85 ], [ %retval.0, %originalBBpart2123 ], [ %retval.0, %originalBB121 ], [ %retval.0, %lor.lhs.false81 ], [ %retval.0, %lor.lhs.false77 ], [ %retval.0, %lor.lhs.false73 ], [ %retval.0, %lor.lhs.false69 ], [ %retval.0, %lor.lhs.false65 ], [ %retval.0, %lor.lhs.false61 ], [ %retval.0, %originalBBpart2119 ], [ %retval.0, %originalBB117 ], [ %retval.0, %lor.lhs.false57 ], [ %retval.0, %originalBBpart2115 ], [ %retval.0, %originalBB113 ], [ %retval.0, %lor.lhs.false53 ], [ %retval.0, %originalBBpart2111 ], [ %retval.0, %originalBB109 ], [ %retval.0, %lor.lhs.false49 ], [ %retval.0, %lor.lhs.false45 ], [ %retval.0, %lor.lhs.false41 ], [ %retval.0, %lor.lhs.false37 ], [ %retval.0, %lor.lhs.false33 ], [ %retval.0, %lor.lhs.false29 ], [ %retval.0, %originalBBpart2107 ], [ %retval.0, %originalBB105 ], [ %retval.0, %lor.lhs.false25 ], [ %retval.0, %lor.lhs.false21 ], [ %retval.0, %lor.lhs.false17 ], [ %retval.0, %lor.lhs.false13 ], [ %retval.0, %originalBBpart2103 ], [ %retval.0, %originalBB101 ], [ %retval.0, %lor.lhs.false9 ], [ %retval.0, %lor.lhs.false5 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 732243411, %originalBB125alteredBB ], [ -600173754, %originalBB121alteredBB ], [ 652744513, %originalBB117alteredBB ], [ 1482934883, %originalBB113alteredBB ], [ -1327948801, %originalBB109alteredBB ], [ 803607523, %originalBB105alteredBB ], [ 409025428, %originalBB101alteredBB ], [ 2019366929, %originalBBalteredBB ], [ %8, %originalBB125 ], [ %9, %return ], [ 2068373003, %if.else ], [ 2068373003, %if.then ], [ %10, %lor.lhs.false97 ], [ %11, %lor.lhs.false93 ], [ %12, %lor.lhs.false89 ], [ %13, %lor.lhs.false85 ], [ %49, %originalBBpart2123 ], [ %14, %originalBB121 ], [ %15, %lor.lhs.false81 ], [ %16, %lor.lhs.false77 ], [ %17, %lor.lhs.false73 ], [ %18, %lor.lhs.false69 ], [ %19, %lor.lhs.false65 ], [ %20, %lor.lhs.false61 ], [ %48, %originalBBpart2119 ], [ %21, %originalBB117 ], [ %22, %lor.lhs.false57 ], [ %47, %originalBBpart2115 ], [ %23, %originalBB113 ], [ %24, %lor.lhs.false53 ], [ %46, %originalBBpart2111 ], [ %25, %originalBB109 ], [ %26, %lor.lhs.false49 ], [ %27, %lor.lhs.false45 ], [ %28, %lor.lhs.false41 ], [ %29, %lor.lhs.false37 ], [ %30, %lor.lhs.false33 ], [ %31, %lor.lhs.false29 ], [ %45, %originalBBpart2107 ], [ %32, %originalBB105 ], [ %33, %lor.lhs.false25 ], [ %34, %lor.lhs.false21 ], [ %35, %lor.lhs.false17 ], [ %36, %lor.lhs.false13 ], [ %44, %originalBBpart2103 ], [ %37, %originalBB101 ], [ %38, %lor.lhs.false9 ], [ %39, %lor.lhs.false5 ], [ %43, %originalBBpart2 ], [ %40, %originalBB ], [ %41, %lor.lhs.false ], [ %42, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 65
  %42 = select i1 %cmp, i32 -1652229046, i32 -1245472333
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1652229046, i32 -1543610816
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1652229046, i32 1338455015
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %45 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1652229046, i32 37166780
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %46 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1652229046, i32 2000407683
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %47 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1652229046, i32 808103689
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %48 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1652229046, i32 -1258779510
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %49 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1652229046, i32 -2014449819
  br label %loopEntry.backedge

lor.lhs.false85:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  store i32 %retval.035, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isalpha(i8 signext %x) local_unnamed_addr #0 {
entry:
  %tobool2.reg2mem = alloca i1, align 1
  %call.reg2mem = alloca i32, align 4
  %call = tail call i32 @ismin(i8 signext %x)
  store i32 %call, i32* %call.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -571025882, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -571025882, label %first
    i32 -1027115049, label %lor.lhs.false
    i32 -630681224, label %originalBB
    i32 1709986076, label %originalBBpart2
    i32 -509436594, label %if.then
    i32 1365600466, label %if.else
    i32 1477365604, label %return
    i32 604704278, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -630681224, %originalBBalteredBB ], [ 1477365604, %if.else ], [ 1477365604, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %lor.lhs.false ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  %tobool.not = icmp eq i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 0
  %0 = select i1 %tobool.not, i32 -1027115049, i32 -509436594
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -630681224, i32 604704278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = tail call i32 @ismax(i8 signext %x)
  %tobool2 = icmp ne i32 %call1, 0
  store i1 %tobool2, i1* %tobool2.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1709986076, i32 604704278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reload = load volatile i1, i1* %tobool2.reg2mem, align 1
  %19 = select i1 %tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reload, i32 -509436594, i32 1365600466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = tail call i32 @ismax(i8 signext %x)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isalnum(i8 signext %x) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %x to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %cmp35 = icmp eq i8 %x, 48
  %cmp31 = icmp eq i8 %x, 57
  %0 = select i1 %cmp31, i32 1731569621, i32 1186860646
  %cmp27 = icmp eq i8 %x, 56
  %1 = select i1 %cmp27, i32 1731569621, i32 -1524524742
  %cmp23 = icmp eq i8 %x, 55
  %cmp19 = icmp eq i8 %x, 54
  %2 = select i1 %cmp19, i32 1731569621, i32 667769622
  %cmp15 = icmp eq i8 %x, 53
  %3 = select i1 %cmp15, i32 1731569621, i32 1565766035
  %cmp11 = icmp eq i8 %x, 52
  %4 = select i1 %cmp11, i32 1731569621, i32 -1168849905
  %cmp7 = icmp eq i8 %x, 51
  %5 = select i1 %cmp7, i32 1731569621, i32 1671192905
  %cmp3 = icmp eq i8 %x, 50
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1967337102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1967337102, label %first
    i32 1293007205, label %lor.lhs.false
    i32 -1616569414, label %originalBB
    i32 672168695, label %originalBBpart2
    i32 -822071941, label %lor.lhs.false5
    i32 1671192905, label %lor.lhs.false9
    i32 -1168849905, label %lor.lhs.false13
    i32 1565766035, label %lor.lhs.false17
    i32 667769622, label %lor.lhs.false21
    i32 -532374184, label %originalBB38
    i32 -2117559751, label %originalBBpart240
    i32 -657501039, label %lor.lhs.false25
    i32 -1524524742, label %lor.lhs.false29
    i32 1186860646, label %lor.lhs.false33
    i32 641006741, label %originalBB42
    i32 224830138, label %originalBBpart244
    i32 1075074378, label %lor.lhs.false37
    i32 727750789, label %originalBB46
    i32 -1211416215, label %originalBBpart248
    i32 1731569621, label %if.then
    i32 1086072610, label %if.else
    i32 1922744316, label %return
    i32 686119445, label %originalBBalteredBB
    i32 1101340040, label %originalBB38alteredBB
    i32 1333101797, label %originalBB42alteredBB
    i32 721316329, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart248, %originalBB46, %lor.lhs.false37, %originalBBpart244, %originalBB42, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %originalBBpart240, %originalBB38, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB46alteredBB ], [ %retval.0, %originalBB42alteredBB ], [ %retval.0, %originalBB38alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart248 ], [ %retval.0, %originalBB46 ], [ %retval.0, %lor.lhs.false37 ], [ %retval.0, %originalBBpart244 ], [ %retval.0, %originalBB42 ], [ %retval.0, %lor.lhs.false33 ], [ %retval.0, %lor.lhs.false29 ], [ %retval.0, %lor.lhs.false25 ], [ %retval.0, %originalBBpart240 ], [ %retval.0, %originalBB38 ], [ %retval.0, %lor.lhs.false21 ], [ %retval.0, %lor.lhs.false17 ], [ %retval.0, %lor.lhs.false13 ], [ %retval.0, %lor.lhs.false9 ], [ %retval.0, %lor.lhs.false5 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 727750789, %originalBB46alteredBB ], [ 641006741, %originalBB42alteredBB ], [ -532374184, %originalBB38alteredBB ], [ -1616569414, %originalBBalteredBB ], [ 1922744316, %if.else ], [ 1922744316, %if.then ], [ %82, %originalBBpart248 ], [ %81, %originalBB46 ], [ %72, %lor.lhs.false37 ], [ %63, %originalBBpart244 ], [ %62, %originalBB42 ], [ %53, %lor.lhs.false33 ], [ %0, %lor.lhs.false29 ], [ %1, %lor.lhs.false25 ], [ %44, %originalBBpart240 ], [ %43, %originalBB38 ], [ %34, %lor.lhs.false21 ], [ %2, %lor.lhs.false17 ], [ %3, %lor.lhs.false13 ], [ %4, %lor.lhs.false9 ], [ %5, %lor.lhs.false5 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %lor.lhs.false ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 49
  %6 = select i1 %cmp, i32 1731569621, i32 1293007205
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1616569414, i32 686119445
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 672168695, i32 686119445
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %25 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1731569621, i32 -822071941
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -532374184, i32 1101340040
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2117559751, i32 1101340040
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %44 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1731569621, i32 -657501039
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x.8, align 4
  %46 = load i32, i32* @y.9, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 641006741, i32 1333101797
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 224830138, i32 1333101797
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %63 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1731569621, i32 1075074378
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 727750789, i32 721316329
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call = tail call i32 @isalpha(i8 signext %x)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1211416215, i32 721316329
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %82 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1731569621, i32 1086072610
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @isalpha(i8 signext %x)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @istrue(i8* %buf) local_unnamed_addr #0 {
entry:
  %.reg2mem50 = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %buf.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1642418563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1642418563, label %first
    i32 1245778667, label %originalBB
    i32 -451704036, label %originalBBpart2
    i32 1522593395, label %lor.lhs.false
    i32 950401935, label %if.then
    i32 -1355638222, label %originalBB19
    i32 -419192296, label %originalBBpart221
    i32 -1535059751, label %while.cond
    i32 -1389206701, label %while.body
    i32 -1108485164, label %lor.lhs.false11
    i32 -909330091, label %originalBB23
    i32 1017156754, label %originalBBpart225
    i32 27339694, label %if.then17
    i32 1233063960, label %if.else
    i32 -1982259589, label %while.end
    i32 113493531, label %if.else18
    i32 1158983720, label %return
    i32 1805431878, label %originalBB27
    i32 -1099144514, label %originalBBpart229
    i32 654004511, label %originalBBalteredBB
    i32 1852940210, label %originalBB19alteredBB
    i32 -1770865522, label %originalBB23alteredBB
    i32 692558201, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB27, %return, %if.else18, %while.end, %if.else, %if.then17, %originalBBpart225, %originalBB23, %lor.lhs.false11, %while.body, %while.cond, %originalBBpart221, %originalBB19, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1805431878, %originalBB27alteredBB ], [ -909330091, %originalBB23alteredBB ], [ -1355638222, %originalBB19alteredBB ], [ 1245778667, %originalBBalteredBB ], [ %91, %originalBB27 ], [ %81, %return ], [ 1158983720, %if.else18 ], [ 1158983720, %while.end ], [ 1158983720, %if.else ], [ -1535059751, %if.then17 ], [ %71, %originalBBpart225 ], [ %70, %originalBB23 ], [ %58, %lor.lhs.false11 ], [ %49, %while.body ], [ %45, %while.cond ], [ -1535059751, %originalBBpart221 ], [ %41, %originalBB19 ], [ %32, %if.then ], [ %23, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 1245778667, i32 654004511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %buf.addr = alloca i8*, align 8
  store i8** %buf.addr, i8*** %buf.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reload43 = load volatile i8**, i8*** %buf.addr.reg2mem, align 8
  store i8* %buf, i8** %buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reload43, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reload42 = load volatile i8**, i8*** %buf.addr.reg2mem, align 8
  %9 = load i8*, i8** %buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reload42, align 8
  %10 = load i8, i8* %9, align 1
  %call = call i32 @isalpha(i8 signext %10)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -451704036, i32 654004511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 950401935, i32 1522593395
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reload41 = load volatile i8**, i8*** %buf.addr.reg2mem, align 8
  %21 = load i8*, i8** %buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reload41, align 8
  %22 = load i8, i8* %21, align 1
  %cmp = icmp eq i8 %22, 95
  %23 = select i1 %cmp, i32 950401935, i32 113493531
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.10, align 4
  %25 = load i32, i32* @y.11, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1355638222, i32 1852940210
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.10, align 4
  %34 = load i32, i32* @y.11, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -419192296, i32 1852940210
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reload40 = load volatile i8**, i8*** %buf.addr.reg2mem, align 8
  %42 = load i8*, i8** %buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reload40, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %42, i64 %idxprom
  %44 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %44, 0
  %45 = select i1 %cmp5.not, i32 -1982259589, i32 -1389206701
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reload39 = load volatile i8**, i8*** %buf.addr.reg2mem, align 8
  %46 = load i8*, i8** %buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reload39, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %46, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %call9 = call i32 @isalnum(i8 signext %48)
  %tobool10.not = icmp eq i32 %call9, 0
  %49 = select i1 %tobool10.not, i32 -1108485164, i32 27339694
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x.10, align 4
  %51 = load i32, i32* @y.11, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -909330091, i32 -1770865522
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reload38 = load volatile i8**, i8*** %buf.addr.reg2mem, align 8
  %59 = load i8*, i8** %buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reload38, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %59, i64 %idxprom12
  %61 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %61, 95
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %62 = load i32, i32* @x.10, align 4
  %63 = load i32, i32* @y.11, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1017156754, i32 -1770865522
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %71 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 27339694, i32 1233063960
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %.neg = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x.10, align 4
  %74 = load i32, i32* @y.11, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1805431878, i32 692558201
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34 = load volatile i32*, i32** %retval.reg2mem, align 8
  %82 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34, align 4
  store i32 %82, i32* %.reg2mem50, align 4
  %83 = load i32, i32* @x.10, align 4
  %84 = load i32, i32* @y.11, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1099144514, i32 692558201
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i32, i32* %.reg2mem50, align 4
  ret i32 %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i8, i8* %buf, align 1
  %callalteredBB = call i32 @isalpha(i8 signext %92)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reg2mem.0.buf.addr.reload = load volatile i8**, i8*** %buf.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %buf = alloca [30 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %buf, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 345995915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 345995915, label %for.cond
    i32 -356544758, label %originalBB
    i32 1158665007, label %originalBBpart2
    i32 321392652, label %for.body
    i32 819753176, label %originalBB6
    i32 717945486, label %originalBBpart28
    i32 106477647, label %if.then
    i32 -153316520, label %originalBB10
    i32 -1883108866, label %originalBBpart212
    i32 997499861, label %if.else
    i32 -1548878551, label %if.end
    i32 -262526673, label %originalBB14
    i32 -1433119111, label %originalBBpart216
    i32 689608921, label %for.inc
    i32 1463079501, label %for.end
    i32 367165285, label %originalBB18
    i32 -610573189, label %originalBBpart220
    i32 -629837736, label %originalBBalteredBB
    i32 -1050524226, label %originalBB6alteredBB
    i32 -1623083115, label %originalBB10alteredBB
    i32 -373082416, label %originalBB14alteredBB
    i32 345293899, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %for.inc, %originalBBpart216, %originalBB14, %if.end, %if.else, %originalBBpart212, %originalBB10, %if.then, %originalBBpart28, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB18 ], [ %i.0, %for.end ], [ %75, %for.inc ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 367165285, %originalBB18alteredBB ], [ -262526673, %originalBB14alteredBB ], [ -153316520, %originalBB10alteredBB ], [ 819753176, %originalBB6alteredBB ], [ -356544758, %originalBBalteredBB ], [ %93, %originalBB18 ], [ %84, %for.end ], [ 345995915, %for.inc ], [ 689608921, %originalBBpart216 ], [ %74, %originalBB14 ], [ %65, %if.end ], [ -1548878551, %if.else ], [ -1548878551, %originalBBpart212 ], [ %56, %originalBB10 ], [ %47, %if.then ], [ %38, %originalBBpart28 ], [ %37, %originalBB6 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.12, align 4
  %1 = load i32, i32* @y.13, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -356544758, i32 -629837736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1158665007, i32 -629837736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 321392652, i32 1463079501
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.12, align 4
  %21 = load i32, i32* @y.13, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 819753176, i32 -1050524226
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %buf)
  %call2 = call i32 @istrue(i8* nonnull %arraydecayalteredBB)
  %cmp3 = icmp eq i32 %call2, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %29 = load i32, i32* @x.12, align 4
  %30 = load i32, i32* @y.13, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 717945486, i32 -1050524226
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 106477647, i32 997499861
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.12, align 4
  %40 = load i32, i32* @y.13, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -153316520, i32 -1623083115
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %48 = load i32, i32* @x.12, align 4
  %49 = load i32, i32* @y.13, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1883108866, i32 -1623083115
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.12, align 4
  %58 = load i32, i32* @y.13, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -262526673, i32 -373082416
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.12, align 4
  %67 = load i32, i32* @y.13, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1433119111, i32 -373082416
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.12, align 4
  %77 = load i32, i32* @y.13, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 367165285, i32 345293899
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.12, align 4
  %86 = load i32, i32* @y.13, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -610573189, i32 345293899
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %buf)
  %call2alteredBB = call i32 @istrue(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
