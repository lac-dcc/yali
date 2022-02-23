; ModuleID = 'build_ollvm/programs/95/85.ll'
source_filename = "source-C-CXX/95/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %yu.reg2mem = alloca i32*, align 8
  %shang.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [1000 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem195 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem195, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 804840745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 804840745, label %first
    i32 -1054135398, label %originalBB
    i32 337547051, label %originalBBpart2
    i32 815881503, label %for.cond
    i32 1055698485, label %for.body
    i32 2072952977, label %originalBB100
    i32 -1786511213, label %originalBBpart2102
    i32 371837537, label %for.cond4
    i32 836167303, label %for.body7
    i32 -927838901, label %for.inc
    i32 -127021692, label %for.end
    i32 -68920317, label %if.then
    i32 234027465, label %originalBB104
    i32 1035972640, label %originalBBpart2141
    i32 334500348, label %for.cond24
    i32 650027847, label %originalBB143
    i32 -2031039492, label %originalBBpart2145
    i32 1021446233, label %for.body27
    i32 175978015, label %for.inc33
    i32 1103712319, label %originalBB147
    i32 1649150350, label %originalBBpart2156
    i32 1146289601, label %for.end34
    i32 -262191271, label %originalBB158
    i32 1718501885, label %originalBBpart2160
    i32 -263219744, label %if.else
    i32 -2025383045, label %if.then37
    i32 -349246468, label %for.cond41
    i32 374831359, label %for.body44
    i32 482126708, label %for.inc50
    i32 1336614162, label %originalBB162
    i32 -1243548788, label %originalBBpart2175
    i32 -1823798192, label %for.end52
    i32 -1335414886, label %if.else53
    i32 1155577256, label %if.then56
    i32 -786447613, label %for.cond57
    i32 -930820038, label %originalBB177
    i32 -177433433, label %originalBBpart2179
    i32 424472724, label %for.body60
    i32 -1764501543, label %for.inc66
    i32 -335662351, label %for.end68
    i32 1443849613, label %if.end
    i32 -444108224, label %if.end69
    i32 268701175, label %if.end70
    i32 711722089, label %for.inc74
    i32 779024015, label %for.end76
    i32 467273858, label %originalBB181
    i32 -1960232410, label %originalBBpart2192
    i32 1571738018, label %for.cond78
    i32 -1948701759, label %for.body81
    i32 -920563672, label %for.inc93
    i32 990465990, label %for.end95
    i32 808979686, label %originalBBalteredBB
    i32 1973256113, label %originalBB100alteredBB
    i32 1599197619, label %originalBB104alteredBB
    i32 -1360155157, label %originalBB143alteredBB
    i32 407938649, label %originalBB147alteredBB
    i32 -799883273, label %originalBB158alteredBB
    i32 -2129275923, label %originalBB162alteredBB
    i32 468107402, label %originalBB177alteredBB
    i32 -337094227, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc93, %for.body81, %for.cond78, %originalBBpart2192, %originalBB181, %for.end76, %for.inc74, %if.end70, %if.end69, %if.end, %for.end68, %for.inc66, %for.body60, %originalBBpart2179, %originalBB177, %for.cond57, %if.then56, %if.else53, %for.end52, %originalBBpart2175, %originalBB162, %for.inc50, %for.body44, %for.cond41, %if.then37, %if.else, %originalBBpart2160, %originalBB158, %for.end34, %originalBBpart2156, %originalBB147, %for.inc33, %for.body27, %originalBBpart2145, %originalBB143, %for.cond24, %originalBBpart2141, %originalBB104, %if.then, %for.end, %for.inc, %for.body7, %for.cond4, %originalBBpart2102, %originalBB100, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 467273858, %originalBB181alteredBB ], [ -930820038, %originalBB177alteredBB ], [ 1336614162, %originalBB162alteredBB ], [ -262191271, %originalBB158alteredBB ], [ 1103712319, %originalBB147alteredBB ], [ 650027847, %originalBB143alteredBB ], [ 234027465, %originalBB104alteredBB ], [ 2072952977, %originalBB100alteredBB ], [ -1054135398, %originalBBalteredBB ], [ 1571738018, %for.inc93 ], [ -920563672, %for.body81 ], [ %216, %for.cond78 ], [ 1571738018, %originalBBpart2192 ], [ %214, %originalBB181 ], [ %203, %for.end76 ], [ 815881503, %for.inc74 ], [ 711722089, %if.end70 ], [ 268701175, %if.end69 ], [ -444108224, %if.end ], [ 1443849613, %for.end68 ], [ -786447613, %for.inc66 ], [ -1764501543, %for.body60 ], [ %187, %originalBBpart2179 ], [ %186, %originalBB177 ], [ %176, %for.cond57 ], [ -786447613, %if.then56 ], [ %167, %if.else53 ], [ -444108224, %for.end52 ], [ -349246468, %originalBBpart2175 ], [ %165, %originalBB162 ], [ %154, %for.inc50 ], [ 482126708, %for.body44 ], [ %141, %for.cond41 ], [ -349246468, %if.then37 ], [ %137, %if.else ], [ 268701175, %originalBBpart2160 ], [ %135, %originalBB158 ], [ %126, %for.end34 ], [ 334500348, %originalBBpart2156 ], [ %117, %originalBB147 ], [ %106, %for.inc33 ], [ 175978015, %for.body27 ], [ %93, %originalBBpart2145 ], [ %92, %originalBB143 ], [ %82, %for.cond24 ], [ 334500348, %originalBBpart2141 ], [ %73, %originalBB104 ], [ %60, %if.then ], [ %51, %for.end ], [ 371837537, %for.inc ], [ -927838901, %for.body7 ], [ %39, %for.cond4 ], [ 371837537, %originalBBpart2102 ], [ %37, %originalBB100 ], [ %28, %for.body ], [ %19, %for.cond ], [ 815881503, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196 = load volatile i1, i1* %.reg2mem195, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196
  %8 = select i1 %7, i32 -1054135398, i32 808979686
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %shang = alloca i32, align 4
  store i32* %shang, i32** %shang.reg2mem, align 8
  %yu = alloca i32, align 4
  store i32* %yu, i32** %yu.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload197 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload197, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 337547051, i32 808979686
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240 = load volatile i32*, i32** %l.reg2mem, align 8
  %18 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240, align 4
  %cmp = icmp sgt i32 %18, 9
  %19 = select i1 %cmp, i32 1055698485, i32 779024015
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2072952977, i32 1973256113
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1786511213, i32 1973256113
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %cmp5 = icmp sgt i32 %38, -1
  %39 = select i1 %cmp5, i32 836167303, i32 -127021692
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom = sext i32 %40 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %41 to i32
  %.neg1.neg = add nsw i32 %conv8, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %43 = sub i32 8, %42
  %conv10 = sitofp i32 %43 to double
  %call11 = call double @pow(double 1.000000e+01, double %conv10) #5
  %conv12 = fptosi double %call11 to i32
  %mul.neg.neg = mul i32 %.neg1.neg, %conv12
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile i32*, i32** %a.reg2mem, align 8
  %44 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, align 4
  %.neg2 = add i32 %mul.neg.neg, %44
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg2, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %46 = add i32 %45, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile i32*, i32** %a.reg2mem, align 8
  %47 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, align 4
  %div = sdiv i32 %47, 13
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload226 = load volatile i32*, i32** %shang.reg2mem, align 8
  store i32 %div, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload226, align 4
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload225 = load volatile i32*, i32** %shang.reg2mem, align 8
  %48 = load i32, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload225, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile i32*, i32** %a.reg2mem, align 8
  %49 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, align 4
  %rem = srem i32 %49, 13
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload236 = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 %rem, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload236, align 4
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload235 = load volatile i32*, i32** %yu.reg2mem, align 8
  %50 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload235, align 4
  %cmp14 = icmp sgt i32 %50, 9
  %51 = select i1 %cmp14, i32 -68920317, i32 -263219744
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 234027465, i32 1599197619
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload234 = load volatile i32*, i32** %yu.reg2mem, align 8
  %61 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload234, align 4
  %div16 = sdiv i32 %61, 10
  %62 = trunc i32 %div16 to i8
  %conv18 = add i8 %62, 48
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209, i64 0, i64 0
  store i8 %conv18, i8* %arrayidx19, align 16
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload233 = load volatile i32*, i32** %yu.reg2mem, align 8
  %63 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload233, align 4
  %rem20 = srem i32 %63, 10
  %64 = trunc i32 %rem20 to i8
  %conv22 = add nsw i8 %64, 48
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208, i64 0, i64 1
  store i8 %conv22, i8* %arrayidx23, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1035972640, i32 1599197619
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 650027847, i32 -1360155157
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %cmp25 = icmp slt i32 %83, 101
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2031039492, i32 -1360155157
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %93 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1021446233, i32 1146289601
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %95 = add i32 %94, 7
  %idxprom29 = sext i32 %95 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207, i64 0, i64 %idxprom29
  %96 = load i8, i8* %arrayidx30, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  %idxprom31 = sext i32 %97 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206, i64 0, i64 %idxprom31
  store i8 %96, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1103712319, i32 407938649
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  %108 = add i32 %107, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %108, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1649150350, i32 407938649
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -262191271, i32 -799883273
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1718501885, i32 -799883273
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload232 = load volatile i32*, i32** %yu.reg2mem, align 8
  %136 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload232, align 4
  %cmp35 = icmp sgt i32 %136, 0
  %137 = select i1 %cmp35, i32 -2025383045, i32 -1335414886
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload231 = load volatile i32*, i32** %yu.reg2mem, align 8
  %138 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload231, align 4
  %139 = trunc i32 %138 to i8
  %conv39 = add i8 %139, 48
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205, i64 0, i64 0
  store i8 %conv39, i8* %arrayidx40, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %cmp42 = icmp slt i32 %140, 101
  %141 = select i1 %cmp42, i32 374831359, i32 -1823798192
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  %142 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %143 = add i32 %142, 8
  %idxprom46 = sext i32 %143 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204, i64 0, i64 %idxprom46
  %144 = load i8, i8* %arrayidx47, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %idxprom48 = sext i32 %145 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203, i64 0, i64 %idxprom48
  store i8 %144, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1336614162, i32 -2129275923
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  %155 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %156 = add i32 %155, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %156, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1243548788, i32 -2129275923
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload230 = load volatile i32*, i32** %yu.reg2mem, align 8
  %166 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload230, align 4
  %cmp54 = icmp eq i32 %166, 0
  %167 = select i1 %cmp54, i32 1155577256, i32 1443849613
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -930820038, i32 468107402
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  %177 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  %cmp58 = icmp slt i32 %177, 101
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -177433433, i32 468107402
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %187 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 424472724, i32 -335662351
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  %188 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  %189 = add i32 %188, 9
  %idxprom62 = sext i32 %189 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202, i64 0, i64 %idxprom62
  %190 = load i8, i8* %arrayidx63, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  %idxprom64 = sext i32 %191 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201, i64 0, i64 %idxprom64
  store i8 %190, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 4
  %193 = add i32 %192, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %193, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecay71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200, i64 0, i64 0
  %call72 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay71) #4
  %conv73 = trunc i64 %call72 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload239 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv73, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload239, align 4
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %.neg = add i32 %194, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 467273858, i32 -337094227
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238 = load volatile i32*, i32** %l.reg2mem, align 8
  %204 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238, align 4
  %205 = add i32 %204, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1960232410, i32 -337094227
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %cmp79 = icmp sgt i32 %215, -1
  %216 = select i1 %cmp79, i32 -1948701759, i32 990465990
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom82 = sext i32 %217 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199, i64 0, i64 %idxprom82
  %218 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %218 to i32
  %219 = add nsw i32 %conv84, -48
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237 = load volatile i32*, i32** %l.reg2mem, align 8
  %220 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %222 = xor i32 %221, -1
  %223 = add i32 %220, %222
  %conv88 = sitofp i32 %223 to double
  %call89 = call double @pow(double 1.000000e+01, double %conv88) #5
  %conv90 = fptosi double %call89 to i32
  %mul91 = mul nsw i32 %219, %conv90
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile i32*, i32** %a.reg2mem, align 8
  %224 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, align 4
  %225 = add i32 %224, %mul91
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %225, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, align 4
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %227 = add i32 %226, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile i32*, i32** %a.reg2mem, align 8
  %228 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, align 4
  %div96 = sdiv i32 %228, 13
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload224 = load volatile i32*, i32** %shang.reg2mem, align 8
  store i32 %div96, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload224, align 4
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload = load volatile i32*, i32** %shang.reg2mem, align 8
  %229 = load i32, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %229)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile i32*, i32** %a.reg2mem, align 8
  %230 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, align 4
  %rem98 = srem i32 %230, 13
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload229 = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 %rem98, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload229, align 4
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload228 = load volatile i32*, i32** %yu.reg2mem, align 8
  %231 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload228, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %231)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %232 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %232

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload227 = load volatile i32*, i32** %yu.reg2mem, align 8
  %233 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload227, align 4
  %div16alteredBB = sdiv i32 %233, 10
  %234 = trunc i32 %div16alteredBB to i8
  %conv18alteredBB = add i8 %234, 48
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198, i64 0, i64 0
  store i8 %conv18alteredBB, i8* %arrayidx19alteredBB, align 16
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload = load volatile i32*, i32** %yu.reg2mem, align 8
  %235 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload, align 4
  %rem20alteredBB = srem i32 %235, 10
  %236 = trunc i32 %rem20alteredBB to i8
  %conv22alteredBB = add nsw i8 %236, 48
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 1
  store i8 %conv22alteredBB, i8* %arrayidx23alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  %237 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  %238 = add i32 %237, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %238, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  %239 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %240 = add i32 %239, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %240, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %241 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %242 = add i32 %241, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
