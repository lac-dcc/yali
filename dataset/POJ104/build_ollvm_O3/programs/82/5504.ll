; ModuleID = 'build_ollvm/programs/82/5504.ll'
source_filename = "source-C-CXX/82/5504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %i5.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %GPA.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca double*, align 8
  %t.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -521677023, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -521677023, label %first
    i32 -1309325566, label %originalBB
    i32 -1932534959, label %originalBBpart2
    i32 945863376, label %for.cond
    i32 -2021572755, label %for.body
    i32 -1038116096, label %for.inc
    i32 488662993, label %for.end
    i32 1885800001, label %originalBB137
    i32 -2113212578, label %originalBBpart2139
    i32 -1502986779, label %for.cond6
    i32 1935810290, label %for.body9
    i32 -1163975009, label %if.then
    i32 1443842307, label %originalBB141
    i32 -765041478, label %originalBBpart2143
    i32 -1074232506, label %if.else
    i32 -1132110556, label %land.lhs.true
    i32 1328501257, label %originalBB145
    i32 -1400477073, label %originalBBpart2147
    i32 -1137334153, label %if.then28
    i32 1807503263, label %originalBB149
    i32 -1506158263, label %originalBBpart2151
    i32 1193021185, label %if.else29
    i32 2025052902, label %land.lhs.true35
    i32 50759077, label %if.then41
    i32 -255660931, label %if.else42
    i32 195768003, label %land.lhs.true48
    i32 1765885722, label %if.then54
    i32 -864034256, label %originalBB153
    i32 -2059885400, label %originalBBpart2155
    i32 -980085863, label %if.else55
    i32 1433102597, label %land.lhs.true61
    i32 43404767, label %originalBB157
    i32 1508111926, label %originalBBpart2159
    i32 1605939956, label %if.then67
    i32 -712212095, label %if.else68
    i32 -2123704843, label %land.lhs.true74
    i32 414802567, label %if.then80
    i32 -127326135, label %if.else81
    i32 -1265310147, label %land.lhs.true87
    i32 542123824, label %if.then93
    i32 77463921, label %if.else94
    i32 -569980029, label %land.lhs.true100
    i32 193197001, label %if.then106
    i32 -411969935, label %if.else107
    i32 -892608532, label %land.lhs.true113
    i32 685485485, label %if.then119
    i32 942195429, label %if.else120
    i32 1758513812, label %if.end
    i32 1853171101, label %if.end121
    i32 -625870400, label %if.end122
    i32 -166300016, label %if.end123
    i32 1247498531, label %if.end124
    i32 873646396, label %if.end125
    i32 -1039774147, label %if.end126
    i32 1028099376, label %if.end127
    i32 -1782661532, label %originalBB161
    i32 -1540291263, label %originalBBpart2163
    i32 46154531, label %if.end128
    i32 1740093572, label %for.inc133
    i32 1452783930, label %originalBB165
    i32 159515692, label %originalBBpart2169
    i32 52437219, label %for.end135
    i32 1222764644, label %originalBBalteredBB
    i32 402457796, label %originalBB137alteredBB
    i32 523927421, label %originalBB141alteredBB
    i32 -1818254796, label %originalBB145alteredBB
    i32 346164874, label %originalBB149alteredBB
    i32 -903174637, label %originalBB153alteredBB
    i32 1374285637, label %originalBB157alteredBB
    i32 -240252153, label %originalBB161alteredBB
    i32 15716733, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB165, %for.inc133, %if.end128, %originalBBpart2163, %originalBB161, %if.end127, %if.end126, %if.end125, %if.end124, %if.end123, %if.end122, %if.end121, %if.end, %if.else120, %if.then119, %land.lhs.true113, %if.else107, %if.then106, %land.lhs.true100, %if.else94, %if.then93, %land.lhs.true87, %if.else81, %if.then80, %land.lhs.true74, %if.else68, %if.then67, %originalBBpart2159, %originalBB157, %land.lhs.true61, %if.else55, %originalBBpart2155, %originalBB153, %if.then54, %land.lhs.true48, %if.else42, %if.then41, %land.lhs.true35, %if.else29, %originalBBpart2151, %originalBB149, %if.then28, %originalBBpart2147, %originalBB145, %land.lhs.true, %if.else, %originalBBpart2143, %originalBB141, %if.then, %for.body9, %for.cond6, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1452783930, %originalBB165alteredBB ], [ -1782661532, %originalBB161alteredBB ], [ 43404767, %originalBB157alteredBB ], [ -864034256, %originalBB153alteredBB ], [ 1807503263, %originalBB149alteredBB ], [ 1328501257, %originalBB145alteredBB ], [ 1443842307, %originalBB141alteredBB ], [ 1885800001, %originalBB137alteredBB ], [ -1309325566, %originalBBalteredBB ], [ -1502986779, %originalBBpart2169 ], [ %236, %originalBB165 ], [ %225, %for.inc133 ], [ 1740093572, %if.end128 ], [ 46154531, %originalBBpart2163 ], [ %212, %originalBB161 ], [ %203, %if.end127 ], [ 1028099376, %if.end126 ], [ -1039774147, %if.end125 ], [ 873646396, %if.end124 ], [ 1247498531, %if.end123 ], [ -166300016, %if.end122 ], [ -625870400, %if.end121 ], [ 1853171101, %if.end ], [ 1758513812, %if.else120 ], [ 1758513812, %if.then119 ], [ %194, %land.lhs.true113 ], [ %191, %if.else107 ], [ 1853171101, %if.then106 ], [ %188, %land.lhs.true100 ], [ %185, %if.else94 ], [ -625870400, %if.then93 ], [ %182, %land.lhs.true87 ], [ %179, %if.else81 ], [ -166300016, %if.then80 ], [ %176, %land.lhs.true74 ], [ %173, %if.else68 ], [ 1247498531, %if.then67 ], [ %170, %originalBBpart2159 ], [ %169, %originalBB157 ], [ %158, %land.lhs.true61 ], [ %149, %if.else55 ], [ 873646396, %originalBBpart2155 ], [ %146, %originalBB153 ], [ %137, %if.then54 ], [ %128, %land.lhs.true48 ], [ %125, %if.else42 ], [ -1039774147, %if.then41 ], [ %122, %land.lhs.true35 ], [ %119, %if.else29 ], [ 1028099376, %originalBBpart2151 ], [ %116, %originalBB149 ], [ %107, %if.then28 ], [ %98, %originalBBpart2147 ], [ %97, %originalBB145 ], [ %86, %land.lhs.true ], [ %77, %if.else ], [ 46154531, %originalBBpart2143 ], [ %74, %originalBB141 ], [ %65, %if.then ], [ %56, %for.body9 ], [ %52, %for.cond6 ], [ -1502986779, %originalBBpart2139 ], [ %49, %originalBB137 ], [ %40, %for.end ], [ 945863376, %for.inc ], [ -1038116096, %for.body ], [ %25, %for.cond ], [ 945863376, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 -1309325566, i32 1222764644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload175 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload175, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload180 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload180, align 8
  %vla = alloca i32, i64 %10, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %13 = zext i32 %12 to i64
  %vla1 = alloca i32, i64 %13, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload196 = load volatile double*, double** %t.reg2mem, align 8
  store double 0.000000e+00, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload196, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199 = load volatile double*, double** %m.reg2mem, align 8
  store double 0.000000e+00, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1932534959, i32 1222764644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 -2021572755, i32 488662993
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom = sext i32 %26 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload253 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload253, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom3 = sext i32 %27 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload252 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload252, i64 %idxprom3
  %28 = load i32, i32* %arrayidx4, align 4
  %conv = sitofp i32 %28 to double
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload195 = load volatile double*, double** %t.reg2mem, align 8
  %29 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload195, align 8
  %add = fadd double %29, %conv
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload194 = load volatile double*, double** %t.reg2mem, align 8
  store double %add, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload194, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
  %40 = select i1 %39, i32 1885800001, i32 402457796
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload232 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 0, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload232, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2113212578, i32 402457796
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload231 = load volatile i32*, i32** %i5.reg2mem, align 8
  %50 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp7 = icmp slt i32 %50, %51
  %52 = select i1 %cmp7, i32 1935810290, i32 52437219
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload230 = load volatile i32*, i32** %i5.reg2mem, align 8
  %53 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload230, align 4
  %idxprom10 = sext i32 %53 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload251 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload251, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx11)
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload229 = load volatile i32*, i32** %i5.reg2mem, align 8
  %54 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload229, align 4
  %idxprom13 = sext i32 %54 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload250 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload250, i64 %idxprom13
  %55 = load i32, i32* %arrayidx14, align 4
  %cmp16 = icmp sgt i32 %55, 89
  %56 = select i1 %cmp16, i32 -1163975009, i32 -1074232506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1443842307, i32 523927421
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile double*, double** %a.reg2mem, align 8
  store double 4.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, align 8
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -765041478, i32 523927421
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload228 = load volatile i32*, i32** %i5.reg2mem, align 8
  %75 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload228, align 4
  %idxprom18 = sext i32 %75 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload249 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload249, i64 %idxprom18
  %76 = load i32, i32* %arrayidx19, align 4
  %cmp21 = icmp slt i32 %76, 90
  %77 = select i1 %cmp21, i32 -1132110556, i32 1193021185
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1328501257, i32 -1818254796
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload227 = load volatile i32*, i32** %i5.reg2mem, align 8
  %87 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload227, align 4
  %idxprom23 = sext i32 %87 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload248 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload248, i64 %idxprom23
  %88 = load i32, i32* %arrayidx24, align 4
  %cmp26 = icmp sgt i32 %88, 84
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1400477073, i32 -1818254796
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %98 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1137334153, i32 1193021185
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1807503263, i32 346164874
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile double*, double** %a.reg2mem, align 8
  store double 3.700000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 8
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1506158263, i32 346164874
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload226 = load volatile i32*, i32** %i5.reg2mem, align 8
  %117 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload226, align 4
  %idxprom30 = sext i32 %117 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload247 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload247, i64 %idxprom30
  %118 = load i32, i32* %arrayidx31, align 4
  %cmp33 = icmp sgt i32 %118, 81
  %119 = select i1 %cmp33, i32 2025052902, i32 -255660931
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload225 = load volatile i32*, i32** %i5.reg2mem, align 8
  %120 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload225, align 4
  %idxprom36 = sext i32 %120 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload246 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload246, i64 %idxprom36
  %121 = load i32, i32* %arrayidx37, align 4
  %cmp39 = icmp slt i32 %121, 85
  %122 = select i1 %cmp39, i32 50759077, i32 -255660931
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile double*, double** %a.reg2mem, align 8
  store double 3.300000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, align 8
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload224 = load volatile i32*, i32** %i5.reg2mem, align 8
  %123 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload224, align 4
  %idxprom43 = sext i32 %123 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload245 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload245, i64 %idxprom43
  %124 = load i32, i32* %arrayidx44, align 4
  %cmp46 = icmp sgt i32 %124, 77
  %125 = select i1 %cmp46, i32 195768003, i32 -980085863
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload223 = load volatile i32*, i32** %i5.reg2mem, align 8
  %126 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload223, align 4
  %idxprom49 = sext i32 %126 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload244 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload244, i64 %idxprom49
  %127 = load i32, i32* %arrayidx50, align 4
  %cmp52 = icmp slt i32 %127, 82
  %128 = select i1 %cmp52, i32 1765885722, i32 -980085863
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -864034256, i32 -903174637
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile double*, double** %a.reg2mem, align 8
  store double 3.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, align 8
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2059885400, i32 -903174637
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload222 = load volatile i32*, i32** %i5.reg2mem, align 8
  %147 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload222, align 4
  %idxprom56 = sext i32 %147 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload243 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload243, i64 %idxprom56
  %148 = load i32, i32* %arrayidx57, align 4
  %cmp59 = icmp sgt i32 %148, 74
  %149 = select i1 %cmp59, i32 1433102597, i32 -712212095
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 43404767, i32 1374285637
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload221 = load volatile i32*, i32** %i5.reg2mem, align 8
  %159 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload221, align 4
  %idxprom62 = sext i32 %159 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload242 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload242, i64 %idxprom62
  %160 = load i32, i32* %arrayidx63, align 4
  %cmp65 = icmp slt i32 %160, 78
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1508111926, i32 1374285637
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %170 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1605939956, i32 -712212095
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile double*, double** %a.reg2mem, align 8
  store double 2.700000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, align 8
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload220 = load volatile i32*, i32** %i5.reg2mem, align 8
  %171 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload220, align 4
  %idxprom69 = sext i32 %171 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload241 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload241, i64 %idxprom69
  %172 = load i32, i32* %arrayidx70, align 4
  %cmp72 = icmp sgt i32 %172, 71
  %173 = select i1 %cmp72, i32 -2123704843, i32 -127326135
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload219 = load volatile i32*, i32** %i5.reg2mem, align 8
  %174 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload219, align 4
  %idxprom75 = sext i32 %174 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload240 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload240, i64 %idxprom75
  %175 = load i32, i32* %arrayidx76, align 4
  %cmp78 = icmp slt i32 %175, 75
  %176 = select i1 %cmp78, i32 414802567, i32 -127326135
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile double*, double** %a.reg2mem, align 8
  store double 2.300000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 8
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload218 = load volatile i32*, i32** %i5.reg2mem, align 8
  %177 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload218, align 4
  %idxprom82 = sext i32 %177 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload239 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload239, i64 %idxprom82
  %178 = load i32, i32* %arrayidx83, align 4
  %cmp85 = icmp sgt i32 %178, 67
  %179 = select i1 %cmp85, i32 -1265310147, i32 77463921
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload217 = load volatile i32*, i32** %i5.reg2mem, align 8
  %180 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload217, align 4
  %idxprom88 = sext i32 %180 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload238 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload238, i64 %idxprom88
  %181 = load i32, i32* %arrayidx89, align 4
  %cmp91 = icmp slt i32 %181, 72
  %182 = select i1 %cmp91, i32 542123824, i32 77463921
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile double*, double** %a.reg2mem, align 8
  store double 2.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 8
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload216 = load volatile i32*, i32** %i5.reg2mem, align 8
  %183 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload216, align 4
  %idxprom95 = sext i32 %183 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload237 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload237, i64 %idxprom95
  %184 = load i32, i32* %arrayidx96, align 4
  %cmp98 = icmp sgt i32 %184, 63
  %185 = select i1 %cmp98, i32 -569980029, i32 -411969935
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload215 = load volatile i32*, i32** %i5.reg2mem, align 8
  %186 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload215, align 4
  %idxprom101 = sext i32 %186 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload236 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload236, i64 %idxprom101
  %187 = load i32, i32* %arrayidx102, align 4
  %cmp104 = icmp slt i32 %187, 68
  %188 = select i1 %cmp104, i32 193197001, i32 -411969935
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile double*, double** %a.reg2mem, align 8
  store double 1.500000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 8
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload214 = load volatile i32*, i32** %i5.reg2mem, align 8
  %189 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload214, align 4
  %idxprom108 = sext i32 %189 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload235 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload235, i64 %idxprom108
  %190 = load i32, i32* %arrayidx109, align 4
  %cmp111 = icmp sgt i32 %190, 59
  %191 = select i1 %cmp111, i32 -892608532, i32 942195429
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload213 = load volatile i32*, i32** %i5.reg2mem, align 8
  %192 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload213, align 4
  %idxprom114 = sext i32 %192 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload234 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload234, i64 %idxprom114
  %193 = load i32, i32* %arrayidx115, align 4
  %cmp117 = icmp slt i32 %193, 64
  %194 = select i1 %cmp117, i32 685485485, i32 942195429
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile double*, double** %a.reg2mem, align 8
  store double 1.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, align 8
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile double*, double** %a.reg2mem, align 8
  store double 0.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1782661532, i32 -240252153
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1540291263, i32 -240252153
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile double*, double** %a.reg2mem, align 8
  %213 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, align 8
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload212 = load volatile i32*, i32** %i5.reg2mem, align 8
  %214 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload212, align 4
  %idxprom129 = sext i32 %214 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload, i64 %idxprom129
  %215 = load i32, i32* %arrayidx130, align 4
  %conv131 = sitofp i32 %215 to double
  %mul = fmul double %213, %conv131
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198 = load volatile double*, double** %m.reg2mem, align 8
  %216 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198, align 8
  %add132 = fadd double %216, %mul
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197 = load volatile double*, double** %m.reg2mem, align 8
  store double %add132, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197, align 8
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1452783930, i32 15716733
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload211 = load volatile i32*, i32** %i5.reg2mem, align 8
  %226 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload211, align 4
  %227 = add i32 %226, 1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload210 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %227, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload210, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 159515692, i32 15716733
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %237 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %238 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %div = fdiv double %237, %238
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload200 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %div, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload200, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile double*, double** %GPA.reg2mem, align 8
  %239 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 8
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %239)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload174 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload174, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %240 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %240

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload209 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 0, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload209, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile double*, double** %a.reg2mem, align 8
  store double 4.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload208 = load volatile i32*, i32** %i5.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload233 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile double*, double** %a.reg2mem, align 8
  store double 3.700000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  store double 3.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload207 = load volatile i32*, i32** %i5.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload206 = load volatile i32*, i32** %i5.reg2mem, align 8
  %241 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload206, align 4
  %242 = add i32 %241, 1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %242, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload, align 4
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
