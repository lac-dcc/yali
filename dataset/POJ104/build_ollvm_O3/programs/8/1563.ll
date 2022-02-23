; ModuleID = 'build_ollvm/programs/8/1563.ll'
source_filename = "source-C-CXX/8/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@p = common global [105 x %struct.pa] zeroinitializer, align 16
@a = common global [105 x %struct.pa] zeroinitializer, align 16
@t = common local_unnamed_addr global %struct.pa zeroinitializer, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -245821076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -245821076, label %for.cond
    i32 1649509047, label %for.body
    i32 -608786183, label %if.then
    i32 232106173, label %originalBB
    i32 -1761070934, label %originalBBpart2
    i32 878623690, label %if.else
    i32 -1422946244, label %originalBB81
    i32 645053369, label %originalBBpart293
    i32 640189859, label %if.end
    i32 944635827, label %originalBB95
    i32 173508097, label %originalBBpart297
    i32 851896211, label %for.end
    i32 1220973442, label %originalBB99
    i32 530464868, label %originalBBpart2101
    i32 164359598, label %for.cond13
    i32 -671832529, label %for.body15
    i32 690362760, label %for.cond16
    i32 -761654799, label %for.body19
    i32 -272496911, label %originalBB103
    i32 -1878873852, label %originalBBpart2114
    i32 -905044585, label %if.then28
    i32 802442698, label %if.end39
    i32 -1463878433, label %for.inc
    i32 1454161552, label %for.end41
    i32 -867554182, label %for.inc42
    i32 403320975, label %for.end44
    i32 -81588190, label %if.then46
    i32 -148333658, label %originalBB116
    i32 -1368256112, label %originalBBpart2125
    i32 976851940, label %for.cond47
    i32 -1626198673, label %for.body49
    i32 -824412864, label %for.inc55
    i32 -1407823170, label %for.end57
    i32 1892154843, label %originalBB127
    i32 -547611172, label %originalBBpart2129
    i32 -834434502, label %if.end58
    i32 1031274011, label %if.then60
    i32 -194115145, label %for.cond62
    i32 694006734, label %originalBB131
    i32 1988423488, label %originalBBpart2133
    i32 1877357745, label %for.body64
    i32 1625301569, label %originalBB135
    i32 1512000072, label %originalBBpart2137
    i32 -1993565200, label %for.inc70
    i32 633575669, label %originalBB139
    i32 -1156045380, label %originalBBpart2148
    i32 -616315877, label %for.end72
    i32 -1385229372, label %originalBB150
    i32 594245385, label %originalBBpart2152
    i32 1060589789, label %if.end73
    i32 549239092, label %originalBB154
    i32 -2040479025, label %originalBBpart2156
    i32 1490427692, label %originalBBalteredBB
    i32 -1356382421, label %originalBB81alteredBB
    i32 -1190512774, label %originalBB95alteredBB
    i32 -1572442707, label %originalBB99alteredBB
    i32 -979388959, label %originalBB103alteredBB
    i32 1712922717, label %originalBB116alteredBB
    i32 -1062905427, label %originalBB127alteredBB
    i32 -2060237571, label %originalBB131alteredBB
    i32 1567547749, label %originalBB135alteredBB
    i32 1855175423, label %originalBB139alteredBB
    i32 1614135007, label %originalBB150alteredBB
    i32 -1557631620, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB154, %if.end73, %originalBBpart2152, %originalBB150, %for.end72, %originalBBpart2148, %originalBB139, %for.inc70, %originalBBpart2137, %originalBB135, %for.body64, %originalBBpart2133, %originalBB131, %for.cond62, %if.then60, %if.end58, %originalBBpart2129, %originalBB127, %for.end57, %for.inc55, %for.body49, %for.cond47, %originalBBpart2125, %originalBB116, %if.then46, %for.end44, %for.inc42, %for.end41, %for.inc, %if.end39, %if.then28, %originalBBpart2114, %originalBB103, %for.body19, %for.cond16, %for.body15, %for.cond13, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB81, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %.neg42, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond62 ], [ %.neg44, %if.then60 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then46 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart293 ], [ %34, %originalBB81 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %.neg41, %originalBB116alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %245, %originalBBalteredBB ], [ %k.0, %originalBB154 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond62 ], [ %k.0, %if.then60 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2125 ], [ %120, %originalBB116 ], [ %k.0, %if.then46 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc ], [ %k.0, %if.end39 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB81 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %.neg47, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ 0, %originalBB116alteredBB ], [ %c.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB154 ], [ %c.0, %if.end73 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %for.end72 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB139 ], [ %c.0, %for.inc70 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %for.body64 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %for.cond62 ], [ %c.0, %if.then60 ], [ %c.0, %if.end58 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %for.end57 ], [ %131, %for.inc55 ], [ %c.0, %for.body49 ], [ %c.0, %for.cond47 ], [ %c.0, %originalBBpart2125 ], [ 0, %originalBB116 ], [ %c.0, %if.then46 ], [ %c.0, %for.end44 ], [ %109, %for.inc42 ], [ %c.0, %for.end41 ], [ %c.0, %for.inc ], [ %c.0, %if.end39 ], [ %c.0, %if.then28 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB103 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond16 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB81 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %.neg, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB154 ], [ %d.0, %if.end73 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %for.end72 ], [ %d.0, %originalBBpart2148 ], [ %197, %originalBB139 ], [ %d.0, %for.inc70 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %for.body64 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %for.cond62 ], [ 0, %if.then60 ], [ %d.0, %if.end58 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %for.end57 ], [ %d.0, %for.inc55 ], [ %d.0, %for.body49 ], [ %d.0, %for.cond47 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB116 ], [ %d.0, %if.then46 ], [ %d.0, %for.end44 ], [ %d.0, %for.inc42 ], [ %d.0, %for.end41 ], [ %.neg46, %for.inc ], [ %d.0, %if.end39 ], [ %d.0, %if.then28 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB103 ], [ %d.0, %for.body19 ], [ %d.0, %for.cond16 ], [ 0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB81 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 549239092, %originalBB154alteredBB ], [ -1385229372, %originalBB150alteredBB ], [ 633575669, %originalBB139alteredBB ], [ 1625301569, %originalBB135alteredBB ], [ 694006734, %originalBB131alteredBB ], [ 1892154843, %originalBB127alteredBB ], [ -148333658, %originalBB116alteredBB ], [ -272496911, %originalBB103alteredBB ], [ 1220973442, %originalBB99alteredBB ], [ 944635827, %originalBB95alteredBB ], [ -1422946244, %originalBB81alteredBB ], [ 232106173, %originalBBalteredBB ], [ %242, %originalBB154 ], [ %233, %if.end73 ], [ 1060589789, %originalBBpart2152 ], [ %224, %originalBB150 ], [ %215, %for.end72 ], [ -194115145, %originalBBpart2148 ], [ %206, %originalBB139 ], [ %196, %for.inc70 ], [ -1993565200, %originalBBpart2137 ], [ %187, %originalBB135 ], [ %178, %for.body64 ], [ %169, %originalBBpart2133 ], [ %168, %originalBB131 ], [ %159, %for.cond62 ], [ -194115145, %if.then60 ], [ %150, %if.end58 ], [ -834434502, %originalBBpart2129 ], [ %149, %originalBB127 ], [ %140, %for.end57 ], [ 976851940, %for.inc55 ], [ -824412864, %for.body49 ], [ %130, %for.cond47 ], [ 976851940, %originalBBpart2125 ], [ %129, %originalBB116 ], [ %119, %if.then46 ], [ %110, %for.end44 ], [ 164359598, %for.inc42 ], [ -867554182, %for.end41 ], [ 690362760, %for.inc ], [ -1463878433, %if.end39 ], [ 802442698, %if.then28 ], [ %105, %originalBBpart2114 ], [ %104, %originalBB103 ], [ %92, %for.body19 ], [ %83, %for.cond16 ], [ 690362760, %for.body15 ], [ %81, %for.cond13 ], [ 164359598, %originalBBpart2101 ], [ %79, %originalBB99 ], [ %70, %for.end ], [ -245821076, %originalBBpart297 ], [ %61, %originalBB95 ], [ %52, %if.end ], [ 640189859, %originalBBpart293 ], [ %43, %originalBB81 ], [ %33, %if.else ], [ 640189859, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = add i32 %k.0, %i.0
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1649509047, i32 851896211
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %3 = load i32, i32* %age, align 4
  %cmp7 = icmp sgt i32 %3, 59
  %4 = select i1 %cmp7, i32 -608786183, i32 878623690
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 232106173, i32 1490427692
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %idxprom10 = sext i32 %i.0 to i64
  %14 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %idxprom8, i32 0, i64 0
  %15 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %idxprom10, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %14, i8* noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false)
  %.neg47 = add i32 %k.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1761070934, i32 1490427692
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1422946244, i32 -1356382421
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 645053369, i32 -1356382421
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 944635827, i32 -1190512774
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 173508097, i32 -1190512774
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1220973442, i32 -1572442707
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 530464868, i32 -1572442707
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = add i32 %k.0, -1
  %cmp14 = icmp slt i32 %c.0, %80
  %81 = select i1 %cmp14, i32 -671832529, i32 403320975
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %82 = add i32 %k.0, -1
  %cmp18 = icmp slt i32 %d.0, %82
  %83 = select i1 %cmp18, i32 -761654799, i32 1454161552
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -272496911, i32 -979388959
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %d.0 to i64
  %age22 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %idxprom20, i32 1
  %93 = load i32, i32* %age22, align 4
  %94 = add i32 %d.0, 1
  %idxprom24 = sext i32 %94 to i64
  %age26 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %idxprom24, i32 1
  %95 = load i32, i32* %age26, align 4
  %cmp27 = icmp slt i32 %93, %95
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1878873852, i32 -979388959
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %105 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -905044585, i32 802442698
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %d.0 to i64
  %106 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %idxprom29, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.pa, %struct.pa* @t, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %106, i64 16, i1 false)
  %107 = add i32 %d.0, 1
  %idxprom34 = sext i32 %107 to i64
  %108 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %idxprom34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %106, i8* noundef nonnull align 16 dereferenceable(16) %108, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %108, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.pa, %struct.pa* @t, i64 0, i32 0, i64 0), i64 16, i1 false)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %109 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %k.0, -1
  %110 = select i1 %cmp45, i32 -81588190, i32 -834434502
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -148333658, i32 1712922717
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %120 = add i32 %k.0, -1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1368256112, i32 1712922717
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp sgt i32 %c.0, %k.0
  %130 = select i1 %cmp48.not, i32 -1407823170, i32 -1626198673
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %c.0 to i64
  %arraydecay53 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %idxprom50, i32 0, i64 0
  %puts45 = call i32 @puts(i8* nonnull %arraydecay53)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %131 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1892154843, i32 -1062905427
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -547611172, i32 -1062905427
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %i.0, -1
  %150 = select i1 %cmp59, i32 1031274011, i32 1060589789
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 694006734, i32 -2060237571
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp63 = icmp sle i32 %d.0, %i.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1988423488, i32 -2060237571
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %169 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1877357745, i32 -616315877
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1625301569, i32 1567547749
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %d.0 to i64
  %arraydecay68 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %idxprom65, i32 0, i64 0
  %puts43 = call i32 @puts(i8* nonnull %arraydecay68)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1512000072, i32 1567547749
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 633575669, i32 1855175423
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %197 = add i32 %d.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1156045380, i32 1855175423
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1385229372, i32 1614135007
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 594245385, i32 1614135007
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 549239092, i32 -1557631620
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2040479025, i32 -1557631620
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %k.0 to i64
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %243 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %idxprom8alteredBB, i32 0, i64 0
  %244 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %idxprom10alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %243, i8* noundef nonnull align 16 dereferenceable(16) %244, i64 16, i1 false)
  %245 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg41 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %d.0 to i64
  %arraydecay68alteredBB = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %idxprom65alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay68alteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
