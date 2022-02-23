; ModuleID = 'build_ollvm/programs/88/1845.ll'
source_filename = "source-C-CXX/88/1845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b1 = alloca [100000 x i32], align 16
  %c1 = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1843063102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1843063102, label %for.cond
    i32 -1840821298, label %for.body
    i32 802345517, label %land.lhs.true
    i32 217205154, label %if.then
    i32 585419228, label %originalBB
    i32 -1558901717, label %originalBBpart2
    i32 493757911, label %if.end
    i32 1964826200, label %for.inc
    i32 1223801054, label %for.end
    i32 -137550224, label %originalBB88
    i32 862312932, label %originalBBpart290
    i32 -1088093488, label %for.cond12
    i32 -913482440, label %for.body14
    i32 1720053198, label %originalBB92
    i32 124187560, label %originalBBpart294
    i32 -436352370, label %for.cond17
    i32 -1307928961, label %for.body19
    i32 -914148930, label %if.then23
    i32 119870278, label %if.end27
    i32 -1139857067, label %originalBB96
    i32 -1245402241, label %originalBBpart298
    i32 -905889176, label %for.inc28
    i32 -1666786538, label %for.end30
    i32 -425342204, label %originalBB100
    i32 -2085316865, label %originalBBpart2102
    i32 723026232, label %for.inc31
    i32 -201655262, label %originalBB104
    i32 1339041198, label %originalBBpart2112
    i32 1703064217, label %for.end33
    i32 -306184533, label %for.cond34
    i32 1069779970, label %originalBB114
    i32 1774714672, label %originalBBpart2116
    i32 -2084757048, label %for.body36
    i32 -1652853455, label %for.cond39
    i32 354999632, label %for.body42
    i32 -1435029310, label %if.then46
    i32 -759207167, label %if.end50
    i32 718202491, label %for.inc51
    i32 1006260307, label %originalBB118
    i32 -2101693833, label %originalBBpart2122
    i32 988825369, label %for.end53
    i32 1629969823, label %originalBB124
    i32 1244238753, label %originalBBpart2126
    i32 -334914496, label %for.inc54
    i32 928869605, label %for.end56
    i32 1251192569, label %originalBB128
    i32 1057488502, label %originalBBpart2130
    i32 -1052256195, label %for.cond57
    i32 1146541143, label %for.body59
    i32 350591581, label %land.lhs.true63
    i32 256981463, label %if.then68
    i32 2112212164, label %originalBB132
    i32 2022707739, label %originalBBpart2134
    i32 794690351, label %if.end70
    i32 -2056050638, label %lor.lhs.false
    i32 -231502595, label %if.then78
    i32 -1526792560, label %if.end80
    i32 1800171179, label %for.inc81
    i32 -1927252423, label %originalBB136
    i32 -951874969, label %originalBBpart2140
    i32 -2046261506, label %for.end83
    i32 1303261496, label %if.then85
    i32 563390610, label %if.end87
    i32 -1166541119, label %originalBBalteredBB
    i32 -1144249065, label %originalBB88alteredBB
    i32 -1544390289, label %originalBB92alteredBB
    i32 -498501140, label %originalBB96alteredBB
    i32 24271287, label %originalBB100alteredBB
    i32 -1633892639, label %originalBB104alteredBB
    i32 -121916206, label %originalBB114alteredBB
    i32 973120820, label %originalBB118alteredBB
    i32 865483602, label %originalBB124alteredBB
    i32 1692567907, label %originalBB128alteredBB
    i32 -1861063205, label %originalBB132alteredBB
    i32 546630790, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then85, %for.end83, %originalBBpart2140, %originalBB136, %for.inc81, %if.end80, %if.then78, %lor.lhs.false, %if.end70, %originalBBpart2134, %originalBB132, %if.then68, %land.lhs.true63, %for.body59, %for.cond57, %originalBBpart2130, %originalBB128, %for.end56, %for.inc54, %originalBBpart2126, %originalBB124, %for.end53, %originalBBpart2122, %originalBB118, %for.inc51, %if.end50, %if.then46, %for.body42, %for.cond39, %for.body36, %originalBBpart2116, %originalBB114, %for.cond34, %for.end33, %originalBBpart2112, %originalBB104, %for.inc31, %originalBBpart2102, %originalBB100, %for.end30, %for.inc28, %originalBBpart298, %originalBB96, %if.end27, %if.then23, %for.body19, %for.cond17, %originalBBpart294, %originalBB92, %for.body14, %for.cond12, %originalBBpart290, %originalBB88, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then85 ], [ %m.0, %for.end83 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB136 ], [ %m.0, %for.inc81 ], [ %m.0, %if.end80 ], [ %m.0, %if.then78 ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.end70 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %if.then68 ], [ %m.0, %land.lhs.true63 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond57 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.end53 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB118 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %if.then46 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond39 ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.cond34 ], [ %m.0, %for.end33 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB104 ], [ %m.0, %for.inc31 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.end27 ], [ %m.0, %if.then23 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %3, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then85 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then46 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end27 ], [ %i.0, %if.then23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %261, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then85 ], [ %d.0, %for.end83 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB136 ], [ %d.0, %for.inc81 ], [ %d.0, %if.end80 ], [ %d.0, %if.then78 ], [ %d.0, %lor.lhs.false ], [ %d.0, %if.end70 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %if.then68 ], [ %d.0, %land.lhs.true63 ], [ %d.0, %for.body59 ], [ %d.0, %for.cond57 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %for.end56 ], [ %d.0, %for.inc54 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %for.end53 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB118 ], [ %d.0, %for.inc51 ], [ %d.0, %if.end50 ], [ %d.0, %if.then46 ], [ %d.0, %for.body42 ], [ %d.0, %for.cond39 ], [ %d.0, %for.body36 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %for.cond34 ], [ %d.0, %for.end33 ], [ %d.0, %originalBBpart2112 ], [ %116, %originalBB104 ], [ %d.0, %for.inc31 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %for.end30 ], [ %d.0, %for.inc28 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %if.end27 ], [ %d.0, %if.then23 ], [ %d.0, %for.body19 ], [ %d.0, %for.cond17 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ %d.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then85 ], [ %e.0, %for.end83 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB136 ], [ %e.0, %for.inc81 ], [ %e.0, %if.end80 ], [ %e.0, %if.then78 ], [ %e.0, %lor.lhs.false ], [ %e.0, %if.end70 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB132 ], [ %e.0, %if.then68 ], [ %e.0, %land.lhs.true63 ], [ %e.0, %for.body59 ], [ %e.0, %for.cond57 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %for.end56 ], [ %e.0, %for.inc54 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB124 ], [ %e.0, %for.end53 ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB118 ], [ %e.0, %for.inc51 ], [ %e.0, %if.end50 ], [ %e.0, %if.then46 ], [ %e.0, %for.body42 ], [ %e.0, %for.cond39 ], [ %e.0, %for.body36 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %for.cond34 ], [ %e.0, %for.end33 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB104 ], [ %e.0, %for.inc31 ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB100 ], [ %e.0, %for.end30 ], [ %88, %for.inc28 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB96 ], [ %e.0, %if.end27 ], [ %e.0, %if.then23 ], [ %e.0, %for.body19 ], [ %e.0, %for.cond17 ], [ %e.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB136alteredBB ], [ %f.0, %originalBB132alteredBB ], [ %f.0, %originalBB128alteredBB ], [ %f.0, %originalBB124alteredBB ], [ %f.0, %originalBB118alteredBB ], [ %f.0, %originalBB114alteredBB ], [ %f.0, %originalBB104alteredBB ], [ %f.0, %originalBB100alteredBB ], [ %f.0, %originalBB96alteredBB ], [ %f.0, %originalBB92alteredBB ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then85 ], [ %f.0, %for.end83 ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB136 ], [ %f.0, %for.inc81 ], [ %f.0, %if.end80 ], [ %f.0, %if.then78 ], [ %f.0, %lor.lhs.false ], [ %f.0, %if.end70 ], [ %f.0, %originalBBpart2134 ], [ %f.0, %originalBB132 ], [ %f.0, %if.then68 ], [ %f.0, %land.lhs.true63 ], [ %f.0, %for.body59 ], [ %f.0, %for.cond57 ], [ %f.0, %originalBBpart2130 ], [ %f.0, %originalBB128 ], [ %f.0, %for.end56 ], [ %189, %for.inc54 ], [ %f.0, %originalBBpart2126 ], [ %f.0, %originalBB124 ], [ %f.0, %for.end53 ], [ %f.0, %originalBBpart2122 ], [ %f.0, %originalBB118 ], [ %f.0, %for.inc51 ], [ %f.0, %if.end50 ], [ %f.0, %if.then46 ], [ %f.0, %for.body42 ], [ %f.0, %for.cond39 ], [ %f.0, %for.body36 ], [ %f.0, %originalBBpart2116 ], [ %f.0, %originalBB114 ], [ %f.0, %for.cond34 ], [ 0, %for.end33 ], [ %f.0, %originalBBpart2112 ], [ %f.0, %originalBB104 ], [ %f.0, %for.inc31 ], [ %f.0, %originalBBpart2102 ], [ %f.0, %originalBB100 ], [ %f.0, %for.end30 ], [ %f.0, %for.inc28 ], [ %f.0, %originalBBpart298 ], [ %f.0, %originalBB96 ], [ %f.0, %if.end27 ], [ %f.0, %if.then23 ], [ %f.0, %for.body19 ], [ %f.0, %for.cond17 ], [ %f.0, %originalBBpart294 ], [ %f.0, %originalBB92 ], [ %f.0, %for.body14 ], [ %f.0, %for.cond12 ], [ %f.0, %originalBBpart290 ], [ %f.0, %originalBB88 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB136alteredBB ], [ %g.0, %originalBB132alteredBB ], [ %g.0, %originalBB128alteredBB ], [ %g.0, %originalBB124alteredBB ], [ %262, %originalBB118alteredBB ], [ %g.0, %originalBB114alteredBB ], [ %g.0, %originalBB104alteredBB ], [ %g.0, %originalBB100alteredBB ], [ %g.0, %originalBB96alteredBB ], [ %g.0, %originalBB92alteredBB ], [ %g.0, %originalBB88alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.then85 ], [ %g.0, %for.end83 ], [ %g.0, %originalBBpart2140 ], [ %g.0, %originalBB136 ], [ %g.0, %for.inc81 ], [ %g.0, %if.end80 ], [ %g.0, %if.then78 ], [ %g.0, %lor.lhs.false ], [ %g.0, %if.end70 ], [ %g.0, %originalBBpart2134 ], [ %g.0, %originalBB132 ], [ %g.0, %if.then68 ], [ %g.0, %land.lhs.true63 ], [ %g.0, %for.body59 ], [ %g.0, %for.cond57 ], [ %g.0, %originalBBpart2130 ], [ %g.0, %originalBB128 ], [ %g.0, %for.end56 ], [ %g.0, %for.inc54 ], [ %g.0, %originalBBpart2126 ], [ %g.0, %originalBB124 ], [ %g.0, %for.end53 ], [ %g.0, %originalBBpart2122 ], [ %161, %originalBB118 ], [ %g.0, %for.inc51 ], [ %g.0, %if.end50 ], [ %g.0, %if.then46 ], [ %g.0, %for.body42 ], [ %g.0, %for.cond39 ], [ 0, %for.body36 ], [ %g.0, %originalBBpart2116 ], [ %g.0, %originalBB114 ], [ %g.0, %for.cond34 ], [ %g.0, %for.end33 ], [ %g.0, %originalBBpart2112 ], [ %g.0, %originalBB104 ], [ %g.0, %for.inc31 ], [ %g.0, %originalBBpart2102 ], [ %g.0, %originalBB100 ], [ %g.0, %for.end30 ], [ %g.0, %for.inc28 ], [ %g.0, %originalBBpart298 ], [ %g.0, %originalBB96 ], [ %g.0, %if.end27 ], [ %g.0, %if.then23 ], [ %g.0, %for.body19 ], [ %g.0, %for.cond17 ], [ %g.0, %originalBBpart294 ], [ %g.0, %originalBB92 ], [ %g.0, %for.body14 ], [ %g.0, %for.cond12 ], [ %g.0, %originalBBpart290 ], [ %g.0, %originalBB88 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %263, %originalBB136alteredBB ], [ %h.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %h.0, %originalBB124alteredBB ], [ %h.0, %originalBB118alteredBB ], [ %h.0, %originalBB114alteredBB ], [ %h.0, %originalBB104alteredBB ], [ %h.0, %originalBB100alteredBB ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBB92alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.then85 ], [ %h.0, %for.end83 ], [ %h.0, %originalBBpart2140 ], [ %.neg, %originalBB136 ], [ %h.0, %for.inc81 ], [ %h.0, %if.end80 ], [ %h.0, %if.then78 ], [ %h.0, %lor.lhs.false ], [ %h.0, %if.end70 ], [ %h.0, %originalBBpart2134 ], [ %h.0, %originalBB132 ], [ %h.0, %if.then68 ], [ %h.0, %land.lhs.true63 ], [ %h.0, %for.body59 ], [ %h.0, %for.cond57 ], [ %h.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %h.0, %for.end56 ], [ %h.0, %for.inc54 ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB124 ], [ %h.0, %for.end53 ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB118 ], [ %h.0, %for.inc51 ], [ %h.0, %if.end50 ], [ %h.0, %if.then46 ], [ %h.0, %for.body42 ], [ %h.0, %for.cond39 ], [ %h.0, %for.body36 ], [ %h.0, %originalBBpart2116 ], [ %h.0, %originalBB114 ], [ %h.0, %for.cond34 ], [ %h.0, %for.end33 ], [ %h.0, %originalBBpart2112 ], [ %h.0, %originalBB104 ], [ %h.0, %for.inc31 ], [ %h.0, %originalBBpart2102 ], [ %h.0, %originalBB100 ], [ %h.0, %for.end30 ], [ %h.0, %for.inc28 ], [ %h.0, %originalBBpart298 ], [ %h.0, %originalBB96 ], [ %h.0, %if.end27 ], [ %h.0, %if.then23 ], [ %h.0, %for.body19 ], [ %h.0, %for.cond17 ], [ %h.0, %originalBBpart294 ], [ %h.0, %originalBB92 ], [ %h.0, %for.body14 ], [ %h.0, %for.cond12 ], [ %h.0, %originalBBpart290 ], [ %h.0, %originalBB88 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB136alteredBB ], [ %count.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %count.0, %originalBB124alteredBB ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB104alteredBB ], [ %count.0, %originalBB100alteredBB ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB92alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.then85 ], [ %count.0, %for.end83 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB136 ], [ %count.0, %for.inc81 ], [ %count.0, %if.end80 ], [ %240, %if.then78 ], [ %count.0, %lor.lhs.false ], [ %count.0, %if.end70 ], [ %count.0, %originalBBpart2134 ], [ %count.0, %originalBB132 ], [ %count.0, %if.then68 ], [ %count.0, %land.lhs.true63 ], [ %count.0, %for.body59 ], [ %count.0, %for.cond57 ], [ %count.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %count.0, %for.end56 ], [ %count.0, %for.inc54 ], [ %count.0, %originalBBpart2126 ], [ %count.0, %originalBB124 ], [ %count.0, %for.end53 ], [ %count.0, %originalBBpart2122 ], [ %count.0, %originalBB118 ], [ %count.0, %for.inc51 ], [ %count.0, %if.end50 ], [ %count.0, %if.then46 ], [ %count.0, %for.body42 ], [ %count.0, %for.cond39 ], [ %count.0, %for.body36 ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB114 ], [ %count.0, %for.cond34 ], [ %count.0, %for.end33 ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB104 ], [ %count.0, %for.inc31 ], [ %count.0, %originalBBpart2102 ], [ %count.0, %originalBB100 ], [ %count.0, %for.end30 ], [ %count.0, %for.inc28 ], [ %count.0, %originalBBpart298 ], [ %count.0, %originalBB96 ], [ %count.0, %if.end27 ], [ %count.0, %if.then23 ], [ %count.0, %for.body19 ], [ %count.0, %for.cond17 ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB92 ], [ %count.0, %for.body14 ], [ %count.0, %for.cond12 ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB88 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1927252423, %originalBB136alteredBB ], [ 2112212164, %originalBB132alteredBB ], [ 1251192569, %originalBB128alteredBB ], [ 1629969823, %originalBB124alteredBB ], [ 1006260307, %originalBB118alteredBB ], [ 1069779970, %originalBB114alteredBB ], [ -201655262, %originalBB104alteredBB ], [ -425342204, %originalBB100alteredBB ], [ -1139857067, %originalBB96alteredBB ], [ 1720053198, %originalBB92alteredBB ], [ -137550224, %originalBB88alteredBB ], [ 585419228, %originalBBalteredBB ], [ 563390610, %if.then85 ], [ %260, %for.end83 ], [ -1052256195, %originalBBpart2140 ], [ %258, %originalBB136 ], [ %249, %for.inc81 ], [ 1800171179, %if.end80 ], [ -1526792560, %if.then78 ], [ %239, %lor.lhs.false ], [ %235, %if.end70 ], [ 794690351, %originalBBpart2134 ], [ %233, %originalBB132 ], [ %224, %if.then68 ], [ %215, %land.lhs.true63 ], [ %211, %for.body59 ], [ %209, %for.cond57 ], [ -1052256195, %originalBBpart2130 ], [ %207, %originalBB128 ], [ %198, %for.end56 ], [ -306184533, %for.inc54 ], [ -334914496, %originalBBpart2126 ], [ %188, %originalBB124 ], [ %179, %for.end53 ], [ -1652853455, %originalBBpart2122 ], [ %170, %originalBB118 ], [ %160, %for.inc51 ], [ 718202491, %if.end50 ], [ -759207167, %if.then46 ], [ %149, %for.body42 ], [ %147, %for.cond39 ], [ -1652853455, %for.body36 ], [ %145, %originalBBpart2116 ], [ %144, %originalBB114 ], [ %134, %for.cond34 ], [ -306184533, %for.end33 ], [ -1088093488, %originalBBpart2112 ], [ %125, %originalBB104 ], [ %115, %for.inc31 ], [ 723026232, %originalBBpart2102 ], [ %106, %originalBB100 ], [ %97, %for.end30 ], [ -436352370, %for.inc28 ], [ -905889176, %originalBBpart298 ], [ %87, %originalBB96 ], [ %78, %if.end27 ], [ 119870278, %if.then23 ], [ %68, %for.body19 ], [ %66, %for.cond17 ], [ -436352370, %originalBBpart294 ], [ %64, %originalBB92 ], [ %55, %for.body14 ], [ %46, %for.cond12 ], [ -1088093488, %originalBBpart290 ], [ %44, %originalBB88 ], [ %35, %for.end ], [ 1843063102, %for.inc ], [ 1964826200, %if.end ], [ 1223801054, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100000
  %2 = select i1 %cmp, i32 -1840821298, i32 1223801054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %b1, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c1, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  %3 = add i32 %m.0, 1
  %4 = load i32, i32* %arrayidx, align 4
  %cmp7 = icmp eq i32 %4, 0
  %5 = select i1 %cmp7, i32 802345517, i32 493757911
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c1, i64 0, i64 %idxprom8
  %6 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %6, 0
  %7 = select i1 %cmp10, i32 217205154, i32 493757911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 585419228, i32 -1166541119
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1558901717, i32 -1166541119
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -137550224, i32 -1144249065
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 862312932, i32 -1144249065
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %d.0, %45
  %46 = select i1 %cmp13, i32 -913482440, i32 1703064217
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1720053198, i32 -1544390289
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %d.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 124187560, i32 -1544390289
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %65 = add i32 %m.0, -1
  %cmp18 = icmp slt i32 %e.0, %65
  %66 = select i1 %cmp18, i32 -1307928961, i32 -1666786538
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %e.0 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b1, i64 0, i64 %idxprom20
  %67 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %d.0, %67
  %68 = select i1 %cmp22, i32 -914148930, i32 119870278
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %d.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %69 = load i32, i32* %arrayidx25, align 4
  %.neg33 = add i32 %69, 1
  store i32 %.neg33, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1139857067, i32 -498501140
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1245402241, i32 -498501140
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %88 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -425342204, i32 24271287
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2085316865, i32 24271287
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -201655262, i32 -1633892639
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %116 = add i32 %d.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1339041198, i32 -1633892639
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1069779970, i32 -121916206
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %f.0, %135
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1774714672, i32 -121916206
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %145 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -2084757048, i32 928869605
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %f.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %146 = add i32 %m.0, -1
  %cmp41 = icmp slt i32 %g.0, %146
  %147 = select i1 %cmp41, i32 354999632, i32 988825369
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %g.0 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c1, i64 0, i64 %idxprom43
  %148 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %f.0, %148
  %149 = select i1 %cmp45, i32 -1435029310, i32 -759207167
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %f.0 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom47
  %150 = load i32, i32* %arrayidx48, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1006260307, i32 973120820
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %161 = add i32 %g.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2101693833, i32 973120820
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1629969823, i32 865483602
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1244238753, i32 865483602
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %189 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1251192569, i32 1692567907
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1057488502, i32 1692567907
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %h.0, %208
  %209 = select i1 %cmp58, i32 1146541143, i32 -2046261506
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %h.0 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %idxprom60
  %210 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %210, 0
  %211 = select i1 %cmp62, i32 350591581, i32 794690351
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %h.0 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom64
  %212 = load i32, i32* %arrayidx65, align 4
  %213 = load i32, i32* %n, align 4
  %214 = add i32 %213, -1
  %cmp67 = icmp eq i32 %212, %214
  %215 = select i1 %cmp67, i32 256981463, i32 794690351
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 2112212164, i32 -1861063205
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %h.0)
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2022707739, i32 -1861063205
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %h.0 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %vla, i64 %idxprom71
  %234 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp eq i32 %234, 0
  %235 = select i1 %cmp73.not, i32 -2056050638, i32 -231502595
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %h.0 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom74
  %236 = load i32, i32* %arrayidx75, align 4
  %237 = load i32, i32* %n, align 4
  %238 = add i32 %237, -1
  %cmp77.not = icmp eq i32 %236, %238
  %239 = select i1 %cmp77.not, i32 -1526792560, i32 -231502595
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %240 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1927252423, i32 546630790
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -951874969, i32 546630790
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %cmp84 = icmp eq i32 %count.0, %259
  %260 = select i1 %cmp84, i32 1303261496, i32 563390610
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %d.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %h.0)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %h.0, 1
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
