; ModuleID = 'build_ollvm/programs/87/756.ll'
source_filename = "source-C-CXX/87/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define noalias i8* @getmemory(i32 %num) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %num to i64
  %call = tail call noalias i8* @malloc(i64 %conv) #5
  ret i8* %call
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i8**, align 8
  %p1.reg2mem = alloca i8**, align 8
  %str.reg2mem = alloca i8**, align 8
  %.reg2mem127 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem127, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1756765446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1756765446, label %first
    i32 -50361305, label %originalBB
    i32 -905939136, label %originalBBpart2
    i32 -1786774588, label %for.cond
    i32 -424888051, label %originalBB82
    i32 -236551842, label %originalBBpart284
    i32 1178903076, label %for.body
    i32 -1178787585, label %originalBB86
    i32 484559921, label %originalBBpart288
    i32 772014323, label %lor.lhs.false
    i32 -1119225931, label %originalBB90
    i32 -363749385, label %originalBBpart292
    i32 333458582, label %if.then
    i32 1799389404, label %land.lhs.true
    i32 1807063887, label %if.then18
    i32 -1171583388, label %if.then23
    i32 1010579417, label %originalBB94
    i32 -1963313195, label %originalBBpart296
    i32 -1928788774, label %for.cond24
    i32 772463272, label %for.body30
    i32 585123320, label %originalBB98
    i32 719095528, label %originalBBpart2100
    i32 -2064991106, label %for.inc
    i32 1845522942, label %for.end
    i32 1905586379, label %if.else
    i32 -306136896, label %originalBB102
    i32 137913679, label %originalBBpart2104
    i32 -1741801620, label %for.cond35
    i32 831189462, label %for.body41
    i32 664239743, label %for.inc44
    i32 566377808, label %for.end46
    i32 1603030051, label %originalBB106
    i32 -2146646257, label %originalBBpart2108
    i32 1124868866, label %if.end
    i32 978410589, label %if.end48
    i32 -1835845766, label %if.end49
    i32 -678404209, label %originalBB110
    i32 59494131, label %originalBBpart2112
    i32 -209364935, label %for.end51
    i32 -72655887, label %originalBB114
    i32 -1222540615, label %originalBBpart2116
    i32 -740791872, label %if.then54
    i32 -654898379, label %for.cond55
    i32 -278364664, label %for.body61
    i32 -1146589929, label %for.inc64
    i32 -1204215770, label %originalBB118
    i32 -1799229162, label %originalBBpart2120
    i32 1571655394, label %for.end66
    i32 -474322992, label %if.else67
    i32 -256352919, label %for.cond69
    i32 399566374, label %for.body75
    i32 -1953149121, label %for.inc78
    i32 641435870, label %for.end80
    i32 392128084, label %originalBB122
    i32 -1417917050, label %originalBBpart2124
    i32 -347594075, label %if.end81
    i32 -443948244, label %originalBBalteredBB
    i32 208128549, label %originalBB82alteredBB
    i32 1131423641, label %originalBB86alteredBB
    i32 -1658259618, label %originalBB90alteredBB
    i32 625355859, label %originalBB94alteredBB
    i32 1214808341, label %originalBB98alteredBB
    i32 -1680790155, label %originalBB102alteredBB
    i32 806022182, label %originalBB106alteredBB
    i32 -960320152, label %originalBB110alteredBB
    i32 2082087915, label %originalBB114alteredBB
    i32 -205656577, label %originalBB118alteredBB
    i32 -33859467, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB122, %for.end80, %for.inc78, %for.body75, %for.cond69, %if.else67, %for.end66, %originalBBpart2120, %originalBB118, %for.inc64, %for.body61, %for.cond55, %if.then54, %originalBBpart2116, %originalBB114, %for.end51, %originalBBpart2112, %originalBB110, %if.end49, %if.end48, %if.end, %originalBBpart2108, %originalBB106, %for.end46, %for.inc44, %for.body41, %for.cond35, %originalBBpart2104, %originalBB102, %if.else, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body30, %for.cond24, %originalBBpart296, %originalBB94, %if.then23, %if.then18, %land.lhs.true, %if.then, %originalBBpart292, %originalBB90, %lor.lhs.false, %originalBBpart288, %originalBB86, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 392128084, %originalBB122alteredBB ], [ -1204215770, %originalBB118alteredBB ], [ -72655887, %originalBB114alteredBB ], [ -678404209, %originalBB110alteredBB ], [ 1603030051, %originalBB106alteredBB ], [ -306136896, %originalBB102alteredBB ], [ 585123320, %originalBB98alteredBB ], [ 1010579417, %originalBB94alteredBB ], [ -1119225931, %originalBB90alteredBB ], [ -1178787585, %originalBB86alteredBB ], [ -424888051, %originalBB82alteredBB ], [ -50361305, %originalBBalteredBB ], [ -347594075, %originalBBpart2124 ], [ %281, %originalBB122 ], [ %272, %for.end80 ], [ -256352919, %for.inc78 ], [ -1953149121, %for.body75 ], [ %260, %for.cond69 ], [ -256352919, %if.else67 ], [ -347594075, %for.end66 ], [ -654898379, %originalBBpart2120 ], [ %254, %originalBB118 ], [ %244, %for.inc64 ], [ -1146589929, %for.body61 ], [ %233, %for.cond55 ], [ -654898379, %if.then54 ], [ %228, %originalBBpart2116 ], [ %227, %originalBB114 ], [ %216, %for.end51 ], [ -1786774588, %originalBBpart2112 ], [ %207, %originalBB110 ], [ %197, %if.end49 ], [ -1835845766, %if.end48 ], [ 978410589, %if.end ], [ 1124868866, %originalBBpart2108 ], [ %187, %originalBB106 ], [ %178, %for.end46 ], [ -1741801620, %for.inc44 ], [ 664239743, %for.body41 ], [ %166, %for.cond35 ], [ -1741801620, %originalBBpart2104 ], [ %161, %originalBB102 ], [ %151, %if.else ], [ 1124868866, %for.end ], [ -1928788774, %for.inc ], [ -2064991106, %originalBBpart2100 ], [ %141, %originalBB98 ], [ %130, %for.body30 ], [ %121, %for.cond24 ], [ -1928788774, %originalBBpart296 ], [ %116, %originalBB94 ], [ %107, %if.then23 ], [ %98, %if.then18 ], [ %90, %land.lhs.true ], [ %87, %if.then ], [ %82, %originalBBpart292 ], [ %81, %originalBB90 ], [ %70, %lor.lhs.false ], [ %61, %originalBBpart288 ], [ %60, %originalBB86 ], [ %49, %for.body ], [ %40, %originalBBpart284 ], [ %39, %originalBB82 ], [ %28, %for.cond ], [ -1786774588, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i1, i1* %.reg2mem127, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128
  %8 = select i1 %7, i32 -50361305, i32 -443948244
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca i8*, align 8
  store i8** %str, i8*** %str.reg2mem, align 8
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem, align 8
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %call = call i8* @getmemory(i32 31)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload149 = load volatile i8**, i8*** %str.reg2mem, align 8
  store i8* %call, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload149, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload148 = load volatile i8**, i8*** %str.reg2mem, align 8
  %9 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload148, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #5
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload147 = load volatile i8**, i8*** %str.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload146 = load volatile i8**, i8*** %str.reg2mem, align 8
  %10 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload146, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile i8**, i8*** %a.reg2mem, align 8
  store i8* %10, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload179 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %10, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload179, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -905939136, i32 -443948244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -424888051, i32 208128549
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload145 = load volatile i8**, i8*** %str.reg2mem, align 8
  %29 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload145, align 8
  %30 = load i8, i8* %29, align 1
  %cmp = icmp ne i8 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -236551842, i32 208128549
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1178903076, i32 -209364935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1178787585, i32 1131423641
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload144 = load volatile i8**, i8*** %str.reg2mem, align 8
  %50 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload144, align 8
  %51 = load i8, i8* %50, align 1
  %cmp6 = icmp slt i8 %51, 48
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 484559921, i32 1131423641
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 333458582, i32 772014323
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1119225931, i32 -1658259618
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload143 = load volatile i8**, i8*** %str.reg2mem, align 8
  %71 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload143, align 8
  %72 = load i8, i8* %71, align 1
  %cmp9 = icmp sgt i8 %72, 57
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -363749385, i32 -1658259618
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %82 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 333458582, i32 -1835845766
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  %84 = add i32 %83, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %84, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload142 = load volatile i8**, i8*** %str.reg2mem, align 8
  %85 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload142, align 8
  %add.ptr = getelementptr inbounds i8, i8* %85, i64 1
  %86 = load i8, i8* %add.ptr, align 1
  %cmp12 = icmp sgt i8 %86, 47
  %87 = select i1 %cmp12, i32 1799389404, i32 978410589
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload141 = load volatile i8**, i8*** %str.reg2mem, align 8
  %88 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload141, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %88, i64 1
  %89 = load i8, i8* %add.ptr14, align 1
  %cmp16 = icmp slt i8 %89, 58
  %90 = select i1 %cmp16, i32 1807063887, i32 978410589
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload140 = load volatile i8**, i8*** %str.reg2mem, align 8
  %91 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload140, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %idx.ext = sext i32 %92 to i64
  %93 = sub nsw i64 0, %idx.ext
  %add.ptr19 = getelementptr inbounds i8, i8* %91, i64 %93
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload178 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %94 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload178, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr19 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %94 to i64
  %95 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv20 = trunc i64 %95 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv20, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload177 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %96 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload177, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile i8**, i8*** %a.reg2mem, align 8
  %97 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, align 8
  %cmp21 = icmp eq i8* %96, %97
  %98 = select i1 %cmp21, i32 -1171583388, i32 1905586379
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1010579417, i32 625355859
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1963313195, i32 625355859
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload176 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %117 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload176, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload139 = load volatile i8**, i8*** %str.reg2mem, align 8
  %118 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload139, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %idx.ext25 = sext i32 %119 to i64
  %120 = sub nsw i64 0, %idx.ext25
  %add.ptr27 = getelementptr inbounds i8, i8* %118, i64 %120
  %cmp28.not = icmp ugt i8* %117, %add.ptr27
  %121 = select i1 %cmp28.not, i32 1845522942, i32 772463272
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 585123320, i32 1214808341
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload175 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %131 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload175, align 8
  %132 = load i8, i8* %131, align 1
  %conv31 = sext i8 %132 to i32
  %putchar7 = call i32 @putchar(i32 %conv31)
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 719095528, i32 1214808341
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload174 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %142 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload174, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %142, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -306136896, i32 -1680790155
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload172 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %152 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload172, align 8
  %add.ptr34 = getelementptr inbounds i8, i8* %152, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %add.ptr34, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171, align 8
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 137913679, i32 -1680790155
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload170 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %162 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload170, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload138 = load volatile i8**, i8*** %str.reg2mem, align 8
  %163 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload138, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  %idx.ext36 = sext i32 %164 to i64
  %165 = sub nsw i64 0, %idx.ext36
  %add.ptr38 = getelementptr inbounds i8, i8* %163, i64 %165
  %cmp39.not = icmp ugt i8* %162, %add.ptr38
  %166 = select i1 %cmp39.not, i32 566377808, i32 831189462
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload169 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %167 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload169, align 8
  %168 = load i8, i8* %167, align 1
  %conv42 = sext i8 %168 to i32
  %putchar5 = call i32 @putchar(i32 %conv42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload168 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %169 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload168, align 8
  %incdec.ptr45 = getelementptr inbounds i8, i8* %169, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload167 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %incdec.ptr45, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload167, align 8
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1603030051, i32 806022182
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 10)
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2146646257, i32 806022182
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload137 = load volatile i8**, i8*** %str.reg2mem, align 8
  %188 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload137, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload166 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %188, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload166, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -678404209, i32 -960320152
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload136 = load volatile i8**, i8*** %str.reg2mem, align 8
  %198 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload136, align 8
  %incdec.ptr50 = getelementptr inbounds i8, i8* %198, i64 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload135 = load volatile i8**, i8*** %str.reg2mem, align 8
  store i8* %incdec.ptr50, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload135, align 8
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 59494131, i32 -960320152
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -72655887, i32 2082087915
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload165 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %217 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload165, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i8**, i8*** %a.reg2mem, align 8
  %218 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, align 8
  %cmp52 = icmp eq i8* %217, %218
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1222540615, i32 2082087915
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %228 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -740791872, i32 -474322992
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload164 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %229 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload164, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload134 = load volatile i8**, i8*** %str.reg2mem, align 8
  %230 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload134, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  %231 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  %idx.ext56 = sext i32 %231 to i64
  %232 = sub nsw i64 0, %idx.ext56
  %add.ptr58 = getelementptr inbounds i8, i8* %230, i64 %232
  %cmp59 = icmp ult i8* %229, %add.ptr58
  %233 = select i1 %cmp59, i32 -278364664, i32 1571655394
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload163 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %234 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload163, align 8
  %235 = load i8, i8* %234, align 1
  %conv62 = sext i8 %235 to i32
  %putchar3 = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.2, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1204215770, i32 -205656577
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload162 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %245 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload162, align 8
  %incdec.ptr65 = getelementptr inbounds i8, i8* %245, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload161 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %incdec.ptr65, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload161, align 8
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1799229162, i32 -205656577
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload160 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %255 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload160, align 8
  %add.ptr68 = getelementptr inbounds i8, i8* %255, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload159 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %add.ptr68, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload159, align 8
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload158 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %256 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload158, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload133 = load volatile i8**, i8*** %str.reg2mem, align 8
  %257 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload133, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %258 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idx.ext70 = sext i32 %258 to i64
  %259 = sub nsw i64 0, %idx.ext70
  %add.ptr72 = getelementptr inbounds i8, i8* %257, i64 %259
  %cmp73 = icmp ult i8* %256, %add.ptr72
  %260 = select i1 %cmp73, i32 399566374, i32 641435870
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload157 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %261 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload157, align 8
  %262 = load i8, i8* %261, align 1
  %conv76 = sext i8 %262 to i32
  %putchar2 = call i32 @putchar(i32 %conv76)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload156 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %263 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload156, align 8
  %incdec.ptr79 = getelementptr inbounds i8, i8* %263, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload155 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %incdec.ptr79, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload155, align 8
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 392128084, i32 -33859467
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1417917050, i32 -33859467
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i8* @getmemory(i32 31)
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %callalteredBB) #5
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload132 = load volatile i8**, i8*** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload131 = load volatile i8**, i8*** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload130 = load volatile i8**, i8*** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload154 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %282 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload154, align 8
  %283 = load i8, i8* %282, align 1
  %conv31alteredBB = sext i8 %283 to i32
  %putchar1 = call i32 @putchar(i32 %conv31alteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload153 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %284 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload153, align 8
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %284, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload152 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %add.ptr34alteredBB, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload152, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload129 = load volatile i8**, i8*** %str.reg2mem, align 8
  %285 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload129, align 8
  %incdec.ptr50alteredBB = getelementptr inbounds i8, i8* %285, i64 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile i8**, i8*** %str.reg2mem, align 8
  store i8* %incdec.ptr50alteredBB, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload151 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8**, i8*** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload150 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %286 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload150, align 8
  %incdec.ptr65alteredBB = getelementptr inbounds i8, i8* %286, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %incdec.ptr65alteredBB, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
