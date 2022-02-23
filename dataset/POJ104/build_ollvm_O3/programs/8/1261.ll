; ModuleID = 'build_ollvm/programs/8/1261.ll'
source_filename = "source-C-CXX/8/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.peo = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %people = alloca [100 x %struct.peo], align 16
  %sixty = alloca [100 x %struct.peo], align 16
  %n = alloca i32, align 4
  %a = alloca [11 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay61alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 720389467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 720389467, label %for.cond
    i32 -358065035, label %originalBB
    i32 1376317328, label %originalBBpart2
    i32 1622153844, label %for.body
    i32 2101582842, label %if.then
    i32 890972222, label %originalBB118
    i32 989359321, label %originalBBpart2127
    i32 -966971242, label %if.else
    i32 1520775578, label %if.end
    i32 -280965898, label %for.inc
    i32 1993729879, label %for.end
    i32 -2048747560, label %for.cond31
    i32 -1547092785, label %originalBB129
    i32 1594799294, label %originalBBpart2138
    i32 -1110899801, label %for.body33
    i32 229899314, label %originalBB140
    i32 1486884236, label %originalBBpart2158
    i32 -1037212835, label %for.cond35
    i32 -1846794226, label %for.body37
    i32 585531954, label %if.then46
    i32 1259303334, label %originalBB160
    i32 -18041770, label %originalBBpart2195
    i32 -48789406, label %if.end84
    i32 -102707509, label %originalBB197
    i32 -2103640642, label %originalBBpart2199
    i32 -1107126358, label %for.inc85
    i32 1819282593, label %originalBB201
    i32 1825637830, label %originalBBpart2211
    i32 -1809415236, label %for.end86
    i32 -1737833239, label %for.inc87
    i32 -829145165, label %for.end89
    i32 1163358717, label %for.cond90
    i32 1526511106, label %for.body92
    i32 1276873231, label %originalBB213
    i32 359389801, label %originalBBpart2215
    i32 437452751, label %for.inc98
    i32 -2110136715, label %for.end100
    i32 -2078175496, label %originalBB217
    i32 451721417, label %originalBBpart2219
    i32 1438354244, label %for.cond101
    i32 1363291661, label %for.body103
    i32 -1579233764, label %if.then108
    i32 -1868084930, label %originalBB221
    i32 -464470673, label %originalBBpart2223
    i32 -1250475468, label %if.end114
    i32 1696153028, label %originalBB225
    i32 -1074310723, label %originalBBpart2227
    i32 1836477023, label %for.inc115
    i32 691791791, label %originalBB229
    i32 738942126, label %originalBBpart2237
    i32 -346984090, label %for.end117
    i32 -1705149333, label %originalBBalteredBB
    i32 -126672814, label %originalBB118alteredBB
    i32 802750252, label %originalBB129alteredBB
    i32 47990343, label %originalBB140alteredBB
    i32 2073651030, label %originalBB160alteredBB
    i32 1063612074, label %originalBB197alteredBB
    i32 367976983, label %originalBB201alteredBB
    i32 981281587, label %originalBB213alteredBB
    i32 1579361847, label %originalBB217alteredBB
    i32 -1678771161, label %originalBB221alteredBB
    i32 -2081842584, label %originalBB225alteredBB
    i32 2064336914, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB160alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2237, %originalBB229, %for.inc115, %originalBBpart2227, %originalBB225, %if.end114, %originalBBpart2223, %originalBB221, %if.then108, %for.body103, %for.cond101, %originalBBpart2219, %originalBB217, %for.end100, %for.inc98, %originalBBpart2215, %originalBB213, %for.body92, %for.cond90, %for.end89, %for.inc87, %for.end86, %originalBBpart2211, %originalBB201, %for.inc85, %originalBBpart2199, %originalBB197, %if.end84, %originalBBpart2195, %originalBB160, %if.then46, %for.body37, %for.cond35, %originalBBpart2158, %originalBB140, %for.body33, %originalBBpart2138, %originalBB129, %for.cond31, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2127, %originalBB118, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB229alteredBB ], [ %b.0, %originalBB225alteredBB ], [ %b.0, %originalBB221alteredBB ], [ %b.0, %originalBB217alteredBB ], [ %b.0, %originalBB213alteredBB ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB197alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2237 ], [ %b.0, %originalBB229 ], [ %b.0, %for.inc115 ], [ %b.0, %originalBBpart2227 ], [ %b.0, %originalBB225 ], [ %b.0, %if.end114 ], [ %b.0, %originalBBpart2223 ], [ %b.0, %originalBB221 ], [ %b.0, %if.then108 ], [ %b.0, %for.body103 ], [ %b.0, %for.cond101 ], [ %b.0, %originalBBpart2219 ], [ %b.0, %originalBB217 ], [ %b.0, %for.end100 ], [ %b.0, %for.inc98 ], [ %b.0, %originalBBpart2215 ], [ %b.0, %originalBB213 ], [ %b.0, %for.body92 ], [ %b.0, %for.cond90 ], [ %b.0, %for.end89 ], [ %b.0, %for.inc87 ], [ %b.0, %for.end86 ], [ %b.0, %originalBBpart2211 ], [ %b.0, %originalBB201 ], [ %b.0, %for.inc85 ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB197 ], [ %b.0, %if.end84 ], [ %b.0, %originalBBpart2195 ], [ %b.0, %originalBB160 ], [ %b.0, %if.then46 ], [ %b.0, %for.body37 ], [ %b.0, %for.cond35 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB140 ], [ %b.0, %for.body33 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB129 ], [ %b.0, %for.cond31 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2127 ], [ %32, %originalBB118 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %251, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ 0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %250, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %246, %originalBB140alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2237 ], [ %234, %originalBB229 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then108 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2219 ], [ 0, %originalBB217 ], [ %i.0, %for.end100 ], [ %166, %for.inc98 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2211 ], [ %136, %originalBB201 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then46 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2158 ], [ %73, %originalBB140 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end ], [ %.neg56, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB229 ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %if.then108 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond101 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond90 ], [ %k.0, %for.end89 ], [ %146, %for.inc87 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB201 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then46 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond31 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 691791791, %originalBB229alteredBB ], [ 1696153028, %originalBB225alteredBB ], [ -1868084930, %originalBB221alteredBB ], [ -2078175496, %originalBB217alteredBB ], [ 1276873231, %originalBB213alteredBB ], [ 1819282593, %originalBB201alteredBB ], [ -102707509, %originalBB197alteredBB ], [ 1259303334, %originalBB160alteredBB ], [ 229899314, %originalBB140alteredBB ], [ -1547092785, %originalBB129alteredBB ], [ 890972222, %originalBB118alteredBB ], [ -358065035, %originalBBalteredBB ], [ 1438354244, %originalBBpart2237 ], [ %243, %originalBB229 ], [ %233, %for.inc115 ], [ 1836477023, %originalBBpart2227 ], [ %224, %originalBB225 ], [ %215, %if.end114 ], [ -1250475468, %originalBBpart2223 ], [ %206, %originalBB221 ], [ %197, %if.then108 ], [ %188, %for.body103 ], [ %186, %for.cond101 ], [ 1438354244, %originalBBpart2219 ], [ %184, %originalBB217 ], [ %175, %for.end100 ], [ 1163358717, %for.inc98 ], [ 437452751, %originalBBpart2215 ], [ %165, %originalBB213 ], [ %156, %for.body92 ], [ %147, %for.cond90 ], [ 1163358717, %for.end89 ], [ -2048747560, %for.inc87 ], [ -1737833239, %for.end86 ], [ -1037212835, %originalBBpart2211 ], [ %145, %originalBB201 ], [ %135, %for.inc85 ], [ -1107126358, %originalBBpart2199 ], [ %126, %originalBB197 ], [ %117, %if.end84 ], [ -48789406, %originalBBpart2195 ], [ %108, %originalBB160 ], [ %96, %if.then46 ], [ %87, %for.body37 ], [ %83, %for.cond35 ], [ -1037212835, %originalBBpart2158 ], [ %82, %originalBB140 ], [ %71, %for.body33 ], [ %62, %originalBBpart2138 ], [ %61, %originalBB129 ], [ %50, %for.cond31 ], [ -2048747560, %for.end ], [ 720389467, %for.inc ], [ -280965898, %if.end ], [ 1520775578, %if.else ], [ 1520775578, %originalBBpart2127 ], [ %41, %originalBB118 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -358065035, i32 -1705149333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1376317328, i32 -1705149333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1622153844, i32 1993729879
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %20 = load i32, i32* %age, align 4
  %cmp7 = icmp sgt i32 %20, 59
  %21 = select i1 %cmp7, i32 2101582842, i32 -966971242
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 890972222, i32 -126672814
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %age10 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom8, i32 1
  %31 = load i32, i32* %age10, align 4
  %age13 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom8, i32 1
  store i32 %31, i32* %age13, align 4
  %arraydecay17 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom8, i32 0, i64 0
  %arraydecay21 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom8, i32 0, i64 0
  %call22 = call i8* @strcpy(i8* noundef nonnull %arraydecay17, i8* noundef nonnull %arraydecay21) #5
  %32 = add i32 %b.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 989359321, i32 -126672814
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arraydecay26 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom23, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5) %arraydecay26, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5, i1 false) #5
  %age30 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom23, i32 1
  store i32 0, i32* %age30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1547092785, i32 802750252
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -1
  %cmp32 = icmp slt i32 %k.0, %52
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1594799294, i32 802750252
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %62 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1110899801, i32 -829145165
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 229899314, i32 47990343
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, -1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1486884236, i32 47990343
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %i.0, %k.0
  %83 = select i1 %cmp36, i32 -1846794226, i32 -1809415236
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %84 = add i32 %i.0, -1
  %idxprom39 = sext i32 %84 to i64
  %age41 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom39, i32 1
  %85 = load i32, i32* %age41, align 4
  %idxprom42 = sext i32 %i.0 to i64
  %age44 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom42, i32 1
  %86 = load i32, i32* %age44, align 4
  %cmp45 = icmp slt i32 %85, %86
  %87 = select i1 %cmp45, i32 585531954, i32 -48789406
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1259303334, i32 2073651030
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, -1
  %idxprom48 = sext i32 %97 to i64
  %age50 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom48, i32 1
  %98 = load i32, i32* %age50, align 4
  %idxprom51 = sext i32 %i.0 to i64
  %age53 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom51, i32 1
  %99 = load i32, i32* %age53, align 4
  store i32 %99, i32* %age50, align 4
  store i32 %98, i32* %age53, align 4
  %arraydecay66 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom48, i32 0, i64 0
  %call67 = call i8* @strcpy(i8* noundef nonnull %arraydecay61alteredBB, i8* noundef nonnull %arraydecay66) #5
  %arraydecay76 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom51, i32 0, i64 0
  %call77 = call i8* @strcpy(i8* noundef nonnull %arraydecay66, i8* noundef nonnull %arraydecay76) #5
  %call83 = call i8* @strcpy(i8* noundef nonnull %arraydecay76, i8* noundef nonnull %arraydecay61alteredBB) #5
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -18041770, i32 2073651030
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -102707509, i32 1063612074
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2103640642, i32 1063612074
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1819282593, i32 367976983
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, -1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1825637830, i32 367976983
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %146 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %i.0, %b.0
  %147 = select i1 %cmp91, i32 1526511106, i32 -2110136715
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1276873231, i32 981281587
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arraydecay96 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom93, i32 0, i64 0
  %puts55 = call i32 @puts(i8* nonnull %arraydecay96)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 359389801, i32 981281587
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2078175496, i32 1579361847
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 451721417, i32 1579361847
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %i.0, %185
  %186 = select i1 %cmp102, i32 1363291661, i32 -346984090
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %age106 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom104, i32 1
  %187 = load i32, i32* %age106, align 4
  %cmp107 = icmp slt i32 %187, 60
  %188 = select i1 %cmp107, i32 -1579233764, i32 -1250475468
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1868084930, i32 -1678771161
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arraydecay112 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom109, i32 0, i64 0
  %puts54 = call i32 @puts(i8* nonnull %arraydecay112)
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -464470673, i32 -1678771161
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1696153028, i32 -2081842584
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1074310723, i32 -2081842584
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 691791791, i32 2064336914
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 738942126, i32 2064336914
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %age10alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom8alteredBB, i32 1
  %244 = load i32, i32* %age10alteredBB, align 4
  %age13alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom8alteredBB, i32 1
  store i32 %244, i32* %age13alteredBB, align 4
  %arraydecay17alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom8alteredBB, i32 0, i64 0
  %arraydecay21alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom8alteredBB, i32 0, i64 0
  %call22alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay17alteredBB, i8* noundef nonnull %arraydecay21alteredBB) #5
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %246 = add i32 %245, -1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, -1
  %idxprom48alteredBB = sext i32 %247 to i64
  %age50alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom48alteredBB, i32 1
  %248 = load i32, i32* %age50alteredBB, align 4
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %age53alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom51alteredBB, i32 1
  %249 = load i32, i32* %age53alteredBB, align 4
  store i32 %249, i32* %age50alteredBB, align 4
  store i32 %248, i32* %age53alteredBB, align 4
  %arraydecay66alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom48alteredBB, i32 0, i64 0
  %call67alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay61alteredBB, i8* noundef nonnull %arraydecay66alteredBB) #5
  %arraydecay76alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom51alteredBB, i32 0, i64 0
  %call77alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay66alteredBB, i8* noundef nonnull %arraydecay76alteredBB) #5
  %call83alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay76alteredBB, i8* noundef nonnull %arraydecay61alteredBB) #5
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arraydecay96alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom93alteredBB, i32 0, i64 0
  %puts53 = call i32 @puts(i8* nonnull %arraydecay96alteredBB)
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %arraydecay112alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom109alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay112alteredBB)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
