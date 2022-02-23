; ModuleID = 'build_ollvm/programs/84/1979.ll'
source_filename = "source-C-CXX/84/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %zfc = alloca [22 x i8], align 16
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i74.0 = phi i32 [ undef, %entry ], [ %i74.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 828811879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 828811879, label %for.cond
    i32 2111919008, label %for.body
    i32 435021853, label %originalBB
    i32 1427998316, label %originalBBpart2
    i32 -751822734, label %for.cond4
    i32 2144079686, label %for.body7
    i32 -1601533731, label %land.lhs.true
    i32 -1717347622, label %originalBB91
    i32 -1222244248, label %originalBBpart293
    i32 -1796193580, label %land.lhs.true13
    i32 -1491296763, label %if.then
    i32 -1161243388, label %if.end
    i32 734477615, label %land.lhs.true26
    i32 962971991, label %originalBB95
    i32 844243317, label %originalBBpart297
    i32 616685208, label %lor.lhs.false
    i32 253584475, label %land.lhs.true37
    i32 -1651726106, label %originalBB99
    i32 -483483830, label %originalBBpart2101
    i32 -735062281, label %lor.lhs.false43
    i32 1223555630, label %originalBB103
    i32 1868835837, label %originalBBpart2105
    i32 1177367933, label %lor.lhs.false49
    i32 463709400, label %land.lhs.true55
    i32 -598147969, label %if.then61
    i32 -755258693, label %originalBB107
    i32 1330365009, label %originalBBpart2109
    i32 1508790147, label %if.else
    i32 1073376470, label %if.end64
    i32 -1228326222, label %if.then67
    i32 -1065093485, label %if.end70
    i32 -848237077, label %for.inc
    i32 1395875561, label %for.end
    i32 -1641350470, label %originalBB111
    i32 770075191, label %originalBBpart2113
    i32 -861421897, label %for.inc71
    i32 589508602, label %originalBB115
    i32 -2136531607, label %originalBBpart2126
    i32 -171092030, label %for.end73
    i32 -1304587028, label %originalBB128
    i32 -1569819808, label %originalBBpart2130
    i32 84983644, label %for.cond75
    i32 1873103702, label %originalBB132
    i32 1171401214, label %originalBBpart2134
    i32 1377969774, label %for.body78
    i32 113455572, label %if.then83
    i32 -435044083, label %if.else85
    i32 1958716945, label %if.end87
    i32 2056497510, label %originalBB136
    i32 -2058413003, label %originalBBpart2138
    i32 -160878433, label %for.inc88
    i32 -1585245256, label %for.end90
    i32 1405590907, label %originalBB140
    i32 -249119732, label %originalBBpart2142
    i32 -567343528, label %originalBBalteredBB
    i32 53034103, label %originalBB91alteredBB
    i32 850137833, label %originalBB95alteredBB
    i32 1551093953, label %originalBB99alteredBB
    i32 858791355, label %originalBB103alteredBB
    i32 -1951067754, label %originalBB107alteredBB
    i32 -1445531191, label %originalBB111alteredBB
    i32 1772210531, label %originalBB115alteredBB
    i32 2134337503, label %originalBB128alteredBB
    i32 -1751374674, label %originalBB132alteredBB
    i32 1819481481, label %originalBB136alteredBB
    i32 -1189349531, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB140, %for.end90, %for.inc88, %originalBBpart2138, %originalBB136, %if.end87, %if.else85, %if.then83, %for.body78, %originalBBpart2134, %originalBB132, %for.cond75, %originalBBpart2130, %originalBB128, %for.end73, %originalBBpart2126, %originalBB115, %for.inc71, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %if.end70, %if.then67, %if.end64, %if.else, %originalBBpart2109, %originalBB107, %if.then61, %land.lhs.true55, %lor.lhs.false49, %originalBBpart2105, %originalBB103, %lor.lhs.false43, %originalBBpart2101, %originalBB99, %land.lhs.true37, %lor.lhs.false, %originalBBpart297, %originalBB95, %land.lhs.true26, %if.end, %if.then, %land.lhs.true13, %originalBBpart293, %originalBB91, %land.lhs.true, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %247, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB140 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end87 ], [ %j.0, %if.else85 ], [ %j.0, %if.then83 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2126 ], [ %160, %originalBB115 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end70 ], [ %j.0, %if.then67 ], [ %j.0, %if.end64 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then61 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true13 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB140alteredBB ], [ %len.0, %originalBB136alteredBB ], [ %len.0, %originalBB132alteredBB ], [ %len.0, %originalBB128alteredBB ], [ %len.0, %originalBB115alteredBB ], [ %len.0, %originalBB111alteredBB ], [ %len.0, %originalBB107alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB95alteredBB ], [ %len.0, %originalBB91alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %originalBB140 ], [ %len.0, %for.end90 ], [ %len.0, %for.inc88 ], [ %len.0, %originalBBpart2138 ], [ %len.0, %originalBB136 ], [ %len.0, %if.end87 ], [ %len.0, %if.else85 ], [ %len.0, %if.then83 ], [ %len.0, %for.body78 ], [ %len.0, %originalBBpart2134 ], [ %len.0, %originalBB132 ], [ %len.0, %for.cond75 ], [ %len.0, %originalBBpart2130 ], [ %len.0, %originalBB128 ], [ %len.0, %for.end73 ], [ %len.0, %originalBBpart2126 ], [ %len.0, %originalBB115 ], [ %len.0, %for.inc71 ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB111 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end70 ], [ %len.0, %if.then67 ], [ %len.0, %if.end64 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2109 ], [ %len.0, %originalBB107 ], [ %len.0, %if.then61 ], [ %len.0, %land.lhs.true55 ], [ %len.0, %lor.lhs.false49 ], [ %len.0, %originalBBpart2105 ], [ %len.0, %originalBB103 ], [ %len.0, %lor.lhs.false43 ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB99 ], [ %len.0, %land.lhs.true37 ], [ %len.0, %lor.lhs.false ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB95 ], [ %len.0, %land.lhs.true26 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true13 ], [ %len.0, %originalBBpart293 ], [ %len.0, %originalBB91 ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body7 ], [ %len.0, %for.cond4 ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end87 ], [ %i.0, %if.else85 ], [ %i.0, %if.then83 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end70 ], [ %i.0, %if.then67 ], [ %i.0, %if.end64 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i74.0.be = phi i32 [ %i74.0, %loopEntry ], [ %i74.0, %originalBB140alteredBB ], [ %i74.0, %originalBB136alteredBB ], [ %i74.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %i74.0, %originalBB115alteredBB ], [ %i74.0, %originalBB111alteredBB ], [ %i74.0, %originalBB107alteredBB ], [ %i74.0, %originalBB103alteredBB ], [ %i74.0, %originalBB99alteredBB ], [ %i74.0, %originalBB95alteredBB ], [ %i74.0, %originalBB91alteredBB ], [ %i74.0, %originalBBalteredBB ], [ %i74.0, %originalBB140 ], [ %i74.0, %for.end90 ], [ %228, %for.inc88 ], [ %i74.0, %originalBBpart2138 ], [ %i74.0, %originalBB136 ], [ %i74.0, %if.end87 ], [ %i74.0, %if.else85 ], [ %i74.0, %if.then83 ], [ %i74.0, %for.body78 ], [ %i74.0, %originalBBpart2134 ], [ %i74.0, %originalBB132 ], [ %i74.0, %for.cond75 ], [ %i74.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %i74.0, %for.end73 ], [ %i74.0, %originalBBpart2126 ], [ %i74.0, %originalBB115 ], [ %i74.0, %for.inc71 ], [ %i74.0, %originalBBpart2113 ], [ %i74.0, %originalBB111 ], [ %i74.0, %for.end ], [ %i74.0, %for.inc ], [ %i74.0, %if.end70 ], [ %i74.0, %if.then67 ], [ %i74.0, %if.end64 ], [ %i74.0, %if.else ], [ %i74.0, %originalBBpart2109 ], [ %i74.0, %originalBB107 ], [ %i74.0, %if.then61 ], [ %i74.0, %land.lhs.true55 ], [ %i74.0, %lor.lhs.false49 ], [ %i74.0, %originalBBpart2105 ], [ %i74.0, %originalBB103 ], [ %i74.0, %lor.lhs.false43 ], [ %i74.0, %originalBBpart2101 ], [ %i74.0, %originalBB99 ], [ %i74.0, %land.lhs.true37 ], [ %i74.0, %lor.lhs.false ], [ %i74.0, %originalBBpart297 ], [ %i74.0, %originalBB95 ], [ %i74.0, %land.lhs.true26 ], [ %i74.0, %if.end ], [ %i74.0, %if.then ], [ %i74.0, %land.lhs.true13 ], [ %i74.0, %originalBBpart293 ], [ %i74.0, %originalBB91 ], [ %i74.0, %land.lhs.true ], [ %i74.0, %for.body7 ], [ %i74.0, %for.cond4 ], [ %i74.0, %originalBBpart2 ], [ %i74.0, %originalBB ], [ %i74.0, %for.body ], [ %i74.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1405590907, %originalBB140alteredBB ], [ 2056497510, %originalBB136alteredBB ], [ 1873103702, %originalBB132alteredBB ], [ -1304587028, %originalBB128alteredBB ], [ 589508602, %originalBB115alteredBB ], [ -1641350470, %originalBB111alteredBB ], [ -755258693, %originalBB107alteredBB ], [ 1223555630, %originalBB103alteredBB ], [ -1651726106, %originalBB99alteredBB ], [ 962971991, %originalBB95alteredBB ], [ -1717347622, %originalBB91alteredBB ], [ 435021853, %originalBBalteredBB ], [ %246, %originalBB140 ], [ %237, %for.end90 ], [ 84983644, %for.inc88 ], [ -160878433, %originalBBpart2138 ], [ %227, %originalBB136 ], [ %218, %if.end87 ], [ 1958716945, %if.else85 ], [ 1958716945, %if.then83 ], [ %209, %for.body78 ], [ %207, %originalBBpart2134 ], [ %206, %originalBB132 ], [ %196, %for.cond75 ], [ 84983644, %originalBBpart2130 ], [ %187, %originalBB128 ], [ %178, %for.end73 ], [ 828811879, %originalBBpart2126 ], [ %169, %originalBB115 ], [ %159, %for.inc71 ], [ -861421897, %originalBBpart2113 ], [ %150, %originalBB111 ], [ %141, %for.end ], [ -751822734, %for.inc ], [ -848237077, %if.end70 ], [ -1065093485, %if.then67 ], [ %132, %if.end64 ], [ 1395875561, %if.else ], [ 1073376470, %originalBBpart2109 ], [ %130, %originalBB107 ], [ %121, %if.then61 ], [ %112, %land.lhs.true55 ], [ %110, %lor.lhs.false49 ], [ %108, %originalBBpart2105 ], [ %107, %originalBB103 ], [ %97, %lor.lhs.false43 ], [ %88, %originalBBpart2101 ], [ %87, %originalBB99 ], [ %77, %land.lhs.true37 ], [ %68, %lor.lhs.false ], [ %66, %originalBBpart297 ], [ %65, %originalBB95 ], [ %55, %land.lhs.true26 ], [ %46, %if.end ], [ 1395875561, %if.then ], [ %44, %land.lhs.true13 ], [ %42, %originalBBpart293 ], [ %41, %originalBB91 ], [ %31, %land.lhs.true ], [ %22, %for.body7 ], [ %21, %for.cond4 ], [ -751822734, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %1
  %2 = select i1 %cmp, i32 2111919008, i32 -171092030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 435021853, i32 -567343528
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv = trunc i64 %call3 to i32
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1427998316, i32 -567343528
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %len.0
  %21 = select i1 %cmp5, i32 2144079686, i32 1395875561
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 0
  %22 = select i1 %cmp8, i32 -1601533731, i32 -1161243388
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1717347622, i32 53034103
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp sgt i8 %32, 47
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1222244248, i32 53034103
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1796193580, i32 -1161243388
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i64 0, i64 %idxprom14
  %43 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %43, 58
  %44 = select i1 %cmp17, i32 -1491296763, i32 -1161243388
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i64 0, i64 %idxprom21
  %45 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %45, 64
  %46 = select i1 %cmp24, i32 734477615, i32 616685208
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 962971991, i32 850137833
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i64 0, i64 %idxprom27
  %56 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %56, 91
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 844243317, i32 850137833
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %66 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -598147969, i32 616685208
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i64 0, i64 %idxprom32
  %67 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %67, 96
  %68 = select i1 %cmp35, i32 253584475, i32 -735062281
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1651726106, i32 1551093953
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i64 0, i64 %idxprom38
  %78 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %78, 123
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -483483830, i32 1551093953
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %88 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -598147969, i32 -735062281
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1223555630, i32 858791355
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i64 0, i64 %idxprom44
  %98 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %98, 95
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1868835837, i32 858791355
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %108 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -598147969, i32 1177367933
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i64 0, i64 %idxprom50
  %109 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %109, 47
  %110 = select i1 %cmp53, i32 463709400, i32 1508790147
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i64 0, i64 %idxprom56
  %111 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %111, 58
  %112 = select i1 %cmp59, i32 -598147969, i32 1508790147
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -755258693, i32 -1951067754
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1330365009, i32 -1951067754
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %131 = add i32 %len.0, -1
  %cmp65 = icmp eq i32 %i.0, %131
  %132 = select i1 %cmp65, i32 -1228326222, i32 -1065093485
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  store i32 1, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1641350470, i32 -1445531191
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 770075191, i32 -1445531191
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 589508602, i32 1772210531
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2136531607, i32 1772210531
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1304587028, i32 2134337503
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1569819808, i32 2134337503
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1873103702, i32 -1751374674
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %i74.0, %197
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1171401214, i32 -1751374674
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %207 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1377969774, i32 -1585245256
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i74.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom79
  %208 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %208, 0
  %209 = select i1 %cmp81, i32 113455572, i32 -435044083
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2056497510, i32 1819481481
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2058413003, i32 1819481481
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %228 = add i32 %i74.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1405590907, i32 -1189349531
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -249119732, i32 -1189349531
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
