; ModuleID = 'build_ollvm/programs/75/778.ll'
source_filename = "source-C-CXX/75/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [10001 x i32], align 16
  %0 = bitcast [10001 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %0, i8 0, i64 40004, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1652564837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1652564837, label %for.cond
    i32 1577391734, label %originalBB
    i32 573330187, label %originalBBpart2
    i32 16165047, label %for.body
    i32 319642760, label %for.cond2
    i32 654184695, label %for.body4
    i32 -655632286, label %originalBB67
    i32 -668103980, label %originalBBpart269
    i32 1618765447, label %for.inc
    i32 1818325812, label %for.end
    i32 -1298600804, label %if.then
    i32 429305121, label %if.else
    i32 1068014529, label %if.end
    i32 -483143155, label %if.then15
    i32 274647361, label %if.else18
    i32 355843909, label %originalBB71
    i32 -1159351359, label %originalBBpart273
    i32 -1502312100, label %if.end21
    i32 1827942363, label %for.inc22
    i32 -1615827184, label %originalBB75
    i32 222193411, label %originalBBpart280
    i32 -439014640, label %for.end24
    i32 1670591097, label %for.cond25
    i32 1092378763, label %originalBB82
    i32 -1730547911, label %originalBBpart284
    i32 2143354345, label %for.body27
    i32 821152850, label %if.then31
    i32 -1389726284, label %originalBB86
    i32 -435813777, label %originalBBpart288
    i32 1077940688, label %if.end32
    i32 1291671455, label %originalBB90
    i32 -488598870, label %originalBBpart292
    i32 -75999261, label %for.inc33
    i32 1187988076, label %originalBB94
    i32 720252125, label %originalBBpart2100
    i32 -1664034236, label %for.end35
    i32 810856678, label %originalBB102
    i32 -1580439920, label %originalBBpart2104
    i32 -647220406, label %for.cond36
    i32 679591354, label %for.body38
    i32 1772315032, label %if.then42
    i32 123558116, label %if.end43
    i32 -1738352307, label %for.inc44
    i32 673110639, label %originalBB106
    i32 2093806584, label %originalBBpart2117
    i32 1936303268, label %for.end45
    i32 13473948, label %for.cond47
    i32 1018535161, label %for.body50
    i32 1229560450, label %lor.lhs.false
    i32 1628817754, label %originalBB119
    i32 2023753075, label %originalBBpart2121
    i32 -1844899522, label %if.then57
    i32 2042771141, label %if.end59
    i32 -1167852158, label %originalBB123
    i32 1383780736, label %originalBBpart2125
    i32 -450921496, label %for.inc60
    i32 51611822, label %for.end62
    i32 1108557191, label %if.then64
    i32 -12134142, label %if.end66
    i32 -208807949, label %originalBBalteredBB
    i32 -200202505, label %originalBB67alteredBB
    i32 -1327043964, label %originalBB71alteredBB
    i32 -625807308, label %originalBB75alteredBB
    i32 585335259, label %originalBB82alteredBB
    i32 709374213, label %originalBB86alteredBB
    i32 -1436712550, label %originalBB90alteredBB
    i32 1827202211, label %originalBB94alteredBB
    i32 2088686472, label %originalBB102alteredBB
    i32 -1448846945, label %originalBB106alteredBB
    i32 3683535, label %originalBB119alteredBB
    i32 -292832321, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.then64, %for.end62, %for.inc60, %originalBBpart2125, %originalBB123, %if.end59, %if.then57, %originalBBpart2121, %originalBB119, %lor.lhs.false, %for.body50, %for.cond47, %for.end45, %originalBBpart2117, %originalBB106, %for.inc44, %if.end43, %if.then42, %for.body38, %for.cond36, %originalBBpart2104, %originalBB102, %for.end35, %originalBBpart2100, %originalBB94, %for.inc33, %originalBBpart292, %originalBB90, %if.end32, %originalBBpart288, %originalBB86, %if.then31, %for.body27, %originalBBpart284, %originalBB82, %for.cond25, %for.end24, %originalBBpart280, %originalBB75, %for.inc22, %if.end21, %originalBBpart273, %originalBB71, %if.else18, %if.then15, %if.end, %if.else, %if.then, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %255, %originalBB106alteredBB ], [ 10000, %originalBB102alteredBB ], [ %254, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %253, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then64 ], [ %i.0, %for.end62 ], [ %250, %for.inc60 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %207, %for.end45 ], [ %i.0, %originalBBpart2117 ], [ %197, %originalBB106 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2104 ], [ 10000, %originalBB102 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2100 ], [ %157, %originalBB94 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then31 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond25 ], [ 1, %for.end24 ], [ %i.0, %originalBBpart280 ], [ %81, %originalBB75 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else18 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then64 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end59 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then31 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.else18 ], [ %j.0, %if.then15 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %.neg, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then64 ], [ %c.0, %for.end62 ], [ %c.0, %for.inc60 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %if.end59 ], [ %c.0, %if.then57 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body50 ], [ %c.0, %for.cond47 ], [ %c.0, %for.end45 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB106 ], [ %c.0, %for.inc44 ], [ %c.0, %if.end43 ], [ %c.0, %if.then42 ], [ %c.0, %for.body38 ], [ %c.0, %for.cond36 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.end35 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB94 ], [ %c.0, %for.inc33 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.end32 ], [ %c.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %c.0, %if.then31 ], [ %c.0, %for.body27 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %for.cond25 ], [ %c.0, %for.end24 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB75 ], [ %c.0, %for.inc22 ], [ %c.0, %if.end21 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %if.else18 ], [ %c.0, %if.then15 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then64 ], [ %d.0, %for.end62 ], [ %d.0, %for.inc60 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %if.end59 ], [ %d.0, %if.then57 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body50 ], [ %d.0, %for.cond47 ], [ %d.0, %for.end45 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB106 ], [ %d.0, %for.inc44 ], [ %d.0, %if.end43 ], [ %i.0, %if.then42 ], [ %d.0, %for.body38 ], [ %d.0, %for.cond36 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %for.end35 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB94 ], [ %d.0, %for.inc33 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %if.end32 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %if.then31 ], [ %d.0, %for.body27 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %for.cond25 ], [ %d.0, %for.end24 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB75 ], [ %d.0, %for.inc22 ], [ %d.0, %if.end21 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %if.else18 ], [ %d.0, %if.then15 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1167852158, %originalBB123alteredBB ], [ 1628817754, %originalBB119alteredBB ], [ 673110639, %originalBB106alteredBB ], [ 810856678, %originalBB102alteredBB ], [ 1187988076, %originalBB94alteredBB ], [ 1291671455, %originalBB90alteredBB ], [ -1389726284, %originalBB86alteredBB ], [ 1092378763, %originalBB82alteredBB ], [ -1615827184, %originalBB75alteredBB ], [ 355843909, %originalBB71alteredBB ], [ -655632286, %originalBB67alteredBB ], [ 1577391734, %originalBBalteredBB ], [ -12134142, %if.then64 ], [ %251, %for.end62 ], [ 13473948, %for.inc60 ], [ -450921496, %originalBBpart2125 ], [ %249, %originalBB123 ], [ %240, %if.end59 ], [ 51611822, %if.then57 ], [ %231, %originalBBpart2121 ], [ %230, %originalBB119 ], [ %220, %lor.lhs.false ], [ %211, %for.body50 ], [ %209, %for.cond47 ], [ 13473948, %for.end45 ], [ -647220406, %originalBBpart2117 ], [ %206, %originalBB106 ], [ %196, %for.inc44 ], [ -1738352307, %if.end43 ], [ 1936303268, %if.then42 ], [ %187, %for.body38 ], [ %185, %for.cond36 ], [ -647220406, %originalBBpart2104 ], [ %184, %originalBB102 ], [ %175, %for.end35 ], [ 1670591097, %originalBBpart2100 ], [ %166, %originalBB94 ], [ %156, %for.inc33 ], [ -75999261, %originalBBpart292 ], [ %147, %originalBB90 ], [ %138, %if.end32 ], [ -1664034236, %originalBBpart288 ], [ %129, %originalBB86 ], [ %120, %if.then31 ], [ %111, %for.body27 ], [ %109, %originalBBpart284 ], [ %108, %originalBB82 ], [ %99, %for.cond25 ], [ 1670591097, %for.end24 ], [ -1652564837, %originalBBpart280 ], [ %90, %originalBB75 ], [ %80, %for.inc22 ], [ 1827942363, %if.end21 ], [ -1502312100, %originalBBpart273 ], [ %71, %originalBB71 ], [ %61, %if.else18 ], [ -1502312100, %if.then15 ], [ %51, %if.end ], [ 1068014529, %if.else ], [ 1068014529, %if.then ], [ %46, %for.end ], [ 319642760, %for.inc ], [ 1618765447, %originalBBpart269 ], [ %42, %originalBB67 ], [ %33, %for.body4 ], [ %24, %for.cond2 ], [ 319642760, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1577391734, i32 -208807949
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 573330187, i32 -208807949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 16165047, i32 -439014640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %21 = load i32, i32* %a, align 4
  %.neg = add i32 %21, 1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %23 = add i32 %22, -1
  %cmp3.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp3.not, i32 1818325812, i32 654184695
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -655632286, i32 -200202505
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -668103980, i32 -200202505
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %idxprom5 = sext i32 %44 to i64
  %arrayidx6 = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom5
  %45 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %45, 0
  %46 = select i1 %cmp7, i32 -1298600804, i32 429305121
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom8
  store i32 2, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %idxprom10 = sext i32 %48 to i64
  %arrayidx11 = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %b, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom12
  %50 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %50, 0
  %51 = select i1 %cmp14, i32 -483143155, i32 274647361
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %idxprom16 = sext i32 %52 to i64
  %arrayidx17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom16
  store i32 2, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 355843909, i32 -1327043964
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1159351359, i32 -1327043964
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1615827184, i32 -625807308
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 222193411, i32 -625807308
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1092378763, i32 585335259
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 10001
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1730547911, i32 585335259
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %109 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2143354345, i32 -1664034236
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom28
  %110 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp eq i32 %110, 0
  %111 = select i1 %cmp30.not, i32 1077940688, i32 821152850
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1389726284, i32 709374213
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -435813777, i32 709374213
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1291671455, i32 -1436712550
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -488598870, i32 -1436712550
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1187988076, i32 1827202211
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 720252125, i32 1827202211
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 810856678, i32 2088686472
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1580439920, i32 2088686472
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %i.0, 0
  %185 = select i1 %cmp37, i32 679591354, i32 1936303268
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom39
  %186 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp eq i32 %186, 0
  %187 = select i1 %cmp41.not, i32 123558116, i32 1772315032
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 673110639, i32 -1448846945
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %197 = add i32 %i.0, -1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2093806584, i32 -1448846945
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %207 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %208 = add i32 %d.0, -1
  %cmp49.not = icmp sgt i32 %i.0, %208
  %209 = select i1 %cmp49.not, i32 51611822, i32 1018535161
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom51
  %210 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %210, 0
  %211 = select i1 %cmp53, i32 -1844899522, i32 1229560450
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1628817754, i32 3683535
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom54
  %221 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %221, 2
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2023753075, i32 3683535
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %231 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1844899522, i32 2042771141
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1167852158, i32 -292832321
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1383780736, i32 -292832321
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %i.0, %d.0
  %251 = select i1 %cmp63, i32 1108557191, i32 -12134142
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %c.0, i32 %d.0)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %b, align 4
  %idxprom19alteredBB = sext i32 %252 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom19alteredBB
  store i32 1, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
