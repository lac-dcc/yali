; ModuleID = 'build_ollvm/programs/75/1134.ll'
source_filename = "source-C-CXX/75/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [3 x [50001 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 217502986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 217502986, label %for.cond
    i32 -636405511, label %for.body
    i32 -1878553859, label %for.inc
    i32 -660161729, label %originalBB
    i32 -19465410, label %originalBBpart2
    i32 -1023926270, label %for.end
    i32 -87936487, label %for.cond8
    i32 -1655277773, label %for.body10
    i32 -1972455284, label %for.cond11
    i32 -431809952, label %originalBB127
    i32 -2001462449, label %originalBBpart2129
    i32 -1224695831, label %for.body13
    i32 -1574083070, label %if.then
    i32 1338889460, label %if.end
    i32 -1443689952, label %originalBB131
    i32 1402253732, label %originalBBpart2133
    i32 -1466227502, label %if.then28
    i32 -1179738053, label %originalBB135
    i32 71430346, label %originalBBpart2137
    i32 -116249350, label %if.end33
    i32 1133002243, label %for.inc34
    i32 1258195135, label %originalBB139
    i32 933671843, label %originalBBpart2148
    i32 1732555825, label %for.end36
    i32 315396437, label %for.inc37
    i32 980512070, label %originalBB150
    i32 -151252883, label %originalBBpart2157
    i32 -1092995789, label %for.end39
    i32 1204105442, label %for.cond40
    i32 -1610050277, label %for.body42
    i32 -1715317097, label %for.cond43
    i32 -1041099133, label %for.body45
    i32 -735280172, label %if.then53
    i32 601158385, label %originalBB159
    i32 -1875864142, label %originalBBpart2161
    i32 1645882843, label %for.cond54
    i32 -1714515517, label %for.body56
    i32 401972720, label %for.inc75
    i32 -1505535246, label %originalBB163
    i32 1191691816, label %originalBBpart2171
    i32 -1127384084, label %for.end77
    i32 -1336666554, label %if.end78
    i32 1295265877, label %for.inc79
    i32 1735820965, label %for.end81
    i32 -1604928048, label %for.inc82
    i32 2078527252, label %for.end83
    i32 1693389823, label %originalBB173
    i32 -77313634, label %originalBBpart2175
    i32 -814992349, label %for.cond84
    i32 -1254883888, label %originalBB177
    i32 -476432254, label %originalBBpart2179
    i32 -843424349, label %for.body86
    i32 -1883807634, label %for.cond87
    i32 1088455796, label %for.body89
    i32 -1665098873, label %originalBB181
    i32 -2004229759, label %originalBBpart2183
    i32 -1642247471, label %if.then97
    i32 1871910026, label %if.end99
    i32 517489664, label %for.inc100
    i32 396870602, label %for.end102
    i32 167690371, label %for.inc103
    i32 650992981, label %for.end105
    i32 -948237186, label %if.then107
    i32 -983694227, label %if.end108
    i32 -1141969897, label %if.then110
    i32 244497976, label %if.end112
    i32 -273250729, label %if.then114
    i32 804130076, label %if.end116
    i32 -40095284, label %originalBB185
    i32 660542696, label %originalBBpart2187
    i32 803802309, label %originalBBalteredBB
    i32 816621364, label %originalBB127alteredBB
    i32 -75704590, label %originalBB131alteredBB
    i32 -1679730725, label %originalBB135alteredBB
    i32 1887217316, label %originalBB139alteredBB
    i32 1347562988, label %originalBB150alteredBB
    i32 -813360330, label %originalBB159alteredBB
    i32 -987756726, label %originalBB163alteredBB
    i32 -896965256, label %originalBB173alteredBB
    i32 -631744845, label %originalBB177alteredBB
    i32 1803547785, label %originalBB181alteredBB
    i32 -862840292, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB185, %if.end116, %if.then114, %if.end112, %if.then110, %if.end108, %if.then107, %for.end105, %for.inc103, %for.end102, %for.inc100, %if.end99, %if.then97, %originalBBpart2183, %originalBB181, %for.body89, %for.cond87, %for.body86, %originalBBpart2179, %originalBB177, %for.cond84, %originalBBpart2175, %originalBB173, %for.end83, %for.inc82, %for.end81, %for.inc79, %if.end78, %for.end77, %originalBBpart2171, %originalBB163, %for.inc75, %for.body56, %for.cond54, %originalBBpart2161, %originalBB159, %if.then53, %for.body45, %for.cond43, %for.body42, %for.cond40, %for.end39, %originalBBpart2157, %originalBB150, %for.inc37, %for.end36, %originalBBpart2148, %originalBB139, %for.inc34, %if.end33, %originalBBpart2137, %originalBB135, %if.then28, %originalBBpart2133, %originalBB131, %if.end, %if.then, %for.body13, %originalBBpart2129, %originalBB127, %for.cond11, %for.body10, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %259, %originalBB150alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB185 ], [ %j.0, %if.end116 ], [ %j.0, %if.then114 ], [ %j.0, %if.end112 ], [ %j.0, %if.then110 ], [ %j.0, %if.end108 ], [ %j.0, %if.then107 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %for.end102 ], [ %.neg55, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ 0, %for.body86 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end83 ], [ %171, %for.inc82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then53 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %123, %for.end39 ], [ %j.0, %originalBBpart2157 ], [ %112, %originalBB150 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 1, %originalBB173alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %258, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %256, %originalBBalteredBB ], [ %i.0, %originalBB185 ], [ %i.0, %if.end116 ], [ %i.0, %if.then114 ], [ %i.0, %if.end112 ], [ %i.0, %if.then110 ], [ %i.0, %if.end108 ], [ %i.0, %if.then107 ], [ %i.0, %for.end105 ], [ %233, %for.inc103 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2175 ], [ 1, %originalBB173 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %170, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then53 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2148 ], [ %.neg57, %originalBB139 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond11 ], [ 0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB185alteredBB ], [ %result.0, %originalBB181alteredBB ], [ %result.0, %originalBB177alteredBB ], [ %result.0, %originalBB173alteredBB ], [ %result.0, %originalBB163alteredBB ], [ %result.0, %originalBB159alteredBB ], [ %result.0, %originalBB150alteredBB ], [ %result.0, %originalBB139alteredBB ], [ %result.0, %originalBB135alteredBB ], [ %result.0, %originalBB131alteredBB ], [ %result.0, %originalBB127alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB185 ], [ %result.0, %if.end116 ], [ %result.0, %if.then114 ], [ %result.0, %if.end112 ], [ %result.0, %if.then110 ], [ %result.0, %if.end108 ], [ 1, %if.then107 ], [ %result.0, %for.end105 ], [ %result.0, %for.inc103 ], [ %result.0, %for.end102 ], [ %result.0, %for.inc100 ], [ %result.0, %if.end99 ], [ %result.0, %if.then97 ], [ %result.0, %originalBBpart2183 ], [ %result.0, %originalBB181 ], [ %result.0, %for.body89 ], [ %result.0, %for.cond87 ], [ %result.0, %for.body86 ], [ %result.0, %originalBBpart2179 ], [ %result.0, %originalBB177 ], [ %result.0, %for.cond84 ], [ %result.0, %originalBBpart2175 ], [ %result.0, %originalBB173 ], [ %result.0, %for.end83 ], [ %result.0, %for.inc82 ], [ %result.0, %for.end81 ], [ %result.0, %for.inc79 ], [ %result.0, %if.end78 ], [ %result.0, %for.end77 ], [ %result.0, %originalBBpart2171 ], [ %result.0, %originalBB163 ], [ %result.0, %for.inc75 ], [ %result.0, %for.body56 ], [ %result.0, %for.cond54 ], [ %result.0, %originalBBpart2161 ], [ %result.0, %originalBB159 ], [ %result.0, %if.then53 ], [ %result.0, %for.body45 ], [ %result.0, %for.cond43 ], [ %result.0, %for.body42 ], [ %result.0, %for.cond40 ], [ %result.0, %for.end39 ], [ %result.0, %originalBBpart2157 ], [ %result.0, %originalBB150 ], [ %result.0, %for.inc37 ], [ %result.0, %for.end36 ], [ %result.0, %originalBBpart2148 ], [ %result.0, %originalBB139 ], [ %result.0, %for.inc34 ], [ %result.0, %if.end33 ], [ %result.0, %originalBBpart2137 ], [ %result.0, %originalBB135 ], [ %result.0, %if.then28 ], [ %result.0, %originalBBpart2133 ], [ %result.0, %originalBB131 ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %for.body13 ], [ %result.0, %originalBBpart2129 ], [ %result.0, %originalBB127 ], [ %result.0, %for.cond11 ], [ %result.0, %for.body10 ], [ %result.0, %for.cond8 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.inc ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB185 ], [ %max.0, %if.end116 ], [ %max.0, %if.then114 ], [ %max.0, %if.end112 ], [ %max.0, %if.then110 ], [ %max.0, %if.end108 ], [ %max.0, %if.then107 ], [ %max.0, %for.end105 ], [ %max.0, %for.inc103 ], [ %max.0, %for.end102 ], [ %max.0, %for.inc100 ], [ %max.0, %if.end99 ], [ %max.0, %if.then97 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %for.body89 ], [ %max.0, %for.cond87 ], [ %max.0, %for.body86 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %for.cond84 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %for.end83 ], [ %max.0, %for.inc82 ], [ %max.0, %for.end81 ], [ %max.0, %for.inc79 ], [ %max.0, %if.end78 ], [ %max.0, %for.end77 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB163 ], [ %max.0, %for.inc75 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %if.then53 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond43 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end39 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB150 ], [ %max.0, %for.inc37 ], [ %max.0, %for.end36 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB139 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end33 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %if.then28 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %if.end ], [ %45, %if.then ], [ %max.0, %for.body13 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.cond11 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond8 ], [ %21, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB185alteredBB ], [ %min.0, %originalBB181alteredBB ], [ %min.0, %originalBB177alteredBB ], [ %min.0, %originalBB173alteredBB ], [ %min.0, %originalBB163alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %257, %originalBB135alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB185 ], [ %min.0, %if.end116 ], [ %min.0, %if.then114 ], [ %min.0, %if.end112 ], [ %min.0, %if.then110 ], [ %min.0, %if.end108 ], [ %min.0, %if.then107 ], [ %min.0, %for.end105 ], [ %min.0, %for.inc103 ], [ %min.0, %for.end102 ], [ %min.0, %for.inc100 ], [ %min.0, %if.end99 ], [ %min.0, %if.then97 ], [ %min.0, %originalBBpart2183 ], [ %min.0, %originalBB181 ], [ %min.0, %for.body89 ], [ %min.0, %for.cond87 ], [ %min.0, %for.body86 ], [ %min.0, %originalBBpart2179 ], [ %min.0, %originalBB177 ], [ %min.0, %for.cond84 ], [ %min.0, %originalBBpart2175 ], [ %min.0, %originalBB173 ], [ %min.0, %for.end83 ], [ %min.0, %for.inc82 ], [ %min.0, %for.end81 ], [ %min.0, %for.inc79 ], [ %min.0, %if.end78 ], [ %min.0, %for.end77 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB163 ], [ %min.0, %for.inc75 ], [ %min.0, %for.body56 ], [ %min.0, %for.cond54 ], [ %min.0, %originalBBpart2161 ], [ %min.0, %originalBB159 ], [ %min.0, %if.then53 ], [ %min.0, %for.body45 ], [ %min.0, %for.cond43 ], [ %min.0, %for.body42 ], [ %min.0, %for.cond40 ], [ %min.0, %for.end39 ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB150 ], [ %min.0, %for.inc37 ], [ %min.0, %for.end36 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB139 ], [ %min.0, %for.inc34 ], [ %min.0, %if.end33 ], [ %min.0, %originalBBpart2137 ], [ %75, %originalBB135 ], [ %min.0, %if.then28 ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB131 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body13 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %for.cond11 ], [ %min.0, %for.body10 ], [ %min.0, %for.cond8 ], [ %21, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %.neg, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB185 ], [ %k.0, %if.end116 ], [ %k.0, %if.then114 ], [ %k.0, %if.end112 ], [ %k.0, %if.then110 ], [ %k.0, %if.end108 ], [ %k.0, %if.then107 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond87 ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond84 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2171 ], [ %160, %originalBB163 ], [ %k.0, %for.inc75 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %k.0, %if.then53 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB185alteredBB ], [ %num.0, %originalBB181alteredBB ], [ %num.0, %originalBB177alteredBB ], [ %num.0, %originalBB173alteredBB ], [ %num.0, %originalBB163alteredBB ], [ %num.0, %originalBB159alteredBB ], [ %num.0, %originalBB150alteredBB ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBB135alteredBB ], [ %num.0, %originalBB131alteredBB ], [ %num.0, %originalBB127alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB185 ], [ %num.0, %if.end116 ], [ %num.0, %if.then114 ], [ %num.0, %if.end112 ], [ %num.0, %if.then110 ], [ %num.0, %if.end108 ], [ %num.0, %if.then107 ], [ %num.0, %for.end105 ], [ %num.0, %for.inc103 ], [ %num.0, %for.end102 ], [ %num.0, %for.inc100 ], [ %num.0, %if.end99 ], [ %232, %if.then97 ], [ %num.0, %originalBBpart2183 ], [ %num.0, %originalBB181 ], [ %num.0, %for.body89 ], [ %num.0, %for.cond87 ], [ %num.0, %for.body86 ], [ %num.0, %originalBBpart2179 ], [ %num.0, %originalBB177 ], [ %num.0, %for.cond84 ], [ %num.0, %originalBBpart2175 ], [ %num.0, %originalBB173 ], [ %num.0, %for.end83 ], [ %num.0, %for.inc82 ], [ %num.0, %for.end81 ], [ %num.0, %for.inc79 ], [ %num.0, %if.end78 ], [ %num.0, %for.end77 ], [ %num.0, %originalBBpart2171 ], [ %num.0, %originalBB163 ], [ %num.0, %for.inc75 ], [ %num.0, %for.body56 ], [ %num.0, %for.cond54 ], [ %num.0, %originalBBpart2161 ], [ %num.0, %originalBB159 ], [ %num.0, %if.then53 ], [ %num.0, %for.body45 ], [ %num.0, %for.cond43 ], [ %num.0, %for.body42 ], [ %num.0, %for.cond40 ], [ %num.0, %for.end39 ], [ %num.0, %originalBBpart2157 ], [ %num.0, %originalBB150 ], [ %num.0, %for.inc37 ], [ %num.0, %for.end36 ], [ %num.0, %originalBBpart2148 ], [ %num.0, %originalBB139 ], [ %num.0, %for.inc34 ], [ %num.0, %if.end33 ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB135 ], [ %num.0, %if.then28 ], [ %num.0, %originalBBpart2133 ], [ %num.0, %originalBB131 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body13 ], [ %num.0, %originalBBpart2129 ], [ %num.0, %originalBB127 ], [ %num.0, %for.cond11 ], [ %num.0, %for.body10 ], [ %num.0, %for.cond8 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -40095284, %originalBB185alteredBB ], [ -1665098873, %originalBB181alteredBB ], [ -1254883888, %originalBB177alteredBB ], [ 1693389823, %originalBB173alteredBB ], [ -1505535246, %originalBB163alteredBB ], [ 601158385, %originalBB159alteredBB ], [ 980512070, %originalBB150alteredBB ], [ 1258195135, %originalBB139alteredBB ], [ -1179738053, %originalBB135alteredBB ], [ -1443689952, %originalBB131alteredBB ], [ -431809952, %originalBB127alteredBB ], [ -660161729, %originalBBalteredBB ], [ %255, %originalBB185 ], [ %246, %if.end116 ], [ 804130076, %if.then114 ], [ %237, %if.end112 ], [ 244497976, %if.then110 ], [ %236, %if.end108 ], [ -983694227, %if.then107 ], [ %235, %for.end105 ], [ -814992349, %for.inc103 ], [ 167690371, %for.end102 ], [ -1883807634, %for.inc100 ], [ 517489664, %if.end99 ], [ 396870602, %if.then97 ], [ %231, %originalBBpart2183 ], [ %230, %originalBB181 ], [ %219, %for.body89 ], [ %210, %for.cond87 ], [ -1883807634, %for.body86 ], [ %209, %originalBBpart2179 ], [ %208, %originalBB177 ], [ %198, %for.cond84 ], [ -814992349, %originalBBpart2175 ], [ %189, %originalBB173 ], [ %180, %for.end83 ], [ 1204105442, %for.inc82 ], [ -1604928048, %for.end81 ], [ -1715317097, %for.inc79 ], [ 1295265877, %if.end78 ], [ -1336666554, %for.end77 ], [ 1645882843, %originalBBpart2171 ], [ %169, %originalBB163 ], [ %159, %for.inc75 ], [ 401972720, %for.body56 ], [ %147, %for.cond54 ], [ 1645882843, %originalBBpart2161 ], [ %146, %originalBB159 ], [ %137, %if.then53 ], [ %128, %for.body45 ], [ %125, %for.cond43 ], [ -1715317097, %for.body42 ], [ %124, %for.cond40 ], [ 1204105442, %for.end39 ], [ -87936487, %originalBBpart2157 ], [ %121, %originalBB150 ], [ %111, %for.inc37 ], [ 315396437, %for.end36 ], [ -1972455284, %originalBBpart2148 ], [ %102, %originalBB139 ], [ %93, %for.inc34 ], [ 1133002243, %if.end33 ], [ -116249350, %originalBBpart2137 ], [ %84, %originalBB135 ], [ %74, %if.then28 ], [ %65, %originalBBpart2133 ], [ %64, %originalBB131 ], [ %54, %if.end ], [ 1338889460, %if.then ], [ %44, %for.body13 ], [ %42, %originalBBpart2129 ], [ %41, %originalBB127 ], [ %31, %for.cond11 ], [ -1972455284, %for.body10 ], [ %22, %for.cond8 ], [ -87936487, %for.end ], [ 217502986, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1878553859, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -636405511, i32 -1023926270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 1, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -660161729, i32 803802309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -19465410, i32 803802309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx7, align 16
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, 2
  %22 = select i1 %cmp9, i32 -1655277773, i32 -1092995789
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -431809952, i32 816621364
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2001462449, i32 816621364
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1224695831, i32 1732555825
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %43 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %43, %max.0
  %44 = select i1 %cmp18, i32 -1574083070, i32 1338889460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %45 = load i32, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1443689952, i32 -75704590
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %55 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %55, %min.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1402253732, i32 -75704590
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %65 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1466227502, i32 -116249350
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1179738053, i32 -1679730725
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %75 = load i32, i32* %arrayidx32, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 71430346, i32 -1679730725
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1258195135, i32 1887217316
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 933671843, i32 1887217316
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 980512070, i32 1347562988
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -151252883, i32 1347562988
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, -1
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %j.0, 0
  %124 = select i1 %cmp41, i32 -1610050277, i32 2078527252
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %j.0
  %125 = select i1 %cmp44, i32 -1041099133, i32 1735820965
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 0, i64 %idxprom47
  %126 = load i32, i32* %arrayidx48, align 4
  %.neg56 = add i32 %i.0, 1
  %idxprom50 = sext i32 %.neg56 to i64
  %arrayidx51 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 0, i64 %idxprom50
  %127 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp slt i32 %126, %127
  %128 = select i1 %cmp52.not, i32 -1336666554, i32 -735280172
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 601158385, i32 -813360330
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1875864142, i32 -813360330
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %k.0, 2
  %147 = select i1 %cmp55, i32 -1714515517, i32 -1127384084
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %148 = add i32 %i.0, 1
  %idxprom60 = sext i32 %148 to i64
  %arrayidx61 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom60
  %149 = load i32, i32* %arrayidx61, align 4
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom64
  %150 = load i32, i32* %arrayidx65, align 4
  store i32 %150, i32* %arrayidx61, align 4
  store i32 %149, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1505535246, i32 -987756726
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %160 = add i32 %k.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1191691816, i32 -987756726
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %171 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1693389823, i32 -896965256
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -77313634, i32 -896965256
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1254883888, i32 -631744845
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %i.0, %199
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -476432254, i32 -631744845
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %209 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -843424349, i32 650992981
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %j.0, %i.0
  %210 = select i1 %cmp88, i32 1088455796, i32 396870602
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1665098873, i32 1803547785
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 1, i64 %idxprom91
  %220 = load i32, i32* %arrayidx92, align 4
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 0, i64 %idxprom94
  %221 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %220, %221
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2004229759, i32 1803547785
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %231 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1642247471, i32 1871910026
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %232 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %cmp106 = icmp eq i32 %num.0, %234
  %235 = select i1 %cmp106, i32 -948237186, i32 -983694227
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %cmp109 = icmp eq i32 %result.0, 0
  %236 = select i1 %cmp109, i32 -1141969897, i32 244497976
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %cmp113 = icmp eq i32 %result.0, 1
  %237 = select i1 %cmp113, i32 -273250729, i32 804130076
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -40095284, i32 -862840292
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 660542696, i32 -862840292
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  %257 = load i32, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
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
