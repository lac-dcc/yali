; ModuleID = 'build_ollvm/programs/99/1009.ll'
source_filename = "source-C-CXX/99/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%c=1\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %str = alloca [300 x i8], align 16
  %s = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2065595212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2065595212, label %for.cond
    i32 868397970, label %for.body
    i32 -998050656, label %land.lhs.true
    i32 -1812224313, label %if.then
    i32 -1727283181, label %if.end
    i32 -704377458, label %for.inc
    i32 954184594, label %for.end
    i32 -736286383, label %if.then18
    i32 880405273, label %if.else
    i32 -959983839, label %if.then22
    i32 -1162716232, label %if.else27
    i32 -1117581083, label %originalBB
    i32 542634712, label %originalBBpart2
    i32 1743554402, label %for.cond28
    i32 -894691266, label %for.body31
    i32 -100033264, label %originalBB145
    i32 152075305, label %originalBBpart2147
    i32 931330239, label %for.cond32
    i32 -1098262542, label %originalBB149
    i32 1645817388, label %originalBBpart2151
    i32 708275334, label %for.body35
    i32 1352337018, label %originalBB153
    i32 359884230, label %originalBBpart2161
    i32 1002479760, label %if.then45
    i32 -709146903, label %if.end56
    i32 1253153567, label %originalBB163
    i32 -262530504, label %originalBBpart2165
    i32 1359572435, label %for.inc57
    i32 -445042377, label %for.end59
    i32 1810443994, label %originalBB167
    i32 -427077728, label %originalBBpart2169
    i32 -1142866629, label %for.inc60
    i32 87216612, label %for.end61
    i32 -1871935438, label %for.cond62
    i32 -1324573334, label %for.body65
    i32 -30526045, label %if.then75
    i32 -1929360282, label %originalBB171
    i32 -825125695, label %originalBBpart2177
    i32 -883206394, label %if.then80
    i32 -1788608293, label %originalBB179
    i32 1599504368, label %originalBBpart2181
    i32 456006753, label %if.end85
    i32 1339047855, label %if.end86
    i32 -410943023, label %land.lhs.true96
    i32 2007606722, label %if.then100
    i32 -382040007, label %if.end106
    i32 -1146723111, label %land.lhs.true116
    i32 1578072375, label %if.then120
    i32 133486275, label %if.end132
    i32 1302965927, label %for.inc133
    i32 830101897, label %for.end135
    i32 123454629, label %originalBB183
    i32 1983176451, label %originalBBpart2185
    i32 -1660609183, label %if.end136
    i32 1813497046, label %originalBB187
    i32 1787377806, label %originalBBpart2189
    i32 489373766, label %if.end137
    i32 -1062127023, label %originalBBalteredBB
    i32 949147601, label %originalBB145alteredBB
    i32 724441672, label %originalBB149alteredBB
    i32 -1509067615, label %originalBB153alteredBB
    i32 1254190973, label %originalBB163alteredBB
    i32 715357458, label %originalBB167alteredBB
    i32 -993220154, label %originalBB171alteredBB
    i32 -1911581274, label %originalBB179alteredBB
    i32 1978022255, label %originalBB183alteredBB
    i32 -99190420, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB187, %if.end136, %originalBBpart2185, %originalBB183, %for.end135, %for.inc133, %if.end132, %if.then120, %land.lhs.true116, %if.end106, %if.then100, %land.lhs.true96, %if.end86, %if.end85, %originalBBpart2181, %originalBB179, %if.then80, %originalBBpart2177, %originalBB171, %if.then75, %for.body65, %for.cond62, %for.end61, %for.inc60, %originalBBpart2169, %originalBB167, %for.end59, %for.inc57, %originalBBpart2165, %originalBB163, %if.end56, %if.then45, %originalBBpart2161, %originalBB153, %for.body35, %originalBBpart2151, %originalBB149, %for.cond32, %originalBBpart2147, %originalBB145, %for.body31, %for.cond28, %originalBBpart2, %originalBB, %if.else27, %if.then22, %if.else, %if.then18, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.end136 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end135 ], [ %k.0, %for.inc133 ], [ %k.0, %if.end132 ], [ %k.0, %if.then120 ], [ %k.0, %land.lhs.true116 ], [ %k.0, %if.end106 ], [ %k.0, %if.then100 ], [ %k.0, %land.lhs.true96 ], [ %k.0, %if.end86 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.then80 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB171 ], [ %k.0, %if.then75 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.end56 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else27 ], [ %k.0, %if.then22 ], [ %k.0, %if.else ], [ %k.0, %if.then18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %6, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end136 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %if.end132 ], [ %j.0, %if.then120 ], [ %j.0, %land.lhs.true116 ], [ %j.0, %if.end106 ], [ %j.0, %if.then100 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then75 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end59 ], [ %111, %for.inc57 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end56 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else27 ], [ %j.0, %if.then22 ], [ %j.0, %if.else ], [ %j.0, %if.then18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %227, %originalBBalteredBB ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end135 ], [ %190, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %if.then120 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %if.end106 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then75 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %130, %for.inc60 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end56 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2 ], [ %20, %originalBB ], [ %i.0, %if.else27 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then18 ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB187alteredBB ], [ %count.0, %originalBB183alteredBB ], [ %count.0, %originalBB179alteredBB ], [ %228, %originalBB171alteredBB ], [ %count.0, %originalBB167alteredBB ], [ %count.0, %originalBB163alteredBB ], [ %count.0, %originalBB153alteredBB ], [ %count.0, %originalBB149alteredBB ], [ %count.0, %originalBB145alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2189 ], [ %count.0, %originalBB187 ], [ %count.0, %if.end136 ], [ %count.0, %originalBBpart2185 ], [ %count.0, %originalBB183 ], [ %count.0, %for.end135 ], [ %count.0, %for.inc133 ], [ %count.0, %if.end132 ], [ %count.0, %if.then120 ], [ %count.0, %land.lhs.true116 ], [ %count.0, %if.end106 ], [ 1, %if.then100 ], [ %count.0, %land.lhs.true96 ], [ %count.0, %if.end86 ], [ %count.0, %if.end85 ], [ %count.0, %originalBBpart2181 ], [ %count.0, %originalBB179 ], [ %count.0, %if.then80 ], [ %count.0, %originalBBpart2177 ], [ %144, %originalBB171 ], [ %count.0, %if.then75 ], [ %count.0, %for.body65 ], [ %count.0, %for.cond62 ], [ %count.0, %for.end61 ], [ %count.0, %for.inc60 ], [ %count.0, %originalBBpart2169 ], [ %count.0, %originalBB167 ], [ %count.0, %for.end59 ], [ %count.0, %for.inc57 ], [ %count.0, %originalBBpart2165 ], [ %count.0, %originalBB163 ], [ %count.0, %if.end56 ], [ %count.0, %if.then45 ], [ %count.0, %originalBBpart2161 ], [ %count.0, %originalBB153 ], [ %count.0, %for.body35 ], [ %count.0, %originalBBpart2151 ], [ %count.0, %originalBB149 ], [ %count.0, %for.cond32 ], [ %count.0, %originalBBpart2147 ], [ %count.0, %originalBB145 ], [ %count.0, %for.body31 ], [ %count.0, %for.cond28 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.else27 ], [ %count.0, %if.then22 ], [ %count.0, %if.else ], [ %count.0, %if.then18 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1813497046, %originalBB187alteredBB ], [ 123454629, %originalBB183alteredBB ], [ -1788608293, %originalBB179alteredBB ], [ -1929360282, %originalBB171alteredBB ], [ 1810443994, %originalBB167alteredBB ], [ 1253153567, %originalBB163alteredBB ], [ 1352337018, %originalBB153alteredBB ], [ -1098262542, %originalBB149alteredBB ], [ -100033264, %originalBB145alteredBB ], [ -1117581083, %originalBBalteredBB ], [ 489373766, %originalBBpart2189 ], [ %226, %originalBB187 ], [ %217, %if.end136 ], [ -1660609183, %originalBBpart2185 ], [ %208, %originalBB183 ], [ %199, %for.end135 ], [ -1871935438, %for.inc133 ], [ 1302965927, %if.end132 ], [ 133486275, %if.then120 ], [ %186, %land.lhs.true116 ], [ %184, %if.end106 ], [ -382040007, %if.then100 ], [ %179, %land.lhs.true96 ], [ %177, %if.end86 ], [ 1339047855, %if.end85 ], [ 456006753, %originalBBpart2181 ], [ %174, %originalBB179 ], [ %164, %if.then80 ], [ %155, %originalBBpart2177 ], [ %154, %originalBB171 ], [ %143, %if.then75 ], [ %134, %for.body65 ], [ %131, %for.cond62 ], [ -1871935438, %for.end61 ], [ 1743554402, %for.inc60 ], [ -1142866629, %originalBBpart2169 ], [ %129, %originalBB167 ], [ %120, %for.end59 ], [ 931330239, %for.inc57 ], [ 1359572435, %originalBBpart2165 ], [ %110, %originalBB163 ], [ %101, %if.end56 ], [ -709146903, %if.then45 ], [ %89, %originalBBpart2161 ], [ %88, %originalBB153 ], [ %76, %for.body35 ], [ %67, %originalBBpart2151 ], [ %66, %originalBB149 ], [ %57, %for.cond32 ], [ 931330239, %originalBBpart2147 ], [ %48, %originalBB145 ], [ %39, %for.body31 ], [ %30, %for.cond28 ], [ 1743554402, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.else27 ], [ -1660609183, %if.then22 ], [ %9, %if.else ], [ 489373766, %if.then18 ], [ %8, %for.end ], [ -2065595212, %for.inc ], [ -704377458, %if.end ], [ -1727283181, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 868397970, i32 954184594
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 96
  %2 = select i1 %cmp5, i32 -998050656, i32 -1727283181
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 123
  %4 = select i1 %cmp10, i32 -1812224313, i32 -1727283181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom14
  store i8 %5, i8* %arrayidx15, align 1
  %6 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i32 %k.0, 0
  %8 = select i1 %cmp16, i32 -736286383, i32 880405273
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp20 = icmp eq i32 %k.0, 1
  %9 = select i1 %cmp20, i32 -959983839, i32 -1162716232
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %10 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %10 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %conv24)
  %putchar54 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1117581083, i32 -1062127023
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %k.0, -1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 542634712, i32 -1062127023
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i.0, 0
  %30 = select i1 %cmp29, i32 -894691266, i32 87216612
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -100033264, i32 949147601
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 152075305, i32 949147601
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1098262542, i32 724441672
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, %i.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1645817388, i32 724441672
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %67 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 708275334, i32 -445042377
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1352337018, i32 -1509067615
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  %idxprom37 = sext i32 %77 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom37
  %78 = load i8, i8* %arrayidx38, align 1
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom40
  %79 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %78, %79
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 359884230, i32 -1509067615
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %89 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1002479760, i32 -709146903
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  %idxprom47 = sext i32 %90 to i64
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom47
  %91 = load i8, i8* %arrayidx48, align 1
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom49
  %92 = load i8, i8* %arrayidx50, align 1
  store i8 %92, i8* %arrayidx48, align 1
  store i8 %91, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1253153567, i32 1254190973
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -262530504, i32 1254190973
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1810443994, i32 715357458
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -427077728, i32 715357458
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %k.0
  %131 = select i1 %cmp63, i32 -1324573334, i32 830101897
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom66
  %132 = load i8, i8* %arrayidx67, align 1
  %.neg53 = add i32 %i.0, 1
  %idxprom70 = sext i32 %.neg53 to i64
  %arrayidx71 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom70
  %133 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %132, %133
  %134 = select i1 %cmp73, i32 -30526045, i32 1339047855
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1929360282, i32 -993220154
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %144 = add i32 %count.0, 1
  %145 = add i32 %k.0, -2
  %cmp78 = icmp eq i32 %i.0, %145
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -825125695, i32 -993220154
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %155 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -883206394, i32 456006753
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1788608293, i32 -1911581274
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom81
  %165 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %165 to i32
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %conv83, i32 %count.0)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1599504368, i32 -1911581274
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom87
  %175 = load i8, i8* %arrayidx88, align 1
  %.neg = add i32 %i.0, 1
  %idxprom91 = sext i32 %.neg to i64
  %arrayidx92 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom91
  %176 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp slt i8 %175, %176
  %177 = select i1 %cmp94, i32 -410943023, i32 -382040007
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %178 = add i32 %k.0, -2
  %cmp98 = icmp slt i32 %i.0, %178
  %179 = select i1 %cmp98, i32 2007606722, i32 -382040007
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom101
  %180 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %180 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %conv103, i32 %count.0)
  %putchar52 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom107
  %181 = load i8, i8* %arrayidx108, align 1
  %182 = add i32 %i.0, 1
  %idxprom111 = sext i32 %182 to i64
  %arrayidx112 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom111
  %183 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp slt i8 %181, %183
  %184 = select i1 %cmp114, i32 -1146723111, i32 133486275
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %185 = add i32 %k.0, -2
  %cmp118 = icmp eq i32 %i.0, %185
  %186 = select i1 %cmp118, i32 1578072375, i32 133486275
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom121
  %187 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %187 to i32
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %conv123, i32 %count.0)
  %putchar = call i32 @putchar(i32 10)
  %188 = add i32 %k.0, -1
  %idxprom127 = sext i32 %188 to i64
  %arrayidx128 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom127
  %189 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %189 to i32
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %conv129)
  %putchar51 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 123454629, i32 1978022255
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1983176451, i32 1978022255
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1813497046, i32 -99190420
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1787377806, i32 -99190420
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom81alteredBB
  %229 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %229 to i32
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %conv83alteredBB, i32 %count.0)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
