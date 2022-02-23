; ModuleID = 'build_ollvm/programs/75/890.ll'
source_filename = "source-C-CXX/75/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx122alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1667354729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1667354729, label %for.cond
    i32 -1724104188, label %for.body
    i32 2118136861, label %for.inc
    i32 1474385335, label %for.end
    i32 388371666, label %originalBB
    i32 1921537323, label %originalBBpart2
    i32 -1469632432, label %for.cond4
    i32 -233777866, label %for.body6
    i32 48749611, label %for.inc11
    i32 -1069853738, label %for.end13
    i32 1825757308, label %for.cond14
    i32 1956385371, label %originalBB129
    i32 -1422818900, label %originalBBpart2131
    i32 346703353, label %for.body16
    i32 841216619, label %for.cond17
    i32 731219823, label %originalBB133
    i32 -117561011, label %originalBBpart2135
    i32 949535879, label %for.body19
    i32 472703101, label %if.then
    i32 32067919, label %if.end
    i32 2039381980, label %for.inc46
    i32 -46498252, label %for.end47
    i32 -384490017, label %for.inc48
    i32 -694231511, label %originalBB137
    i32 498010122, label %originalBBpart2139
    i32 -456476206, label %for.end50
    i32 212789227, label %for.cond51
    i32 -1659397776, label %for.body53
    i32 457194994, label %for.cond55
    i32 -45952414, label %for.body57
    i32 467330834, label %originalBB141
    i32 1321139699, label %originalBBpart2145
    i32 -2078011273, label %if.then64
    i32 852358874, label %originalBB147
    i32 -982192662, label %originalBBpart2156
    i32 1292580598, label %if.end75
    i32 1415756786, label %for.inc76
    i32 -2099847604, label %for.end78
    i32 -1049242914, label %for.inc79
    i32 -1465816319, label %originalBB158
    i32 -347399657, label %originalBBpart2166
    i32 773116443, label %for.end81
    i32 923869708, label %for.cond83
    i32 114155972, label %originalBB168
    i32 364318616, label %originalBBpart2174
    i32 -667471094, label %for.body88
    i32 1405935444, label %for.cond89
    i32 -1636895280, label %for.body91
    i32 1288019258, label %land.lhs.true
    i32 -1557475702, label %originalBB176
    i32 1587325567, label %originalBBpart2196
    i32 1069712047, label %if.then105
    i32 1110524571, label %if.end107
    i32 -2113655020, label %for.inc108
    i32 1969224780, label %for.end110
    i32 -415603994, label %originalBB198
    i32 -1674700333, label %originalBBpart2200
    i32 -236830034, label %for.inc111
    i32 1478066187, label %for.end113
    i32 -1806912867, label %originalBB202
    i32 -2104056233, label %originalBBpart2219
    i32 -210804169, label %if.then121
    i32 -565423681, label %originalBB221
    i32 -1068701752, label %originalBBpart2228
    i32 2052241055, label %if.else
    i32 -1044228548, label %if.end128
    i32 932458419, label %originalBBalteredBB
    i32 1485540916, label %originalBB129alteredBB
    i32 -1445174019, label %originalBB133alteredBB
    i32 1943927563, label %originalBB137alteredBB
    i32 1750869077, label %originalBB141alteredBB
    i32 -2097031405, label %originalBB147alteredBB
    i32 -1672943638, label %originalBB158alteredBB
    i32 -1858655236, label %originalBB168alteredBB
    i32 -1122960995, label %originalBB176alteredBB
    i32 777784676, label %originalBB198alteredBB
    i32 -2135886217, label %originalBB202alteredBB
    i32 1085774851, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2228, %originalBB221, %if.then121, %originalBBpart2219, %originalBB202, %for.end113, %for.inc111, %originalBBpart2200, %originalBB198, %for.end110, %for.inc108, %if.end107, %if.then105, %originalBBpart2196, %originalBB176, %land.lhs.true, %for.body91, %for.cond89, %for.body88, %originalBBpart2174, %originalBB168, %for.cond83, %for.end81, %originalBBpart2166, %originalBB158, %for.inc79, %for.end78, %for.inc76, %if.end75, %originalBBpart2156, %originalBB147, %if.then64, %originalBBpart2145, %originalBB141, %for.body57, %for.cond55, %for.body53, %for.cond51, %for.end50, %originalBBpart2139, %originalBB137, %for.inc48, %for.end47, %for.inc46, %if.end, %if.then, %for.body19, %originalBBpart2135, %originalBB133, %for.cond17, %for.body16, %originalBBpart2131, %originalBB129, %for.cond14, %for.end13, %for.inc11, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %277, %originalBB158alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %273, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then121 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end110 ], [ %208, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB176 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ 0, %for.body88 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond83 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2166 ], [ %151, %originalBB158 ], [ %i.0, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %i.0, %originalBBpart2139 ], [ %.neg58, %originalBB137 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %24, %for.inc11 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB221alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2228 ], [ %t.0, %originalBB221 ], [ %t.0, %if.then121 ], [ %t.0, %originalBBpart2219 ], [ %t.0, %originalBB202 ], [ %t.0, %for.end113 ], [ %t.0, %for.inc111 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB198 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %if.end107 ], [ %t.0, %if.then105 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB176 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body91 ], [ %t.0, %for.cond89 ], [ %t.0, %for.body88 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB168 ], [ %t.0, %for.cond83 ], [ %t.0, %for.end81 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB158 ], [ %t.0, %for.inc79 ], [ %t.0, %for.end78 ], [ %141, %for.inc76 ], [ %t.0, %if.end75 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB147 ], [ %t.0, %if.then64 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB141 ], [ %t.0, %for.body57 ], [ %t.0, %for.cond55 ], [ %96, %for.body53 ], [ %t.0, %for.cond51 ], [ %t.0, %for.end50 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.inc48 ], [ %t.0, %for.end47 ], [ %.neg59, %for.inc46 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body19 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.cond17 ], [ %46, %for.body16 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.cond14 ], [ %t.0, %for.end13 ], [ %t.0, %for.inc11 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB221alteredBB ], [ %temp.0, %originalBB202alteredBB ], [ %temp.0, %originalBB198alteredBB ], [ %temp.0, %originalBB176alteredBB ], [ %temp.0, %originalBB168alteredBB ], [ %temp.0, %originalBB158alteredBB ], [ %274, %originalBB147alteredBB ], [ %temp.0, %originalBB141alteredBB ], [ %temp.0, %originalBB137alteredBB ], [ %temp.0, %originalBB133alteredBB ], [ %temp.0, %originalBB129alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2228 ], [ %temp.0, %originalBB221 ], [ %temp.0, %if.then121 ], [ %temp.0, %originalBBpart2219 ], [ %temp.0, %originalBB202 ], [ %temp.0, %for.end113 ], [ %.neg, %for.inc111 ], [ %temp.0, %originalBBpart2200 ], [ %temp.0, %originalBB198 ], [ %temp.0, %for.end110 ], [ %temp.0, %for.inc108 ], [ %temp.0, %if.end107 ], [ %temp.0, %if.then105 ], [ %temp.0, %originalBBpart2196 ], [ %temp.0, %originalBB176 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body91 ], [ %temp.0, %for.cond89 ], [ %temp.0, %for.body88 ], [ %temp.0, %originalBBpart2174 ], [ %temp.0, %originalBB168 ], [ %temp.0, %for.cond83 ], [ %161, %for.end81 ], [ %temp.0, %originalBBpart2166 ], [ %temp.0, %originalBB158 ], [ %temp.0, %for.inc79 ], [ %temp.0, %for.end78 ], [ %temp.0, %for.inc76 ], [ %temp.0, %if.end75 ], [ %temp.0, %originalBBpart2156 ], [ %129, %originalBB147 ], [ %temp.0, %if.then64 ], [ %temp.0, %originalBBpart2145 ], [ %temp.0, %originalBB141 ], [ %temp.0, %for.body57 ], [ %temp.0, %for.cond55 ], [ %temp.0, %for.body53 ], [ %temp.0, %for.cond51 ], [ %temp.0, %for.end50 ], [ %temp.0, %originalBBpart2139 ], [ %temp.0, %originalBB137 ], [ %temp.0, %for.inc48 ], [ %temp.0, %for.end47 ], [ %temp.0, %for.inc46 ], [ %temp.0, %if.end ], [ %73, %if.then ], [ %temp.0, %for.body19 ], [ %temp.0, %originalBBpart2135 ], [ %temp.0, %originalBB133 ], [ %temp.0, %for.cond17 ], [ %temp.0, %for.body16 ], [ %temp.0, %originalBBpart2131 ], [ %temp.0, %originalBB129 ], [ %temp.0, %for.cond14 ], [ %temp.0, %for.end13 ], [ %temp.0, %for.inc11 ], [ %temp.0, %for.body6 ], [ %temp.0, %for.cond4 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB221alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2228 ], [ %sum.0, %originalBB221 ], [ %sum.0, %if.then121 ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB202 ], [ %sum.0, %for.end113 ], [ %sum.0, %for.inc111 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB198 ], [ %sum.0, %for.end110 ], [ %sum.0, %for.inc108 ], [ %sum.0, %if.end107 ], [ %.neg57, %if.then105 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB176 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body91 ], [ %sum.0, %for.cond89 ], [ %sum.0, %for.body88 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.cond83 ], [ %sum.0, %for.end81 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.inc79 ], [ %sum.0, %for.end78 ], [ %sum.0, %for.inc76 ], [ %sum.0, %if.end75 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.then64 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.body57 ], [ %sum.0, %for.cond55 ], [ %sum.0, %for.body53 ], [ %sum.0, %for.cond51 ], [ %sum.0, %for.end50 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.inc48 ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc46 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body19 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -565423681, %originalBB221alteredBB ], [ -1806912867, %originalBB202alteredBB ], [ -415603994, %originalBB198alteredBB ], [ -1557475702, %originalBB176alteredBB ], [ 114155972, %originalBB168alteredBB ], [ -1465816319, %originalBB158alteredBB ], [ 852358874, %originalBB147alteredBB ], [ 467330834, %originalBB141alteredBB ], [ -694231511, %originalBB137alteredBB ], [ 731219823, %originalBB133alteredBB ], [ 1956385371, %originalBB129alteredBB ], [ 388371666, %originalBBalteredBB ], [ -1044228548, %if.else ], [ -1044228548, %originalBBpart2228 ], [ %272, %originalBB221 ], [ %259, %if.then121 ], [ %250, %originalBBpart2219 ], [ %249, %originalBB202 ], [ %235, %for.end113 ], [ 923869708, %for.inc111 ], [ -236830034, %originalBBpart2200 ], [ %226, %originalBB198 ], [ %217, %for.end110 ], [ 1405935444, %for.inc108 ], [ -2113655020, %if.end107 ], [ 1969224780, %if.then105 ], [ %207, %originalBBpart2196 ], [ %206, %originalBB176 ], [ %196, %land.lhs.true ], [ %187, %for.body91 ], [ %185, %for.cond89 ], [ 1405935444, %for.body88 ], [ %183, %originalBBpart2174 ], [ %182, %originalBB168 ], [ %170, %for.cond83 ], [ 923869708, %for.end81 ], [ 212789227, %originalBBpart2166 ], [ %160, %originalBB158 ], [ %150, %for.inc79 ], [ -1049242914, %for.end78 ], [ 457194994, %for.inc76 ], [ 1415756786, %if.end75 ], [ 1292580598, %originalBBpart2156 ], [ %140, %originalBB147 ], [ %128, %if.then64 ], [ %119, %originalBBpart2145 ], [ %118, %originalBB141 ], [ %106, %for.body57 ], [ %97, %for.cond55 ], [ 457194994, %for.body53 ], [ %94, %for.cond51 ], [ 212789227, %for.end50 ], [ 1825757308, %originalBBpart2139 ], [ %92, %originalBB137 ], [ %83, %for.inc48 ], [ -384490017, %for.end47 ], [ 841216619, %for.inc46 ], [ 2039381980, %if.end ], [ 32067919, %if.then ], [ %69, %for.body19 ], [ %65, %originalBBpart2135 ], [ %64, %originalBB133 ], [ %55, %for.cond17 ], [ 841216619, %for.body16 ], [ %44, %originalBBpart2131 ], [ %43, %originalBB129 ], [ %33, %for.cond14 ], [ 1825757308, %for.end13 ], [ -1469632432, %for.inc11 ], [ 48749611, %for.body6 ], [ %22, %for.cond4 ], [ -1469632432, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1667354729, %for.inc ], [ 2118136861, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1724104188, i32 1474385335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 388371666, i32 932458419
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1921537323, i32 932458419
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 -233777866, i32 -1069853738
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom7
  store i32 %23, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1956385371, i32 1485540916
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %34
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1422818900, i32 1485540916
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 346703353, i32 -456476206
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 731219823, i32 -1445174019
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %t.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -117561011, i32 -1445174019
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %65 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 949535879, i32 -46498252
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %t.0 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %67 = add i32 %t.0, -1
  %idxprom23 = sext i32 %67 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  %68 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %66, %68
  %69 = select i1 %cmp25, i32 472703101, i32 32067919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %t.0 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom26
  %70 = load i32, i32* %arrayidx27, align 4
  %71 = add i32 %t.0, -1
  %idxprom29 = sext i32 %71 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom29
  %72 = load i32, i32* %arrayidx30, align 4
  store i32 %72, i32* %arrayidx27, align 4
  store i32 %70, i32* %arrayidx30, align 4
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26
  %73 = load i32, i32* %arrayidx37, align 4
  %arrayidx40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom29
  %74 = load i32, i32* %arrayidx40, align 4
  store i32 %74, i32* %arrayidx37, align 4
  store i32 %73, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg59 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -694231511, i32 1943927563
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 498010122, i32 1943927563
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %i.0, %93
  %94 = select i1 %cmp52, i32 -1659397776, i32 773116443
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -1
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %t.0, 0
  %97 = select i1 %cmp56, i32 -45952414, i32 -2099847604
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 467330834, i32 1750869077
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %t.0 to i64
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom58
  %107 = load i32, i32* %arrayidx59, align 4
  %108 = add i32 %t.0, -1
  %idxprom61 = sext i32 %108 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom61
  %109 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %107, %109
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1321139699, i32 1750869077
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %119 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -2078011273, i32 1292580598
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 852358874, i32 -2097031405
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %t.0 to i64
  %arrayidx66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom65
  %129 = load i32, i32* %arrayidx66, align 4
  %130 = add i32 %t.0, -1
  %idxprom68 = sext i32 %130 to i64
  %arrayidx69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom68
  %131 = load i32, i32* %arrayidx69, align 4
  store i32 %131, i32* %arrayidx66, align 4
  store i32 %129, i32* %arrayidx69, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -982192662, i32 -2097031405
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %141 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1465816319, i32 -1672943638
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -347399657, i32 -1672943638
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %161 = load i32, i32* %arrayidx122alteredBB, align 16
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 114155972, i32 -1858655236
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %172 = add i32 %171, -1
  %idxprom85 = sext i32 %172 to i64
  %arrayidx86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom85
  %173 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %temp.0, %173
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 364318616, i32 -1858655236
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %183 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -667471094, i32 1478066187
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %i.0, %184
  %185 = select i1 %cmp90, i32 -1636895280, i32 1969224780
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %conv = sitofp i32 %temp.0 to double
  %add = fadd double %conv, 5.000000e-01
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom92
  %186 = load i32, i32* %arrayidx93, align 4
  %conv94 = sitofp i32 %186 to double
  %cmp95 = fcmp olt double %add, %conv94
  %187 = select i1 %cmp95, i32 1288019258, i32 1110524571
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1557475702, i32 -1122960995
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %conv97 = sitofp i32 %temp.0 to double
  %add98 = fadd double %conv97, 5.000000e-01
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom99
  %197 = load i32, i32* %arrayidx100, align 4
  %conv101 = sitofp i32 %197 to double
  %cmp103 = fcmp ogt double %add98, %conv101
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1587325567, i32 -1122960995
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %207 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1069712047, i32 1110524571
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %.neg57 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -415603994, i32 777784676
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1674700333, i32 777784676
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg = add i32 %temp.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1806912867, i32 -2135886217
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = add i32 %236, -1
  %idxprom115 = sext i32 %237 to i64
  %arrayidx116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom115
  %238 = load i32, i32* %arrayidx116, align 4
  %239 = load i32, i32* %arrayidx122alteredBB, align 16
  %240 = sub i32 %238, %239
  %cmp119 = icmp eq i32 %sum.0, %240
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -2104056233, i32 -2135886217
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %250 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -210804169, i32 2052241055
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -565423681, i32 1085774851
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %260 = load i32, i32* %arrayidx122alteredBB, align 16
  %261 = load i32, i32* %n, align 4
  %262 = add i32 %261, -1
  %idxprom124 = sext i32 %262 to i64
  %arrayidx125 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom124
  %263 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %260, i32 %263)
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1068701752, i32 1085774851
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %t.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom65alteredBB
  %274 = load i32, i32* %arrayidx66alteredBB, align 4
  %275 = add i32 %t.0, -1
  %idxprom68alteredBB = sext i32 %275 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom68alteredBB
  %276 = load i32, i32* %arrayidx69alteredBB, align 4
  store i32 %276, i32* %arrayidx66alteredBB, align 4
  store i32 %274, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %278 = load i32, i32* %arrayidx122alteredBB, align 16
  %279 = load i32, i32* %n, align 4
  %280 = add i32 %279, -1
  %idxprom124alteredBB = sext i32 %280 to i64
  %arrayidx125alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom124alteredBB
  %281 = load i32, i32* %arrayidx125alteredBB, align 4
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %278, i32 %281)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
