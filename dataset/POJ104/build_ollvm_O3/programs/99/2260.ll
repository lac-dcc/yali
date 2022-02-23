; ModuleID = 'build_ollvm/programs/99/2260.ll'
source_filename = "source-C-CXX/99/2260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [301 x i8], align 16
  %0 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %0, i8 0, i64 301, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i8 [ 65, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %flg.0 = phi i32 [ 0, %entry ], [ %flg.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 912884536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 912884536, label %for.cond
    i32 -1509900869, label %for.body
    i32 -442057195, label %for.cond2
    i32 758209497, label %for.body8
    i32 1571525692, label %if.then
    i32 1765213280, label %originalBB
    i32 -507670937, label %originalBBpart2
    i32 2080144048, label %if.end
    i32 -1241730010, label %originalBB74
    i32 653293429, label %originalBBpart276
    i32 -39429138, label %for.inc
    i32 414847424, label %for.end
    i32 1045457964, label %originalBB78
    i32 237018105, label %originalBBpart280
    i32 -1491043092, label %if.then16
    i32 1590318719, label %originalBB82
    i32 144538181, label %originalBBpart295
    i32 -15712355, label %if.end20
    i32 370676035, label %for.inc21
    i32 -926250847, label %for.end23
    i32 1820292288, label %for.cond24
    i32 -252454240, label %for.body28
    i32 678324617, label %originalBB97
    i32 -1237611969, label %originalBBpart299
    i32 710267030, label %for.cond29
    i32 1462280075, label %originalBB101
    i32 -1500149816, label %originalBBpart2105
    i32 -544843063, label %for.body36
    i32 1107974895, label %originalBB107
    i32 -589609636, label %originalBBpart2109
    i32 625077078, label %if.then43
    i32 422334343, label %if.end45
    i32 1027114761, label %originalBB111
    i32 -679855559, label %originalBBpart2113
    i32 -891287719, label %for.inc46
    i32 -485535825, label %for.end48
    i32 -136143182, label %if.then51
    i32 1951451389, label %if.end55
    i32 1449244191, label %originalBB115
    i32 1505769299, label %originalBBpart2117
    i32 -1832093342, label %for.inc56
    i32 1762892077, label %originalBB119
    i32 548123027, label %originalBBpart2127
    i32 -1528106506, label %for.end58
    i32 -1256035705, label %originalBB129
    i32 747367725, label %originalBBpart2131
    i32 657705530, label %if.then61
    i32 1539265000, label %originalBB133
    i32 336534671, label %originalBBpart2135
    i32 1236586639, label %if.end63
    i32 -422697303, label %originalBBalteredBB
    i32 -1382361085, label %originalBB74alteredBB
    i32 1492922949, label %originalBB78alteredBB
    i32 -707288682, label %originalBB82alteredBB
    i32 1161164098, label %originalBB97alteredBB
    i32 -38601918, label %originalBB101alteredBB
    i32 1147827701, label %originalBB107alteredBB
    i32 737210774, label %originalBB111alteredBB
    i32 -259215278, label %originalBB115alteredBB
    i32 -1842781547, label %originalBB119alteredBB
    i32 366050851, label %originalBB129alteredBB
    i32 -1872673417, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB133, %if.then61, %originalBBpart2131, %originalBB129, %for.end58, %originalBBpart2127, %originalBB119, %for.inc56, %originalBBpart2117, %originalBB115, %if.end55, %if.then51, %for.end48, %for.inc46, %originalBBpart2113, %originalBB111, %if.end45, %if.then43, %originalBBpart2109, %originalBB107, %for.body36, %originalBBpart2105, %originalBB101, %for.cond29, %originalBBpart299, %originalBB97, %for.body28, %for.cond24, %for.end23, %for.inc21, %if.end20, %originalBBpart295, %originalBB82, %if.then16, %originalBBpart280, %originalBB78, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body8, %for.cond2, %for.body, %for.cond
  %t.0.be = phi i8 [ %t.0, %loopEntry ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %if.then61 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.end58 ], [ %t.0, %originalBBpart2127 ], [ %189, %originalBB119 ], [ %t.0, %for.inc56 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %if.end55 ], [ %t.0, %if.then51 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %if.end45 ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %for.body36 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB101 ], [ %t.0, %for.cond29 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond24 ], [ 97, %for.end23 ], [ %81, %for.inc21 ], [ %t.0, %if.end20 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB82 ], [ %t.0, %if.then16 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body8 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %for.end48 ], [ %160, %for.inc46 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB133alteredBB ], [ %cnt.0, %originalBB129alteredBB ], [ %cnt.0, %originalBB119alteredBB ], [ %cnt.0, %originalBB115alteredBB ], [ %cnt.0, %originalBB111alteredBB ], [ %cnt.0, %originalBB107alteredBB ], [ %cnt.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %cnt.0, %originalBB82alteredBB ], [ %cnt.0, %originalBB78alteredBB ], [ %cnt.0, %originalBB74alteredBB ], [ %236, %originalBBalteredBB ], [ %cnt.0, %originalBBpart2135 ], [ %cnt.0, %originalBB133 ], [ %cnt.0, %if.then61 ], [ %cnt.0, %originalBBpart2131 ], [ %cnt.0, %originalBB129 ], [ %cnt.0, %for.end58 ], [ %cnt.0, %originalBBpart2127 ], [ %cnt.0, %originalBB119 ], [ %cnt.0, %for.inc56 ], [ %cnt.0, %originalBBpart2117 ], [ %cnt.0, %originalBB115 ], [ %cnt.0, %if.end55 ], [ %cnt.0, %if.then51 ], [ %cnt.0, %for.end48 ], [ %cnt.0, %for.inc46 ], [ %cnt.0, %originalBBpart2113 ], [ %cnt.0, %originalBB111 ], [ %cnt.0, %if.end45 ], [ %141, %if.then43 ], [ %cnt.0, %originalBBpart2109 ], [ %cnt.0, %originalBB107 ], [ %cnt.0, %for.body36 ], [ %cnt.0, %originalBBpart2105 ], [ %cnt.0, %originalBB101 ], [ %cnt.0, %for.cond29 ], [ %cnt.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %cnt.0, %for.body28 ], [ %cnt.0, %for.cond24 ], [ %cnt.0, %for.end23 ], [ %cnt.0, %for.inc21 ], [ %cnt.0, %if.end20 ], [ %cnt.0, %originalBBpart295 ], [ %cnt.0, %originalBB82 ], [ %cnt.0, %if.then16 ], [ %cnt.0, %originalBBpart280 ], [ %cnt.0, %originalBB78 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %originalBBpart276 ], [ %cnt.0, %originalBB74 ], [ %cnt.0, %if.end ], [ %cnt.0, %originalBBpart2 ], [ %15, %originalBB ], [ %cnt.0, %if.then ], [ %cnt.0, %for.body8 ], [ %cnt.0, %for.cond2 ], [ 0, %for.body ], [ %cnt.0, %for.cond ]
  %flg.0.be = phi i32 [ %flg.0, %loopEntry ], [ %flg.0, %originalBB133alteredBB ], [ %flg.0, %originalBB129alteredBB ], [ %flg.0, %originalBB119alteredBB ], [ %flg.0, %originalBB115alteredBB ], [ %flg.0, %originalBB111alteredBB ], [ %flg.0, %originalBB107alteredBB ], [ %flg.0, %originalBB101alteredBB ], [ %flg.0, %originalBB97alteredBB ], [ %237, %originalBB82alteredBB ], [ %flg.0, %originalBB78alteredBB ], [ %flg.0, %originalBB74alteredBB ], [ %flg.0, %originalBBalteredBB ], [ %flg.0, %originalBBpart2135 ], [ %flg.0, %originalBB133 ], [ %flg.0, %if.then61 ], [ %flg.0, %originalBBpart2131 ], [ %flg.0, %originalBB129 ], [ %flg.0, %for.end58 ], [ %flg.0, %originalBBpart2127 ], [ %flg.0, %originalBB119 ], [ %flg.0, %for.inc56 ], [ %flg.0, %originalBBpart2117 ], [ %flg.0, %originalBB115 ], [ %flg.0, %if.end55 ], [ %.neg30, %if.then51 ], [ %flg.0, %for.end48 ], [ %flg.0, %for.inc46 ], [ %flg.0, %originalBBpart2113 ], [ %flg.0, %originalBB111 ], [ %flg.0, %if.end45 ], [ %flg.0, %if.then43 ], [ %flg.0, %originalBBpart2109 ], [ %flg.0, %originalBB107 ], [ %flg.0, %for.body36 ], [ %flg.0, %originalBBpart2105 ], [ %flg.0, %originalBB101 ], [ %flg.0, %for.cond29 ], [ %flg.0, %originalBBpart299 ], [ %flg.0, %originalBB97 ], [ %flg.0, %for.body28 ], [ %flg.0, %for.cond24 ], [ %flg.0, %for.end23 ], [ %flg.0, %for.inc21 ], [ %flg.0, %if.end20 ], [ %flg.0, %originalBBpart295 ], [ %.neg31, %originalBB82 ], [ %flg.0, %if.then16 ], [ %flg.0, %originalBBpart280 ], [ %flg.0, %originalBB78 ], [ %flg.0, %for.end ], [ %flg.0, %for.inc ], [ %flg.0, %originalBBpart276 ], [ %flg.0, %originalBB74 ], [ %flg.0, %if.end ], [ %flg.0, %originalBBpart2 ], [ %flg.0, %originalBB ], [ %flg.0, %if.then ], [ %flg.0, %for.body8 ], [ %flg.0, %for.cond2 ], [ %flg.0, %for.body ], [ %flg.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1539265000, %originalBB133alteredBB ], [ -1256035705, %originalBB129alteredBB ], [ 1762892077, %originalBB119alteredBB ], [ 1449244191, %originalBB115alteredBB ], [ 1027114761, %originalBB111alteredBB ], [ 1107974895, %originalBB107alteredBB ], [ 1462280075, %originalBB101alteredBB ], [ 678324617, %originalBB97alteredBB ], [ 1590318719, %originalBB82alteredBB ], [ 1045457964, %originalBB78alteredBB ], [ -1241730010, %originalBB74alteredBB ], [ 1765213280, %originalBBalteredBB ], [ 1236586639, %originalBBpart2135 ], [ %235, %originalBB133 ], [ %226, %if.then61 ], [ %217, %originalBBpart2131 ], [ %216, %originalBB129 ], [ %207, %for.end58 ], [ 1820292288, %originalBBpart2127 ], [ %198, %originalBB119 ], [ %188, %for.inc56 ], [ -1832093342, %originalBBpart2117 ], [ %179, %originalBB115 ], [ %170, %if.end55 ], [ 1951451389, %if.then51 ], [ %161, %for.end48 ], [ 710267030, %for.inc46 ], [ -891287719, %originalBBpart2113 ], [ %159, %originalBB111 ], [ %150, %if.end45 ], [ 422334343, %if.then43 ], [ %140, %originalBBpart2109 ], [ %139, %originalBB107 ], [ %129, %for.body36 ], [ %120, %originalBBpart2105 ], [ %119, %originalBB101 ], [ %109, %for.cond29 ], [ 710267030, %originalBBpart299 ], [ %100, %originalBB97 ], [ %91, %for.body28 ], [ %82, %for.cond24 ], [ 1820292288, %for.end23 ], [ 912884536, %for.inc21 ], [ 370676035, %if.end20 ], [ -15712355, %originalBBpart295 ], [ %80, %originalBB82 ], [ %71, %if.then16 ], [ %62, %originalBBpart280 ], [ %61, %originalBB78 ], [ %52, %for.end ], [ -442057195, %for.inc ], [ -39429138, %originalBBpart276 ], [ %42, %originalBB74 ], [ %33, %if.end ], [ 2080144048, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.body8 ], [ %3, %for.cond2 ], [ -442057195, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %t.0, 91
  %1 = select i1 %cmp, i32 -1509900869, i32 -926250847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv3 = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %0) #6
  %2 = add i64 %call5, -1
  %cmp6.not = icmp ult i64 %2, %conv3
  %3 = select i1 %cmp6.not, i32 414847424, i32 758209497
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %4, %t.0
  %5 = select i1 %cmp11, i32 1571525692, i32 2080144048
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1765213280, i32 -422697303
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %cnt.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -507670937, i32 -422697303
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1241730010, i32 -1382361085
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 653293429, i32 -1382361085
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1045457964, i32 1492922949
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp14 = icmp ne i32 %cnt.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 237018105, i32 1492922949
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1491043092, i32 -15712355
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1590318719, i32 -707288682
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg31 = add i32 %flg.0, 1
  %conv18 = sext i8 %t.0 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv18, i32 %cnt.0)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 144538181, i32 -707288682
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %81 = add i8 %t.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i8 %t.0, 123
  %82 = select i1 %cmp26, i32 -252454240, i32 -1528106506
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 678324617, i32 1161164098
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1237611969, i32 1161164098
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1462280075, i32 -38601918
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %conv30 = sext i32 %i.0 to i64
  %call32 = call i64 @strlen(i8* noundef nonnull %0) #6
  %110 = add i64 %call32, -1
  %cmp34 = icmp uge i64 %110, %conv30
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1500149816, i32 -38601918
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %120 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -544843063, i32 -485535825
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1107974895, i32 1147827701
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom37
  %130 = load i8, i8* %arrayidx38, align 1
  %cmp41 = icmp eq i8 %130, %t.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -589609636, i32 1147827701
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %140 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 625077078, i32 422334343
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %141 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1027114761, i32 737210774
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -679855559, i32 737210774
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49.not = icmp eq i32 %cnt.0, 0
  %161 = select i1 %cmp49.not, i32 1951451389, i32 -136143182
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %.neg30 = add i32 %flg.0, 1
  %conv53 = sext i8 %t.0 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv53, i32 %cnt.0)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1449244191, i32 -259215278
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1505769299, i32 -259215278
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1762892077, i32 -1842781547
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %189 = add i8 %t.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 548123027, i32 -1842781547
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1256035705, i32 366050851
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %flg.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 747367725, i32 366050851
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %217 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 657705530, i32 1236586639
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1539265000, i32 -1872673417
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 336534671, i32 -1872673417
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %237 = add i32 %flg.0, 1
  %conv18alteredBB = sext i8 %t.0 to i32
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv18alteredBB, i32 %cnt.0)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i8 %t.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
