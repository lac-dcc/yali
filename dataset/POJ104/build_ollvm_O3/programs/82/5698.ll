; ModuleID = 'build_ollvm/programs/82/5698.ll'
source_filename = "source-C-CXX/82/5698.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp147.reg2mem = alloca i1, align 1
  %cmp142.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %i15.reg2mem = alloca i32*, align 8
  %i5.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %GPA.reg2mem = alloca float*, align 8
  %s.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem233 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem233, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -574302372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -574302372, label %first
    i32 -1503256547, label %originalBB
    i32 1226073740, label %originalBBpart2
    i32 64713964, label %for.cond
    i32 1906107133, label %for.body
    i32 1260148857, label %for.inc
    i32 -1472794390, label %for.end
    i32 16276441, label %originalBB170
    i32 1104905810, label %originalBBpart2172
    i32 -1151351548, label %for.cond6
    i32 1499248018, label %originalBB174
    i32 1436919627, label %originalBBpart2176
    i32 -325402857, label %for.body8
    i32 1437718348, label %for.inc12
    i32 -1282054530, label %for.end14
    i32 -937514866, label %originalBB178
    i32 128808201, label %originalBBpart2180
    i32 -1610054886, label %for.cond16
    i32 221583150, label %for.body18
    i32 -993976018, label %originalBB182
    i32 843609747, label %originalBBpart2184
    i32 2062317, label %land.lhs.true
    i32 447028896, label %if.then
    i32 218351218, label %originalBB186
    i32 312814866, label %originalBBpart2198
    i32 699522371, label %if.else
    i32 -1792002827, label %land.lhs.true32
    i32 -98564774, label %if.then37
    i32 -1228563174, label %if.else43
    i32 651580933, label %land.lhs.true48
    i32 -530608713, label %if.then53
    i32 -1861529837, label %if.else59
    i32 521645404, label %land.lhs.true64
    i32 1193661977, label %if.then69
    i32 -1957802452, label %if.else75
    i32 -1522440392, label %land.lhs.true80
    i32 1851685896, label %if.then85
    i32 -185658904, label %if.else91
    i32 -821809939, label %land.lhs.true96
    i32 1679772944, label %if.then101
    i32 1903693924, label %originalBB200
    i32 2107507293, label %originalBBpart2210
    i32 -306244333, label %if.else107
    i32 984994593, label %originalBB212
    i32 -829093831, label %originalBBpart2214
    i32 -1539819393, label %land.lhs.true112
    i32 1686815219, label %if.then117
    i32 -35734554, label %if.else123
    i32 -179911863, label %land.lhs.true128
    i32 -697130237, label %if.then133
    i32 -911058436, label %if.else139
    i32 1117267435, label %originalBB216
    i32 -1016359026, label %originalBBpart2218
    i32 1889232820, label %land.lhs.true144
    i32 1139072491, label %originalBB220
    i32 -173701543, label %originalBBpart2222
    i32 -1091920345, label %if.then149
    i32 1997381433, label %if.end
    i32 1955319004, label %if.end155
    i32 1010992690, label %originalBB224
    i32 1365772750, label %originalBBpart2226
    i32 880305076, label %if.end156
    i32 2024721620, label %if.end157
    i32 -579303380, label %if.end158
    i32 -2117341569, label %if.end159
    i32 -685848905, label %if.end160
    i32 -2094121163, label %if.end161
    i32 -420282565, label %if.end162
    i32 -1970113824, label %originalBB228
    i32 -1067023802, label %originalBBpart2230
    i32 -100544632, label %for.inc163
    i32 -290267120, label %for.end165
    i32 1420573614, label %originalBBalteredBB
    i32 34284055, label %originalBB170alteredBB
    i32 -1350170466, label %originalBB174alteredBB
    i32 -167793673, label %originalBB178alteredBB
    i32 -816235058, label %originalBB182alteredBB
    i32 1455077945, label %originalBB186alteredBB
    i32 -495378732, label %originalBB200alteredBB
    i32 896550334, label %originalBB212alteredBB
    i32 951461719, label %originalBB216alteredBB
    i32 486001392, label %originalBB220alteredBB
    i32 567943618, label %originalBB224alteredBB
    i32 1452564469, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB200alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %for.inc163, %originalBBpart2230, %originalBB228, %if.end162, %if.end161, %if.end160, %if.end159, %if.end158, %if.end157, %if.end156, %originalBBpart2226, %originalBB224, %if.end155, %if.end, %if.then149, %originalBBpart2222, %originalBB220, %land.lhs.true144, %originalBBpart2218, %originalBB216, %if.else139, %if.then133, %land.lhs.true128, %if.else123, %if.then117, %land.lhs.true112, %originalBBpart2214, %originalBB212, %if.else107, %originalBBpart2210, %originalBB200, %if.then101, %land.lhs.true96, %if.else91, %if.then85, %land.lhs.true80, %if.else75, %if.then69, %land.lhs.true64, %if.else59, %if.then53, %land.lhs.true48, %if.else43, %if.then37, %land.lhs.true32, %if.else, %originalBBpart2198, %originalBB186, %if.then, %land.lhs.true, %originalBBpart2184, %originalBB182, %for.body18, %for.cond16, %originalBBpart2180, %originalBB178, %for.end14, %for.inc12, %for.body8, %originalBBpart2176, %originalBB174, %for.cond6, %originalBBpart2172, %originalBB170, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1970113824, %originalBB228alteredBB ], [ 1010992690, %originalBB224alteredBB ], [ 1139072491, %originalBB220alteredBB ], [ 1117267435, %originalBB216alteredBB ], [ 984994593, %originalBB212alteredBB ], [ 1903693924, %originalBB200alteredBB ], [ 218351218, %originalBB186alteredBB ], [ -993976018, %originalBB182alteredBB ], [ -937514866, %originalBB178alteredBB ], [ 1499248018, %originalBB174alteredBB ], [ 16276441, %originalBB170alteredBB ], [ -1503256547, %originalBBalteredBB ], [ -1610054886, %for.inc163 ], [ -100544632, %originalBBpart2230 ], [ %318, %originalBB228 ], [ %309, %if.end162 ], [ -420282565, %if.end161 ], [ -2094121163, %if.end160 ], [ -685848905, %if.end159 ], [ -2117341569, %if.end158 ], [ -579303380, %if.end157 ], [ 2024721620, %if.end156 ], [ 880305076, %originalBBpart2226 ], [ %300, %originalBB224 ], [ %291, %if.end155 ], [ 1955319004, %if.end ], [ 1997381433, %if.then149 ], [ %279, %originalBBpart2222 ], [ %278, %originalBB220 ], [ %267, %land.lhs.true144 ], [ %258, %originalBBpart2218 ], [ %257, %originalBB216 ], [ %246, %if.else139 ], [ 1955319004, %if.then133 ], [ %234, %land.lhs.true128 ], [ %231, %if.else123 ], [ 880305076, %if.then117 ], [ %225, %land.lhs.true112 ], [ %222, %originalBBpart2214 ], [ %221, %originalBB212 ], [ %210, %if.else107 ], [ 2024721620, %originalBBpart2210 ], [ %201, %originalBB200 ], [ %189, %if.then101 ], [ %180, %land.lhs.true96 ], [ %177, %if.else91 ], [ -579303380, %if.then85 ], [ %171, %land.lhs.true80 ], [ %168, %if.else75 ], [ -2117341569, %if.then69 ], [ %162, %land.lhs.true64 ], [ %159, %if.else59 ], [ -685848905, %if.then53 ], [ %153, %land.lhs.true48 ], [ %150, %if.else43 ], [ -2094121163, %if.then37 ], [ %144, %land.lhs.true32 ], [ %141, %if.else ], [ -420282565, %originalBBpart2198 ], [ %138, %originalBB186 ], [ %126, %if.then ], [ %117, %land.lhs.true ], [ %114, %originalBBpart2184 ], [ %113, %originalBB182 ], [ %102, %for.body18 ], [ %93, %for.cond16 ], [ -1610054886, %originalBBpart2180 ], [ %90, %originalBB178 ], [ %81, %for.end14 ], [ -1151351548, %for.inc12 ], [ 1437718348, %for.body8 ], [ %70, %originalBBpart2176 ], [ %69, %originalBB174 ], [ %58, %for.cond6 ], [ -1151351548, %originalBBpart2172 ], [ %49, %originalBB170 ], [ %40, %for.end ], [ 64713964, %for.inc ], [ 1260148857, %for.body ], [ %25, %for.cond ], [ 64713964, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234 = load volatile i1, i1* %.reg2mem233, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234
  %8 = select i1 %7, i32 -1503256547, i32 1420573614
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem, align 8
  %i15 = alloca i32, align 4
  store i32* %i15, i32** %i15.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload236 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload236, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload270 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload270, align 8
  %vla = alloca i32, i64 %10, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  %13 = zext i32 %12 to i64
  %vla1 = alloca i32, i64 %13, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1226073740, i32 1420573614
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 1906107133, i32 -1472794390
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom = sext i32 %26 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload330 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload330, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom3 = sext i32 %28 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload329 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload329, i64 %idxprom3
  %29 = load i32, i32* %arrayidx4, align 4
  %30 = add i32 %29, %27
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %30, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %.neg1 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 16276441, i32 34284055
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload281 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 0, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload281, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1104905810, i32 34284055
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1499248018, i32 -1350170466
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload280 = load volatile i32*, i32** %i5.reg2mem, align 8
  %59 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload280, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %cmp7 = icmp slt i32 %59, %60
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1436919627, i32 -1350170466
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %70 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -325402857, i32 -1282054530
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload279 = load volatile i32*, i32** %i5.reg2mem, align 8
  %71 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload279, align 4
  %idxprom9 = sext i32 %71 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload352 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload352, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload278 = load volatile i32*, i32** %i5.reg2mem, align 8
  %72 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload278, align 4
  %.neg = add i32 %72, 1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload277 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %.neg, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload277, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -937514866, i32 -167793673
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload318 = load volatile i32*, i32** %i15.reg2mem, align 8
  store i32 0, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload318, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 128808201, i32 -167793673
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload317 = load volatile i32*, i32** %i15.reg2mem, align 8
  %91 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload317, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  %cmp17 = icmp slt i32 %91, %92
  %93 = select i1 %cmp17, i32 221583150, i32 -290267120
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -993976018, i32 -816235058
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload316 = load volatile i32*, i32** %i15.reg2mem, align 8
  %103 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload316, align 4
  %idxprom19 = sext i32 %103 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload351 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload351, i64 %idxprom19
  %104 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %104, 89
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 843609747, i32 -816235058
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %114 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2062317, i32 699522371
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload315 = load volatile i32*, i32** %i15.reg2mem, align 8
  %115 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload315, align 4
  %idxprom22 = sext i32 %115 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload350 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload350, i64 %idxprom22
  %116 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %116, 101
  %117 = select i1 %cmp24, i32 447028896, i32 699522371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 218351218, i32 1455077945
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267 = load volatile double*, double** %s.reg2mem, align 8
  %127 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267, align 8
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload314 = load volatile i32*, i32** %i15.reg2mem, align 8
  %128 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload314, align 4
  %idxprom25 = sext i32 %128 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload328 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload328, i64 %idxprom25
  %129 = load i32, i32* %arrayidx26, align 4
  %conv = sitofp i32 %129 to double
  %mul = fmul double %conv, 4.000000e+00
  %add27 = fadd double %127, %mul
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266 = load volatile double*, double** %s.reg2mem, align 8
  store double %add27, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266, align 8
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 312814866, i32 1455077945
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload313 = load volatile i32*, i32** %i15.reg2mem, align 8
  %139 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload313, align 4
  %idxprom28 = sext i32 %139 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload349 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload349, i64 %idxprom28
  %140 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %140, 84
  %141 = select i1 %cmp30, i32 -1792002827, i32 -1228563174
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload312 = load volatile i32*, i32** %i15.reg2mem, align 8
  %142 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload312, align 4
  %idxprom33 = sext i32 %142 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload348 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload348, i64 %idxprom33
  %143 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %143, 90
  %144 = select i1 %cmp35, i32 -98564774, i32 -1228563174
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265 = load volatile double*, double** %s.reg2mem, align 8
  %145 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265, align 8
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload311 = load volatile i32*, i32** %i15.reg2mem, align 8
  %146 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload311, align 4
  %idxprom38 = sext i32 %146 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload327 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload327, i64 %idxprom38
  %147 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %147 to double
  %mul41 = fmul double %conv40, 3.700000e+00
  %add42 = fadd double %145, %mul41
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264 = load volatile double*, double** %s.reg2mem, align 8
  store double %add42, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264, align 8
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload310 = load volatile i32*, i32** %i15.reg2mem, align 8
  %148 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload310, align 4
  %idxprom44 = sext i32 %148 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload347 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload347, i64 %idxprom44
  %149 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %149, 81
  %150 = select i1 %cmp46, i32 651580933, i32 -1861529837
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload309 = load volatile i32*, i32** %i15.reg2mem, align 8
  %151 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload309, align 4
  %idxprom49 = sext i32 %151 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload346 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload346, i64 %idxprom49
  %152 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %152, 85
  %153 = select i1 %cmp51, i32 -530608713, i32 -1861529837
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263 = load volatile double*, double** %s.reg2mem, align 8
  %154 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263, align 8
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload308 = load volatile i32*, i32** %i15.reg2mem, align 8
  %155 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload308, align 4
  %idxprom54 = sext i32 %155 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload326 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload326, i64 %idxprom54
  %156 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %156 to double
  %mul57 = fmul double %conv56, 3.300000e+00
  %add58 = fadd double %154, %mul57
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262 = load volatile double*, double** %s.reg2mem, align 8
  store double %add58, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262, align 8
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload307 = load volatile i32*, i32** %i15.reg2mem, align 8
  %157 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload307, align 4
  %idxprom60 = sext i32 %157 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload345 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload345, i64 %idxprom60
  %158 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %158, 77
  %159 = select i1 %cmp62, i32 521645404, i32 -1957802452
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload306 = load volatile i32*, i32** %i15.reg2mem, align 8
  %160 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload306, align 4
  %idxprom65 = sext i32 %160 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload344 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload344, i64 %idxprom65
  %161 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %161, 82
  %162 = select i1 %cmp67, i32 1193661977, i32 -1957802452
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261 = load volatile double*, double** %s.reg2mem, align 8
  %163 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261, align 8
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload305 = load volatile i32*, i32** %i15.reg2mem, align 8
  %164 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload305, align 4
  %idxprom70 = sext i32 %164 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload325 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload325, i64 %idxprom70
  %165 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %165 to double
  %mul73 = fmul double %conv72, 3.000000e+00
  %add74 = fadd double %163, %mul73
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260 = load volatile double*, double** %s.reg2mem, align 8
  store double %add74, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260, align 8
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload304 = load volatile i32*, i32** %i15.reg2mem, align 8
  %166 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload304, align 4
  %idxprom76 = sext i32 %166 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload343 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload343, i64 %idxprom76
  %167 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %167, 74
  %168 = select i1 %cmp78, i32 -1522440392, i32 -185658904
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload303 = load volatile i32*, i32** %i15.reg2mem, align 8
  %169 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload303, align 4
  %idxprom81 = sext i32 %169 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload342 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload342, i64 %idxprom81
  %170 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %170, 78
  %171 = select i1 %cmp83, i32 1851685896, i32 -185658904
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259 = load volatile double*, double** %s.reg2mem, align 8
  %172 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259, align 8
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload302 = load volatile i32*, i32** %i15.reg2mem, align 8
  %173 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload302, align 4
  %idxprom86 = sext i32 %173 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload324 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload324, i64 %idxprom86
  %174 = load i32, i32* %arrayidx87, align 4
  %conv88 = sitofp i32 %174 to double
  %mul89 = fmul double %conv88, 2.700000e+00
  %add90 = fadd double %172, %mul89
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258 = load volatile double*, double** %s.reg2mem, align 8
  store double %add90, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258, align 8
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload301 = load volatile i32*, i32** %i15.reg2mem, align 8
  %175 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload301, align 4
  %idxprom92 = sext i32 %175 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload341 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload341, i64 %idxprom92
  %176 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %176, 71
  %177 = select i1 %cmp94, i32 -821809939, i32 -306244333
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload300 = load volatile i32*, i32** %i15.reg2mem, align 8
  %178 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload300, align 4
  %idxprom97 = sext i32 %178 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload340 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload340, i64 %idxprom97
  %179 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %179, 75
  %180 = select i1 %cmp99, i32 1679772944, i32 -306244333
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1903693924, i32 -495378732
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257 = load volatile double*, double** %s.reg2mem, align 8
  %190 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257, align 8
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload299 = load volatile i32*, i32** %i15.reg2mem, align 8
  %191 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload299, align 4
  %idxprom102 = sext i32 %191 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload323 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload323, i64 %idxprom102
  %192 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %192 to double
  %mul105 = fmul double %conv104, 2.300000e+00
  %add106 = fadd double %190, %mul105
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256 = load volatile double*, double** %s.reg2mem, align 8
  store double %add106, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256, align 8
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2107507293, i32 -495378732
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 984994593, i32 896550334
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload298 = load volatile i32*, i32** %i15.reg2mem, align 8
  %211 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload298, align 4
  %idxprom108 = sext i32 %211 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload339 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload339, i64 %idxprom108
  %212 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %212, 67
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -829093831, i32 896550334
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %222 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -1539819393, i32 -35734554
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload297 = load volatile i32*, i32** %i15.reg2mem, align 8
  %223 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload297, align 4
  %idxprom113 = sext i32 %223 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload338 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload338, i64 %idxprom113
  %224 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp slt i32 %224, 72
  %225 = select i1 %cmp115, i32 1686815219, i32 -35734554
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255 = load volatile double*, double** %s.reg2mem, align 8
  %226 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255, align 8
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload296 = load volatile i32*, i32** %i15.reg2mem, align 8
  %227 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload296, align 4
  %idxprom118 = sext i32 %227 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload322 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload322, i64 %idxprom118
  %228 = load i32, i32* %arrayidx119, align 4
  %conv120 = sitofp i32 %228 to double
  %mul121 = fmul double %conv120, 2.000000e+00
  %add122 = fadd double %226, %mul121
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254 = load volatile double*, double** %s.reg2mem, align 8
  store double %add122, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254, align 8
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload295 = load volatile i32*, i32** %i15.reg2mem, align 8
  %229 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload295, align 4
  %idxprom124 = sext i32 %229 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload337 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload337, i64 %idxprom124
  %230 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sgt i32 %230, 63
  %231 = select i1 %cmp126, i32 -179911863, i32 -911058436
  br label %loopEntry.backedge

land.lhs.true128:                                 ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload294 = load volatile i32*, i32** %i15.reg2mem, align 8
  %232 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload294, align 4
  %idxprom129 = sext i32 %232 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload336 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload336, i64 %idxprom129
  %233 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp slt i32 %233, 68
  %234 = select i1 %cmp131, i32 -697130237, i32 -911058436
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253 = load volatile double*, double** %s.reg2mem, align 8
  %235 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253, align 8
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload293 = load volatile i32*, i32** %i15.reg2mem, align 8
  %236 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload293, align 4
  %idxprom134 = sext i32 %236 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload321 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload321, i64 %idxprom134
  %237 = load i32, i32* %arrayidx135, align 4
  %conv136 = sitofp i32 %237 to double
  %mul137 = fmul double %conv136, 1.500000e+00
  %add138 = fadd double %235, %mul137
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252 = load volatile double*, double** %s.reg2mem, align 8
  store double %add138, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252, align 8
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1117267435, i32 951461719
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload292 = load volatile i32*, i32** %i15.reg2mem, align 8
  %247 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload292, align 4
  %idxprom140 = sext i32 %247 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload335 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload335, i64 %idxprom140
  %248 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sgt i32 %248, 59
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1016359026, i32 951461719
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %258 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 1889232820, i32 1997381433
  br label %loopEntry.backedge

land.lhs.true144:                                 ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1139072491, i32 486001392
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload291 = load volatile i32*, i32** %i15.reg2mem, align 8
  %268 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload291, align 4
  %idxprom145 = sext i32 %268 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload334 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload334, i64 %idxprom145
  %269 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp slt i32 %269, 64
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -173701543, i32 486001392
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %279 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -1091920345, i32 1997381433
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251 = load volatile double*, double** %s.reg2mem, align 8
  %280 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251, align 8
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload290 = load volatile i32*, i32** %i15.reg2mem, align 8
  %281 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload290, align 4
  %idxprom150 = sext i32 %281 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload320 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload320, i64 %idxprom150
  %282 = load i32, i32* %arrayidx151, align 4
  %conv152 = sitofp i32 %282 to double
  %add154 = fadd double %280, %conv152
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250 = load volatile double*, double** %s.reg2mem, align 8
  store double %add154, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1010992690, i32 567943618
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1365772750, i32 567943618
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1970113824, i32 1452564469
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1067023802, i32 1452564469
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload289 = load volatile i32*, i32** %i15.reg2mem, align 8
  %319 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload289, align 4
  %320 = add i32 %319, 1
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload288 = load volatile i32*, i32** %i15.reg2mem, align 8
  store i32 %320, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload288, align 4
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249 = load volatile double*, double** %s.reg2mem, align 8
  %321 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %322 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv166 = sitofp i32 %322 to double
  %div = fdiv double %321, %conv166
  %conv167 = fptrunc double %div to float
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload269 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %conv167, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload269, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %323 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv168 = fpext float %323 to double
  %call169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv168)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload235 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload235, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %324 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %324

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload276 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 0, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload276, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload = load volatile i32*, i32** %i5.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload287 = load volatile i32*, i32** %i15.reg2mem, align 8
  store i32 0, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload287, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload286 = load volatile i32*, i32** %i15.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload333 = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248 = load volatile double*, double** %s.reg2mem, align 8
  %325 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248, align 8
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload285 = load volatile i32*, i32** %i15.reg2mem, align 8
  %326 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload285, align 4
  %idxprom25alteredBB = sext i32 %326 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload319 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload319, i64 %idxprom25alteredBB
  %327 = load i32, i32* %arrayidx26alteredBB, align 4
  %convalteredBB = sitofp i32 %327 to double
  %mulalteredBB = fmul double %convalteredBB, 4.000000e+00
  %add27alteredBB = fadd double %325, %mulalteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile double*, double** %s.reg2mem, align 8
  store double %add27alteredBB, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246 = load volatile double*, double** %s.reg2mem, align 8
  %328 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246, align 8
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload284 = load volatile i32*, i32** %i15.reg2mem, align 8
  %329 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload284, align 4
  %idxprom102alteredBB = sext i32 %329 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom102alteredBB
  %330 = load i32, i32* %arrayidx103alteredBB, align 4
  %conv104alteredBB = sitofp i32 %330 to double
  %mul105alteredBB = fmul double %conv104alteredBB, 2.300000e+00
  %add106alteredBB = fadd double %328, %mul105alteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  store double %add106alteredBB, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload283 = load volatile i32*, i32** %i15.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload332 = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload282 = load volatile i32*, i32** %i15.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload331 = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload = load volatile i32*, i32** %i15.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
