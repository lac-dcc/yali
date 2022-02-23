; ModuleID = 'build_ollvm/programs/88/770.ll'
source_filename = "source-C-CXX/88/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [1000000 x [2 x i32]], align 16
  %brs = alloca [10000 x i32], align 16
  %rs = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1228326606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1228326606, label %for.cond
    i32 -2059095162, label %for.body
    i32 -82960074, label %originalBB
    i32 -398337512, label %originalBBpart2
    i32 -1725953574, label %for.cond1
    i32 50049465, label %originalBB81
    i32 -1284944129, label %originalBBpart283
    i32 669658226, label %for.body3
    i32 1949597317, label %for.inc
    i32 1851199840, label %for.end
    i32 2029838322, label %land.lhs.true
    i32 796377333, label %originalBB85
    i32 -1327254413, label %originalBBpart287
    i32 -1328231205, label %if.then
    i32 1958634525, label %if.end
    i32 -1660249281, label %for.inc15
    i32 1900542285, label %for.end17
    i32 1243040905, label %for.cond18
    i32 -1990457684, label %for.body20
    i32 -1250764732, label %originalBB89
    i32 316085746, label %originalBBpart291
    i32 -291003826, label %for.cond21
    i32 -254721823, label %for.body23
    i32 556743165, label %originalBB93
    i32 1679675059, label %originalBBpart295
    i32 1294195788, label %if.then28
    i32 -949329106, label %if.end30
    i32 320264887, label %for.inc31
    i32 1619965825, label %originalBB97
    i32 -35897331, label %originalBBpart2101
    i32 -2027784086, label %for.end33
    i32 -211917467, label %for.inc36
    i32 2003366521, label %for.end38
    i32 -2006693692, label %originalBB103
    i32 -583544860, label %originalBBpart2105
    i32 -908172161, label %for.cond39
    i32 905095535, label %for.body41
    i32 -1168469336, label %originalBB107
    i32 632843312, label %originalBBpart2109
    i32 -501636276, label %for.cond42
    i32 -427600662, label %for.body44
    i32 -1817671436, label %originalBB111
    i32 817483450, label %originalBBpart2113
    i32 -1457210295, label %if.then49
    i32 -2087279658, label %if.end51
    i32 -1112467753, label %for.inc52
    i32 -1462557150, label %for.end54
    i32 1554011203, label %originalBB115
    i32 -1597847637, label %originalBBpart2117
    i32 1944333516, label %for.inc57
    i32 1161080514, label %for.end59
    i32 506730520, label %for.cond60
    i32 969574096, label %for.body62
    i32 -1525245874, label %land.lhs.true66
    i32 124308267, label %if.then70
    i32 -1427450025, label %if.else
    i32 1512094673, label %if.end73
    i32 2017945375, label %originalBB119
    i32 1435064515, label %originalBBpart2121
    i32 -1892379292, label %for.inc74
    i32 2134481245, label %originalBB123
    i32 -116454721, label %originalBBpart2130
    i32 -1619567554, label %for.end76
    i32 -1028663550, label %if.then78
    i32 1631056077, label %if.end80
    i32 -173006204, label %originalBB132
    i32 2023989117, label %originalBBpart2134
    i32 1030060001, label %originalBBalteredBB
    i32 -1139087678, label %originalBB81alteredBB
    i32 -222405268, label %originalBB85alteredBB
    i32 1220870501, label %originalBB89alteredBB
    i32 1282115624, label %originalBB93alteredBB
    i32 375060342, label %originalBB97alteredBB
    i32 1814888769, label %originalBB103alteredBB
    i32 -39644222, label %originalBB107alteredBB
    i32 1189527583, label %originalBB111alteredBB
    i32 -290596467, label %originalBB115alteredBB
    i32 1452746367, label %originalBB119alteredBB
    i32 1594719191, label %originalBB123alteredBB
    i32 1730506722, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB132, %if.end80, %if.then78, %for.end76, %originalBBpart2130, %originalBB123, %for.inc74, %originalBBpart2121, %originalBB119, %if.end73, %if.else, %if.then70, %land.lhs.true66, %for.body62, %for.cond60, %for.end59, %for.inc57, %originalBBpart2117, %originalBB115, %for.end54, %for.inc52, %if.end51, %if.then49, %originalBBpart2113, %originalBB111, %for.body44, %for.cond42, %originalBBpart2109, %originalBB107, %for.body41, %for.cond39, %originalBBpart2105, %originalBB103, %for.end38, %for.inc36, %for.end33, %originalBBpart2101, %originalBB97, %for.inc31, %if.end30, %if.then28, %originalBBpart295, %originalBB93, %for.body23, %for.cond21, %originalBBpart291, %originalBB89, %for.body20, %for.cond18, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart287, %originalBB85, %land.lhs.true, %for.end, %for.inc, %for.body3, %originalBBpart283, %originalBB81, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB132alteredBB ], [ %row.0, %originalBB123alteredBB ], [ %row.0, %originalBB119alteredBB ], [ %row.0, %originalBB115alteredBB ], [ %row.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %row.0, %originalBB103alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %row.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %row.0, %originalBB85alteredBB ], [ %row.0, %originalBB81alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB132 ], [ %row.0, %if.end80 ], [ %row.0, %if.then78 ], [ %row.0, %for.end76 ], [ %row.0, %originalBBpart2130 ], [ %row.0, %originalBB123 ], [ %row.0, %for.inc74 ], [ %row.0, %originalBBpart2121 ], [ %row.0, %originalBB119 ], [ %row.0, %if.end73 ], [ %row.0, %if.else ], [ %row.0, %if.then70 ], [ %row.0, %land.lhs.true66 ], [ %row.0, %for.body62 ], [ %row.0, %for.cond60 ], [ %row.0, %for.end59 ], [ %row.0, %for.inc57 ], [ %row.0, %originalBBpart2117 ], [ %row.0, %originalBB115 ], [ %row.0, %for.end54 ], [ %.neg42, %for.inc52 ], [ %row.0, %if.end51 ], [ %row.0, %if.then49 ], [ %row.0, %originalBBpart2113 ], [ %row.0, %originalBB111 ], [ %row.0, %for.body44 ], [ %row.0, %for.cond42 ], [ %row.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %row.0, %for.body41 ], [ %row.0, %for.cond39 ], [ %row.0, %originalBBpart2105 ], [ %row.0, %originalBB103 ], [ %row.0, %for.end38 ], [ %row.0, %for.inc36 ], [ %row.0, %for.end33 ], [ %row.0, %originalBBpart2101 ], [ %114, %originalBB97 ], [ %row.0, %for.inc31 ], [ %row.0, %if.end30 ], [ %row.0, %if.then28 ], [ %row.0, %originalBBpart295 ], [ %row.0, %originalBB93 ], [ %row.0, %for.body23 ], [ %row.0, %for.cond21 ], [ %row.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %row.0, %for.body20 ], [ %row.0, %for.cond18 ], [ %row.0, %for.end17 ], [ %62, %for.inc15 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %originalBBpart287 ], [ %row.0, %originalBB85 ], [ %row.0, %land.lhs.true ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %originalBBpart283 ], [ %row.0, %originalBB81 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB132alteredBB ], [ %col.0, %originalBB123alteredBB ], [ %col.0, %originalBB119alteredBB ], [ %col.0, %originalBB115alteredBB ], [ %col.0, %originalBB111alteredBB ], [ %col.0, %originalBB107alteredBB ], [ %col.0, %originalBB103alteredBB ], [ %col.0, %originalBB97alteredBB ], [ %col.0, %originalBB93alteredBB ], [ %col.0, %originalBB89alteredBB ], [ %col.0, %originalBB85alteredBB ], [ %col.0, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %col.0, %originalBB132 ], [ %col.0, %if.end80 ], [ %col.0, %if.then78 ], [ %col.0, %for.end76 ], [ %col.0, %originalBBpart2130 ], [ %col.0, %originalBB123 ], [ %col.0, %for.inc74 ], [ %col.0, %originalBBpart2121 ], [ %col.0, %originalBB119 ], [ %col.0, %if.end73 ], [ %col.0, %if.else ], [ %col.0, %if.then70 ], [ %col.0, %land.lhs.true66 ], [ %col.0, %for.body62 ], [ %col.0, %for.cond60 ], [ %col.0, %for.end59 ], [ %col.0, %for.inc57 ], [ %col.0, %originalBBpart2117 ], [ %col.0, %originalBB115 ], [ %col.0, %for.end54 ], [ %col.0, %for.inc52 ], [ %col.0, %if.end51 ], [ %col.0, %if.then49 ], [ %col.0, %originalBBpart2113 ], [ %col.0, %originalBB111 ], [ %col.0, %for.body44 ], [ %col.0, %for.cond42 ], [ %col.0, %originalBBpart2109 ], [ %col.0, %originalBB107 ], [ %col.0, %for.body41 ], [ %col.0, %for.cond39 ], [ %col.0, %originalBBpart2105 ], [ %col.0, %originalBB103 ], [ %col.0, %for.end38 ], [ %col.0, %for.inc36 ], [ %col.0, %for.end33 ], [ %col.0, %originalBBpart2101 ], [ %col.0, %originalBB97 ], [ %col.0, %for.inc31 ], [ %col.0, %if.end30 ], [ %col.0, %if.then28 ], [ %col.0, %originalBBpart295 ], [ %col.0, %originalBB93 ], [ %col.0, %for.body23 ], [ %col.0, %for.cond21 ], [ %col.0, %originalBBpart291 ], [ %col.0, %originalBB89 ], [ %col.0, %for.body20 ], [ %col.0, %for.cond18 ], [ %col.0, %for.end17 ], [ %col.0, %for.inc15 ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %col.0, %originalBBpart287 ], [ %col.0, %originalBB85 ], [ %col.0, %land.lhs.true ], [ %col.0, %for.end ], [ %39, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %originalBBpart283 ], [ %col.0, %originalBB81 ], [ %col.0, %for.cond1 ], [ %col.0, %originalBBpart2 ], [ 0, %originalBB ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %270, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2130 ], [ %240, %originalBB123 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end73 ], [ %i.0, %if.else ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %203, %for.inc57 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %for.end38 ], [ %124, %for.inc36 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB132alteredBB ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBB119alteredBB ], [ %num.0, %originalBB115alteredBB ], [ %num.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %num.0, %originalBB103alteredBB ], [ %num.0, %originalBB97alteredBB ], [ %num.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB132 ], [ %num.0, %if.end80 ], [ %num.0, %if.then78 ], [ %num.0, %for.end76 ], [ %num.0, %originalBBpart2130 ], [ %num.0, %originalBB123 ], [ %num.0, %for.inc74 ], [ %num.0, %originalBBpart2121 ], [ %num.0, %originalBB119 ], [ %num.0, %if.end73 ], [ %212, %if.else ], [ %num.0, %if.then70 ], [ %num.0, %land.lhs.true66 ], [ %num.0, %for.body62 ], [ %num.0, %for.cond60 ], [ 0, %for.end59 ], [ %num.0, %for.inc57 ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB115 ], [ %num.0, %for.end54 ], [ %num.0, %for.inc52 ], [ %num.0, %if.end51 ], [ %184, %if.then49 ], [ %num.0, %originalBBpart2113 ], [ %num.0, %originalBB111 ], [ %num.0, %for.body44 ], [ %num.0, %for.cond42 ], [ %num.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %num.0, %for.body41 ], [ %num.0, %for.cond39 ], [ %num.0, %originalBBpart2105 ], [ %num.0, %originalBB103 ], [ %num.0, %for.end38 ], [ %num.0, %for.inc36 ], [ %num.0, %for.end33 ], [ %num.0, %originalBBpart2101 ], [ %num.0, %originalBB97 ], [ %num.0, %for.inc31 ], [ %num.0, %if.end30 ], [ %104, %if.then28 ], [ %num.0, %originalBBpart295 ], [ %num.0, %originalBB93 ], [ %num.0, %for.body23 ], [ %num.0, %for.cond21 ], [ %num.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %num.0, %for.body20 ], [ %num.0, %for.cond18 ], [ %num.0, %for.end17 ], [ %num.0, %for.inc15 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart287 ], [ %num.0, %originalBB85 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB81 ], [ %num.0, %for.cond1 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB132 ], [ %x.0, %if.end80 ], [ %x.0, %if.then78 ], [ %x.0, %for.end76 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB123 ], [ %x.0, %for.inc74 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %if.end73 ], [ %x.0, %if.else ], [ %x.0, %if.then70 ], [ %x.0, %land.lhs.true66 ], [ %x.0, %for.body62 ], [ %x.0, %for.cond60 ], [ %x.0, %for.end59 ], [ %x.0, %for.inc57 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %for.end54 ], [ %x.0, %for.inc52 ], [ %x.0, %if.end51 ], [ %x.0, %if.then49 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %for.body44 ], [ %x.0, %for.cond42 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %for.body41 ], [ %x.0, %for.cond39 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %for.end38 ], [ %x.0, %for.inc36 ], [ %x.0, %for.end33 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB97 ], [ %x.0, %for.inc31 ], [ %x.0, %if.end30 ], [ %x.0, %if.then28 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %for.body23 ], [ %x.0, %for.cond21 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %for.body20 ], [ %x.0, %for.cond18 ], [ %row.0, %for.end17 ], [ %x.0, %for.inc15 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -173006204, %originalBB132alteredBB ], [ 2134481245, %originalBB123alteredBB ], [ 2017945375, %originalBB119alteredBB ], [ 1554011203, %originalBB115alteredBB ], [ -1817671436, %originalBB111alteredBB ], [ -1168469336, %originalBB107alteredBB ], [ -2006693692, %originalBB103alteredBB ], [ 1619965825, %originalBB97alteredBB ], [ 556743165, %originalBB93alteredBB ], [ -1250764732, %originalBB89alteredBB ], [ 796377333, %originalBB85alteredBB ], [ 50049465, %originalBB81alteredBB ], [ -82960074, %originalBBalteredBB ], [ %269, %originalBB132 ], [ %260, %if.end80 ], [ 1631056077, %if.then78 ], [ %251, %for.end76 ], [ 506730520, %originalBBpart2130 ], [ %249, %originalBB123 ], [ %239, %for.inc74 ], [ -1892379292, %originalBBpart2121 ], [ %230, %originalBB119 ], [ %221, %if.end73 ], [ 1512094673, %if.else ], [ 1512094673, %if.then70 ], [ %211, %land.lhs.true66 ], [ %209, %for.body62 ], [ %205, %for.cond60 ], [ 506730520, %for.end59 ], [ -908172161, %for.inc57 ], [ 1944333516, %originalBBpart2117 ], [ %202, %originalBB115 ], [ %193, %for.end54 ], [ -501636276, %for.inc52 ], [ -1112467753, %if.end51 ], [ -2087279658, %if.then49 ], [ %183, %originalBBpart2113 ], [ %182, %originalBB111 ], [ %172, %for.body44 ], [ %163, %for.cond42 ], [ -501636276, %originalBBpart2109 ], [ %162, %originalBB107 ], [ %153, %for.body41 ], [ %144, %for.cond39 ], [ -908172161, %originalBBpart2105 ], [ %142, %originalBB103 ], [ %133, %for.end38 ], [ 1243040905, %for.inc36 ], [ -211917467, %for.end33 ], [ -291003826, %originalBBpart2101 ], [ %123, %originalBB97 ], [ %113, %for.inc31 ], [ 320264887, %if.end30 ], [ -949329106, %if.then28 ], [ %103, %originalBBpart295 ], [ %102, %originalBB93 ], [ %92, %for.body23 ], [ %83, %for.cond21 ], [ -291003826, %originalBBpart291 ], [ %82, %originalBB89 ], [ %73, %for.body20 ], [ %64, %for.cond18 ], [ 1243040905, %for.end17 ], [ 1228326606, %for.inc15 ], [ -1660249281, %if.end ], [ 1900542285, %if.then ], [ %61, %originalBBpart287 ], [ %60, %originalBB85 ], [ %50, %land.lhs.true ], [ %41, %for.end ], [ -1725953574, %for.inc ], [ 1949597317, %for.body3 ], [ %38, %originalBBpart283 ], [ %37, %originalBB81 ], [ %28, %for.cond1 ], [ -1725953574, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %0
  %cmp = icmp slt i32 %row.0, %mul
  %1 = select i1 %cmp, i32 -2059095162, i32 1900542285
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -82960074, i32 1030060001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -398337512, i32 1030060001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 50049465, i32 -1139087678
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %col.0, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1284944129, i32 -1139087678
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 669658226, i32 1851199840
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %row.0 to i64
  %arrayidx9 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %sz, i64 0, i64 %idxprom7, i64 0
  %40 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp eq i32 %40, 0
  %41 = select i1 %cmp10, i32 2029838322, i32 1958634525
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 796377333, i32 -222405268
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %row.0 to i64
  %arrayidx13 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %sz, i64 0, i64 %idxprom11, i64 1
  %51 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %51, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1327254413, i32 -222405268
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1328231205, i32 1958634525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %62 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp19, i32 -1990457684, i32 2003366521
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1250764732, i32 1220870501
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 316085746, i32 1220870501
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %row.0, %x.0
  %83 = select i1 %cmp22.not, i32 -2027784086, i32 -254721823
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 556743165, i32 1282115624
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %row.0 to i64
  %arrayidx26 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %sz, i64 0, i64 %idxprom24, i64 1
  %93 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %93, %i.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1679675059, i32 1282115624
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %103 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1294195788, i32 -949329106
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %104 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1619965825, i32 375060342
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %114 = add i32 %row.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -35897331, i32 375060342
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %brs, i64 0, i64 %idxprom34
  store i32 %num.0, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2006693692, i32 1814888769
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -583544860, i32 1814888769
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %143
  %144 = select i1 %cmp40, i32 905095535, i32 1161080514
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1168469336, i32 -39644222
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 632843312, i32 -39644222
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43.not = icmp sgt i32 %row.0, %x.0
  %163 = select i1 %cmp43.not, i32 -1462557150, i32 -427600662
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1817671436, i32 1189527583
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %row.0 to i64
  %arrayidx47 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %sz, i64 0, i64 %idxprom45, i64 0
  %173 = load i32, i32* %arrayidx47, align 8
  %cmp48 = icmp eq i32 %173, %i.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 817483450, i32 1189527583
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %183 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1457210295, i32 -2087279658
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %184 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg42 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1554011203, i32 -290596467
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %rs, i64 0, i64 %idxprom55
  store i32 %num.0, i32* %arrayidx56, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1597847637, i32 -290596467
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %i.0, %204
  %205 = select i1 %cmp61, i32 969574096, i32 -1619567554
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %brs, i64 0, i64 %idxprom63
  %206 = load i32, i32* %arrayidx64, align 4
  %207 = load i32, i32* %n, align 4
  %208 = add i32 %207, -1
  %cmp65 = icmp eq i32 %206, %208
  %209 = select i1 %cmp65, i32 -1525245874, i32 -1427450025
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %rs, i64 0, i64 %idxprom67
  %210 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %210, 0
  %211 = select i1 %cmp69, i32 124308267, i32 -1427450025
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %212 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2017945375, i32 1452746367
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1435064515, i32 1452746367
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2134481245, i32 1594719191
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -116454721, i32 1594719191
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %cmp77 = icmp eq i32 %num.0, %250
  %251 = select i1 %cmp77, i32 -1028663550, i32 1631056077
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -173006204, i32 1730506722
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 2023989117, i32 1730506722
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %rs, i64 0, i64 %idxprom55alteredBB
  store i32 %num.0, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
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
