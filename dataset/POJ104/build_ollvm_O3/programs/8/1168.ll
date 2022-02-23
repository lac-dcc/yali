; ModuleID = 'build_ollvm/programs/8/1168.ll'
source_filename = "source-C-CXX/8/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ill = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %man = alloca [100 x %struct.ill], align 16
  %ex = alloca %struct.ill, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.ill, %struct.ill* %ex, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1289932104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1289932104, label %for.cond
    i32 1218043742, label %for.body
    i32 -501130774, label %for.inc
    i32 -184930685, label %for.end
    i32 1278675276, label %for.cond6
    i32 1648640985, label %for.body8
    i32 729193703, label %for.cond9
    i32 1591134713, label %for.body11
    i32 -1059549700, label %if.then
    i32 -1063417678, label %if.end
    i32 462918840, label %originalBB
    i32 -1168196242, label %originalBBpart2
    i32 627249971, label %for.inc27
    i32 -1054370182, label %for.end29
    i32 196573907, label %for.inc30
    i32 803149350, label %for.end32
    i32 -1325378678, label %originalBB129
    i32 -1201431009, label %originalBBpart2131
    i32 1551279465, label %for.cond33
    i32 1333841306, label %for.body35
    i32 -230556646, label %if.then40
    i32 1231271269, label %if.end41
    i32 2072847665, label %originalBB133
    i32 -712808373, label %originalBBpart2135
    i32 -1266588175, label %for.inc42
    i32 233022767, label %for.end44
    i32 1561691036, label %for.cond45
    i32 -239385265, label %for.body47
    i32 -1432616107, label %for.cond49
    i32 -674649331, label %for.body51
    i32 1043070525, label %originalBB137
    i32 1531416231, label %originalBBpart2139
    i32 2008932192, label %land.lhs.true
    i32 144121949, label %if.then66
    i32 981965423, label %if.end75
    i32 -1305671784, label %originalBB141
    i32 1972566953, label %originalBBpart2143
    i32 -1629449965, label %for.inc76
    i32 1548258792, label %for.end78
    i32 -1024439304, label %for.inc79
    i32 599491287, label %originalBB145
    i32 1822904679, label %originalBBpart2149
    i32 665071001, label %for.end81
    i32 1244809905, label %originalBB151
    i32 -428446991, label %originalBBpart2153
    i32 900308430, label %for.cond82
    i32 -1563372114, label %originalBB155
    i32 1405281982, label %originalBBpart2157
    i32 -1623241626, label %for.body84
    i32 -623878927, label %for.cond86
    i32 -131676506, label %for.body88
    i32 1502914562, label %if.then96
    i32 481112280, label %originalBB159
    i32 -382375353, label %originalBBpart2161
    i32 -1173352039, label %if.end105
    i32 -151951090, label %originalBB163
    i32 -1839602517, label %originalBBpart2165
    i32 -1859596124, label %for.inc106
    i32 436762525, label %for.end108
    i32 -1077122195, label %for.inc109
    i32 -1046081509, label %for.end111
    i32 -1286867845, label %for.cond112
    i32 -1961786302, label %originalBB167
    i32 -438724194, label %originalBBpart2169
    i32 -1145396450, label %for.body114
    i32 1389640273, label %for.inc120
    i32 1193209575, label %for.end122
    i32 1618436639, label %for.cond123
    i32 121931138, label %for.body125
    i32 213072955, label %for.inc126
    i32 -1233783997, label %for.end128
    i32 -1112078058, label %originalBB171
    i32 475097953, label %originalBBpart2173
    i32 710250907, label %originalBBalteredBB
    i32 98398376, label %originalBB129alteredBB
    i32 1223812180, label %originalBB133alteredBB
    i32 846374352, label %originalBB137alteredBB
    i32 -997519731, label %originalBB141alteredBB
    i32 1410620782, label %originalBB145alteredBB
    i32 -649203799, label %originalBB151alteredBB
    i32 2000879544, label %originalBB155alteredBB
    i32 -553808242, label %originalBB159alteredBB
    i32 1746437398, label %originalBB163alteredBB
    i32 91343981, label %originalBB167alteredBB
    i32 -1963320456, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB171, %for.end128, %for.inc126, %for.body125, %for.cond123, %for.end122, %for.inc120, %for.body114, %originalBBpart2169, %originalBB167, %for.cond112, %for.end111, %for.inc109, %for.end108, %for.inc106, %originalBBpart2165, %originalBB163, %if.end105, %originalBBpart2161, %originalBB159, %if.then96, %for.body88, %for.cond86, %for.body84, %originalBBpart2157, %originalBB155, %for.cond82, %originalBBpart2153, %originalBB151, %for.end81, %originalBBpart2149, %originalBB145, %for.inc79, %for.end78, %for.inc76, %originalBBpart2143, %originalBB141, %if.end75, %if.then66, %land.lhs.true, %originalBBpart2139, %originalBB137, %for.body51, %for.cond49, %for.body47, %for.cond45, %for.end44, %for.inc42, %originalBBpart2135, %originalBB133, %if.end41, %if.then40, %for.body35, %for.cond33, %originalBBpart2131, %originalBB129, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %266, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB171 ], [ %i.0, %for.end128 ], [ %247, %for.inc126 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ 0, %for.end122 ], [ %244, %for.inc120 ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond112 ], [ 0, %for.end111 ], [ %223, %for.inc109 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then96 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2149 ], [ %130, %originalBB145 ], [ %i.0, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end75 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %.neg, %for.inc42 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end32 ], [ %32, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB171 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %for.body114 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond112 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %for.end108 ], [ %222, %for.inc106 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then96 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ %178, %for.body84 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %120, %for.inc76 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end75 ], [ %j.0, %if.then66 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %74, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %.neg61, %for.inc27 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %6, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB171 ], [ %t.0, %for.end128 ], [ %t.0, %for.inc126 ], [ %t.0, %for.body125 ], [ %t.0, %for.cond123 ], [ %t.0, %for.end122 ], [ %t.0, %for.inc120 ], [ %t.0, %for.body114 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB167 ], [ %t.0, %for.cond112 ], [ %t.0, %for.end111 ], [ %t.0, %for.inc109 ], [ %t.0, %for.end108 ], [ %t.0, %for.inc106 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB163 ], [ %t.0, %if.end105 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB159 ], [ %t.0, %if.then96 ], [ %t.0, %for.body88 ], [ %t.0, %for.cond86 ], [ %t.0, %for.body84 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %for.cond82 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %for.end81 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB145 ], [ %t.0, %for.inc79 ], [ %t.0, %for.end78 ], [ %t.0, %for.inc76 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %if.end75 ], [ %t.0, %if.then66 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.body51 ], [ %t.0, %for.cond49 ], [ %t.0, %for.body47 ], [ %t.0, %for.cond45 ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %if.end41 ], [ %i.0, %if.then40 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond33 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1112078058, %originalBB171alteredBB ], [ -1961786302, %originalBB167alteredBB ], [ -151951090, %originalBB163alteredBB ], [ 481112280, %originalBB159alteredBB ], [ -1563372114, %originalBB155alteredBB ], [ 1244809905, %originalBB151alteredBB ], [ 599491287, %originalBB145alteredBB ], [ -1305671784, %originalBB141alteredBB ], [ 1043070525, %originalBB137alteredBB ], [ 2072847665, %originalBB133alteredBB ], [ -1325378678, %originalBB129alteredBB ], [ 462918840, %originalBBalteredBB ], [ %265, %originalBB171 ], [ %256, %for.end128 ], [ 1618436639, %for.inc126 ], [ 213072955, %for.body125 ], [ %246, %for.cond123 ], [ 1618436639, %for.end122 ], [ -1286867845, %for.inc120 ], [ 1389640273, %for.body114 ], [ %243, %originalBBpart2169 ], [ %242, %originalBB167 ], [ %232, %for.cond112 ], [ -1286867845, %for.end111 ], [ 900308430, %for.inc109 ], [ -1077122195, %for.end108 ], [ -623878927, %for.inc106 ], [ -1859596124, %originalBBpart2165 ], [ %221, %originalBB163 ], [ %212, %if.end105 ], [ -1173352039, %originalBBpart2161 ], [ %203, %originalBB159 ], [ %192, %if.then96 ], [ %183, %for.body88 ], [ %180, %for.cond86 ], [ -623878927, %for.body84 ], [ %177, %originalBBpart2157 ], [ %176, %originalBB155 ], [ %166, %for.cond82 ], [ 900308430, %originalBBpart2153 ], [ %157, %originalBB151 ], [ %148, %for.end81 ], [ 1561691036, %originalBBpart2149 ], [ %139, %originalBB145 ], [ %129, %for.inc79 ], [ -1024439304, %for.end78 ], [ -1432616107, %for.inc76 ], [ -1629449965, %originalBBpart2143 ], [ %119, %originalBB141 ], [ %110, %if.end75 ], [ 981965423, %if.then66 ], [ %99, %land.lhs.true ], [ %96, %originalBBpart2139 ], [ %95, %originalBB137 ], [ %84, %for.body51 ], [ %75, %for.cond49 ], [ -1432616107, %for.body47 ], [ %73, %for.cond45 ], [ 1561691036, %for.end44 ], [ 1551279465, %for.inc42 ], [ -1266588175, %originalBBpart2135 ], [ %72, %originalBB133 ], [ %63, %if.end41 ], [ 233022767, %if.then40 ], [ %54, %for.body35 ], [ %52, %for.cond33 ], [ 1551279465, %originalBBpart2131 ], [ %50, %originalBB129 ], [ %41, %for.end32 ], [ 1278675276, %for.inc30 ], [ 196573907, %for.end29 ], [ 729193703, %for.inc27 ], [ 627249971, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.end ], [ -1063417678, %if.then ], [ %11, %for.body11 ], [ %8, %for.cond9 ], [ 729193703, %for.body8 ], [ %5, %for.cond6 ], [ 1278675276, %for.end ], [ -1289932104, %for.inc ], [ -501130774, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1218043742, i32 -184930685
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %id = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom, i32 2
  store i32 %i.0, i32* %id, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp7, i32 1648640985, i32 803149350
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp10, i32 1591134713, i32 -1054370182
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %age14 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom12, i32 1
  %9 = load i32, i32* %age14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %age17 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom15, i32 1
  %10 = load i32, i32* %age17, align 4
  %cmp18 = icmp slt i32 %9, %10
  %11 = select i1 %cmp18, i32 -1059549700, i32 -1063417678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %12 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom19, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %0, i8* noundef nonnull align 4 dereferenceable(20) %12, i64 20, i1 false)
  %idxprom23 = sext i32 %j.0 to i64
  %13 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom23, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %12, i8* noundef nonnull align 4 dereferenceable(20) %13, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %13, i8* noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 462918840, i32 710250907
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1168196242, i32 710250907
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1325378678, i32 98398376
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1201431009, i32 98398376
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %51
  %52 = select i1 %cmp34, i32 1333841306, i32 233022767
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %age38 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom36, i32 1
  %53 = load i32, i32* %age38, align 4
  %cmp39 = icmp slt i32 %53, 60
  %54 = select i1 %cmp39, i32 -230556646, i32 1231271269
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2072847665, i32 1223812180
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -712808373, i32 1223812180
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %t.0
  %73 = select i1 %cmp46, i32 -239385265, i32 665071001
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j.0, %t.0
  %75 = select i1 %cmp50, i32 -674649331, i32 1548258792
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1043070525, i32 846374352
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %age54 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom52, i32 1
  %85 = load i32, i32* %age54, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %age57 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom55, i32 1
  %86 = load i32, i32* %age57, align 4
  %cmp58 = icmp eq i32 %85, %86
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1531416231, i32 846374352
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %96 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 2008932192, i32 981965423
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %id61 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom59, i32 2
  %97 = load i32, i32* %id61, align 4
  %idxprom62 = sext i32 %j.0 to i64
  %id64 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom62, i32 2
  %98 = load i32, i32* %id64, align 4
  %cmp65 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp65, i32 144121949, i32 981965423
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %100 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom67, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %0, i8* noundef nonnull align 4 dereferenceable(20) %100, i64 20, i1 false)
  %idxprom71 = sext i32 %j.0 to i64
  %101 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom71, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %100, i8* noundef nonnull align 4 dereferenceable(20) %101, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %101, i8* noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1305671784, i32 -997519731
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1972566953, i32 -997519731
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 599491287, i32 1410620782
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1822904679, i32 1410620782
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1244809905, i32 -649203799
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -428446991, i32 -649203799
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1563372114, i32 2000879544
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %i.0, %167
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1405281982, i32 2000879544
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %177 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1623241626, i32 -1046081509
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %j.0, %179
  %180 = select i1 %cmp87, i32 -131676506, i32 436762525
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %id91 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom89, i32 2
  %181 = load i32, i32* %id91, align 4
  %idxprom92 = sext i32 %j.0 to i64
  %id94 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom92, i32 2
  %182 = load i32, i32* %id94, align 4
  %cmp95 = icmp sgt i32 %181, %182
  %183 = select i1 %cmp95, i32 1502914562, i32 -1173352039
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 481112280, i32 -553808242
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %193 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom97, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %0, i8* noundef nonnull align 4 dereferenceable(20) %193, i64 20, i1 false)
  %idxprom101 = sext i32 %j.0 to i64
  %194 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom101, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %193, i8* noundef nonnull align 4 dereferenceable(20) %194, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %194, i8* noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -382375353, i32 -553808242
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -151951090, i32 1746437398
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1839602517, i32 1746437398
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1961786302, i32 91343981
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %i.0, %233
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -438724194, i32 91343981
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %243 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1145396450, i32 1193209575
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arraydecay118 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom115, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay118)
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %i.0, %245
  %246 = select i1 %cmp124, i32 121931138, i32 -1233783997
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1112078058, i32 -1963320456
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 475097953, i32 -1963320456
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %267 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom97alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %0, i8* noundef nonnull align 4 dereferenceable(20) %267, i64 20, i1 false)
  %idxprom101alteredBB = sext i32 %j.0 to i64
  %268 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom101alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %267, i8* noundef nonnull align 4 dereferenceable(20) %268, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %268, i8* noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
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
