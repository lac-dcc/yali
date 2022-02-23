; ModuleID = 'build_ollvm/programs/79/603.ll'
source_filename = "source-C-CXX/79/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem168 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem168, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 32502963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 32502963, label %first
    i32 -907351816, label %if.then
    i32 -2141947115, label %for.cond
    i32 -159218060, label %originalBB
    i32 -1810853004, label %originalBBpart2
    i32 -2006299942, label %for.body
    i32 614010758, label %for.inc
    i32 271850650, label %originalBB77
    i32 1844839896, label %originalBBpart285
    i32 1166151121, label %for.end
    i32 338054030, label %originalBB87
    i32 -1428435115, label %originalBBpart289
    i32 2084131234, label %for.cond3
    i32 -1307076045, label %originalBB91
    i32 21348182, label %originalBBpart294
    i32 1626374614, label %for.body6
    i32 1602815280, label %for.inc10
    i32 1544980483, label %for.end12
    i32 1199615417, label %if.then17
    i32 1551352767, label %if.end
    i32 -263579516, label %originalBB96
    i32 -317110742, label %originalBBpart298
    i32 -1666860518, label %if.else
    i32 760152350, label %if.then22
    i32 272730823, label %originalBB100
    i32 -1774854814, label %originalBBpart2102
    i32 1543067542, label %if.end23
    i32 -492303447, label %originalBB104
    i32 2076001540, label %originalBBpart2106
    i32 111074613, label %for.cond24
    i32 1403786100, label %for.body27
    i32 123363010, label %originalBB108
    i32 -632973731, label %originalBBpart2121
    i32 -635097773, label %for.inc31
    i32 49666668, label %originalBB123
    i32 -352013389, label %originalBBpart2133
    i32 -82458735, label %for.end33
    i32 -640872671, label %for.cond34
    i32 250725832, label %for.body37
    i32 -1227012227, label %for.inc41
    i32 -1857907732, label %for.end43
    i32 329005346, label %if.then45
    i32 -1729700772, label %if.end48
    i32 128977886, label %if.then50
    i32 -1747973941, label %if.end53
    i32 -2143911755, label %originalBB135
    i32 -892606644, label %originalBBpart2137
    i32 1548356162, label %for.cond54
    i32 -2026567350, label %for.body56
    i32 290227782, label %land.lhs.true
    i32 1769592757, label %originalBB139
    i32 -1404027538, label %originalBBpart2143
    i32 -1483119513, label %lor.lhs.false
    i32 1770357213, label %if.then62
    i32 -1684055146, label %if.else64
    i32 -610818925, label %if.end66
    i32 140913971, label %for.inc67
    i32 -584178464, label %for.end69
    i32 1472666080, label %originalBB145
    i32 1831615146, label %originalBBpart2165
    i32 -929086488, label %if.end74
    i32 -1429417000, label %originalBBalteredBB
    i32 -83709604, label %originalBB77alteredBB
    i32 -1774899302, label %originalBB87alteredBB
    i32 1903879587, label %originalBB91alteredBB
    i32 1531291381, label %originalBB96alteredBB
    i32 1893024756, label %originalBB100alteredBB
    i32 -546414917, label %originalBB104alteredBB
    i32 352118588, label %originalBB108alteredBB
    i32 -1605236436, label %originalBB123alteredBB
    i32 30549323, label %originalBB135alteredBB
    i32 1949553581, label %originalBB139alteredBB
    i32 915263384, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB145, %for.end69, %for.inc67, %if.end66, %if.else64, %if.then62, %lor.lhs.false, %originalBBpart2143, %originalBB139, %land.lhs.true, %for.body56, %for.cond54, %originalBBpart2137, %originalBB135, %if.end53, %if.then50, %if.end48, %if.then45, %for.end43, %for.inc41, %for.body37, %for.cond34, %for.end33, %originalBBpart2133, %originalBB123, %for.inc31, %originalBBpart2121, %originalBB108, %for.body27, %for.cond24, %originalBBpart2106, %originalBB104, %if.end23, %originalBBpart2102, %originalBB100, %if.then22, %if.else, %originalBBpart298, %originalBB96, %if.end, %if.then17, %for.end12, %for.inc10, %for.body6, %originalBBpart294, %originalBB91, %for.cond3, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB77, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %283, %originalBB135alteredBB ], [ %282, %originalBB123alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %277, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end69 ], [ %253, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2137 ], [ %219, %originalBB135 ], [ %i.0, %if.end53 ], [ %i.0, %if.then50 ], [ %i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %i.0, %for.end43 ], [ %200, %for.inc41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %i.0, %originalBBpart2133 ], [ %.neg42, %originalBB123 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %for.end12 ], [ %86, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %35, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB145 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %if.end66 ], [ %m.0, %if.else64 ], [ %m.0, %if.then62 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB139 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body56 ], [ %m.0, %for.cond54 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.end53 ], [ %m.0, %if.then50 ], [ %m.0, %if.end48 ], [ %m.0, %if.then45 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond34 ], [ %m.0, %for.end33 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB123 ], [ %m.0, %for.inc31 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB108 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond24 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.end23 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.then22 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.end ], [ %93, %if.then17 ], [ %91, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB91 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB77 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %if.then ], [ %m.0, %first ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB145alteredBB ], [ %s1.0, %originalBB139alteredBB ], [ %s1.0, %originalBB135alteredBB ], [ %s1.0, %originalBB123alteredBB ], [ %281, %originalBB108alteredBB ], [ %s1.0, %originalBB104alteredBB ], [ %s1.0, %originalBB100alteredBB ], [ %s1.0, %originalBB96alteredBB ], [ %s1.0, %originalBB91alteredBB ], [ %s1.0, %originalBB87alteredBB ], [ %s1.0, %originalBB77alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBBpart2165 ], [ %s1.0, %originalBB145 ], [ %s1.0, %for.end69 ], [ %s1.0, %for.inc67 ], [ %s1.0, %if.end66 ], [ %s1.0, %if.else64 ], [ %s1.0, %if.then62 ], [ %s1.0, %lor.lhs.false ], [ %s1.0, %originalBBpart2143 ], [ %s1.0, %originalBB139 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %for.body56 ], [ %s1.0, %for.cond54 ], [ %s1.0, %originalBBpart2137 ], [ %s1.0, %originalBB135 ], [ %s1.0, %if.end53 ], [ %s1.0, %if.then50 ], [ %s1.0, %if.end48 ], [ %s1.0, %if.then45 ], [ %s1.0, %for.end43 ], [ %s1.0, %for.inc41 ], [ %s1.0, %for.body37 ], [ %s1.0, %for.cond34 ], [ %s1.0, %for.end33 ], [ %s1.0, %originalBBpart2133 ], [ %s1.0, %originalBB123 ], [ %s1.0, %for.inc31 ], [ %s1.0, %originalBBpart2121 ], [ %167, %originalBB108 ], [ %s1.0, %for.body27 ], [ %s1.0, %for.cond24 ], [ %s1.0, %originalBBpart2106 ], [ %s1.0, %originalBB104 ], [ %s1.0, %if.end23 ], [ %s1.0, %originalBBpart2102 ], [ %s1.0, %originalBB100 ], [ %s1.0, %if.then22 ], [ %s1.0, %if.else ], [ %s1.0, %originalBBpart298 ], [ %s1.0, %originalBB96 ], [ %s1.0, %if.end ], [ %s1.0, %if.then17 ], [ %s1.0, %for.end12 ], [ %s1.0, %for.inc10 ], [ %s1.0, %for.body6 ], [ %s1.0, %originalBBpart294 ], [ %s1.0, %originalBB91 ], [ %s1.0, %for.cond3 ], [ %s1.0, %originalBBpart289 ], [ %s1.0, %originalBB87 ], [ %s1.0, %for.end ], [ %s1.0, %originalBBpart285 ], [ %s1.0, %originalBB77 ], [ %s1.0, %for.inc ], [ %25, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ], [ %s1.0, %if.then ], [ %s1.0, %first ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB145alteredBB ], [ %s2.0, %originalBB139alteredBB ], [ %s2.0, %originalBB135alteredBB ], [ %s2.0, %originalBB123alteredBB ], [ %s2.0, %originalBB108alteredBB ], [ %s2.0, %originalBB104alteredBB ], [ %s2.0, %originalBB100alteredBB ], [ %s2.0, %originalBB96alteredBB ], [ %s2.0, %originalBB91alteredBB ], [ %s2.0, %originalBB87alteredBB ], [ %s2.0, %originalBB77alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBBpart2165 ], [ %s2.0, %originalBB145 ], [ %s2.0, %for.end69 ], [ %s2.0, %for.inc67 ], [ %s2.0, %if.end66 ], [ %.neg, %if.else64 ], [ %.neg40, %if.then62 ], [ %s2.0, %lor.lhs.false ], [ %s2.0, %originalBBpart2143 ], [ %s2.0, %originalBB139 ], [ %s2.0, %land.lhs.true ], [ %s2.0, %for.body56 ], [ %s2.0, %for.cond54 ], [ %s2.0, %originalBBpart2137 ], [ %s2.0, %originalBB135 ], [ %s2.0, %if.end53 ], [ %207, %if.then50 ], [ %s2.0, %if.end48 ], [ %203, %if.then45 ], [ %s2.0, %for.end43 ], [ %s2.0, %for.inc41 ], [ %199, %for.body37 ], [ %s2.0, %for.cond34 ], [ %s2.0, %for.end33 ], [ %s2.0, %originalBBpart2133 ], [ %s2.0, %originalBB123 ], [ %s2.0, %for.inc31 ], [ %s2.0, %originalBBpart2121 ], [ %s2.0, %originalBB108 ], [ %s2.0, %for.body27 ], [ %s2.0, %for.cond24 ], [ %s2.0, %originalBBpart2106 ], [ %s2.0, %originalBB104 ], [ %s2.0, %if.end23 ], [ %s2.0, %originalBBpart2102 ], [ %s2.0, %originalBB100 ], [ %s2.0, %if.then22 ], [ %s2.0, %if.else ], [ %s2.0, %originalBBpart298 ], [ %s2.0, %originalBB96 ], [ %s2.0, %if.end ], [ %s2.0, %if.then17 ], [ %s2.0, %for.end12 ], [ %s2.0, %for.inc10 ], [ %85, %for.body6 ], [ %s2.0, %originalBBpart294 ], [ %s2.0, %originalBB91 ], [ %s2.0, %for.cond3 ], [ %s2.0, %originalBBpart289 ], [ %s2.0, %originalBB87 ], [ %s2.0, %for.end ], [ %s2.0, %originalBBpart285 ], [ %s2.0, %originalBB77 ], [ %s2.0, %for.inc ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ], [ %s2.0, %if.then ], [ %s2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1472666080, %originalBB145alteredBB ], [ 1769592757, %originalBB139alteredBB ], [ -2143911755, %originalBB135alteredBB ], [ 49666668, %originalBB123alteredBB ], [ 123363010, %originalBB108alteredBB ], [ -492303447, %originalBB104alteredBB ], [ 272730823, %originalBB100alteredBB ], [ -263579516, %originalBB96alteredBB ], [ -1307076045, %originalBB91alteredBB ], [ 338054030, %originalBB87alteredBB ], [ 271850650, %originalBB77alteredBB ], [ -159218060, %originalBBalteredBB ], [ -929086488, %originalBBpart2165 ], [ %276, %originalBB145 ], [ %262, %for.end69 ], [ 1548356162, %for.inc67 ], [ 140913971, %if.end66 ], [ -610818925, %if.else64 ], [ -610818925, %if.then62 ], [ %252, %lor.lhs.false ], [ %251, %originalBBpart2143 ], [ %250, %originalBB139 ], [ %241, %land.lhs.true ], [ %232, %for.body56 ], [ %230, %for.cond54 ], [ 1548356162, %originalBBpart2137 ], [ %228, %originalBB135 ], [ %218, %if.end53 ], [ -1747973941, %if.then50 ], [ %206, %if.end48 ], [ -1729700772, %if.then45 ], [ %202, %for.end43 ], [ -640872671, %for.inc41 ], [ -1227012227, %for.body37 ], [ %197, %for.cond34 ], [ -640872671, %for.end33 ], [ 111074613, %originalBBpart2133 ], [ %194, %originalBB123 ], [ %185, %for.inc31 ], [ -635097773, %originalBBpart2121 ], [ %176, %originalBB108 ], [ %165, %for.body27 ], [ %156, %for.cond24 ], [ 111074613, %originalBBpart2106 ], [ %153, %originalBB104 ], [ %144, %if.end23 ], [ 1543067542, %originalBBpart2102 ], [ %135, %originalBB100 ], [ %124, %if.then22 ], [ %115, %if.else ], [ -929086488, %originalBBpart298 ], [ %111, %originalBB96 ], [ %102, %if.end ], [ 1551352767, %if.then17 ], [ %92, %for.end12 ], [ 2084131234, %for.inc10 ], [ 1602815280, %for.body6 ], [ %83, %originalBBpart294 ], [ %82, %originalBB91 ], [ %71, %for.cond3 ], [ 2084131234, %originalBBpart289 ], [ %62, %originalBB87 ], [ %53, %for.end ], [ -2141947115, %originalBBpart285 ], [ %44, %originalBB77 ], [ %34, %for.inc ], [ 614010758, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ], [ -2141947115, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i32, i32* %.reg2mem168, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169
  %2 = select i1 %cmp, i32 -907351816, i32 -1666860518
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -159218060, i32 -1429417000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %m1, align 4
  %13 = add i32 %12, -1
  %cmp2 = icmp slt i32 %i.0, %13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1810853004, i32 -1429417000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2006299942, i32 1166151121
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.month, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %25 = add i32 %24, %s1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 271850650, i32 -83709604
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1844839896, i32 -83709604
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 338054030, i32 -1774899302
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1428435115, i32 -1774899302
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1307076045, i32 1903879587
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %72 = load i32, i32* %m2, align 4
  %73 = add i32 %72, -1
  %cmp5 = icmp slt i32 %i.0, %73
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 21348182, i32 1903879587
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %83 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1626374614, i32 1544980483
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* @main.month, i64 0, i64 %idxprom7
  %84 = load i32, i32* %arrayidx8, align 4
  %85 = add i32 %84, %s2.0
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %87 = load i32, i32* %d2, align 4
  %88 = load i32, i32* %d1, align 4
  %89 = add i32 %s2.0, %87
  %90 = add i32 %s1.0, %88
  %91 = sub i32 %89, %90
  %cmp16 = icmp slt i32 %91, 0
  %92 = select i1 %cmp16, i32 1199615417, i32 1551352767
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %93 = sub i32 0, %m.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -263579516, i32 1531291381
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -317110742, i32 1531291381
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %y2, align 4
  %113 = load i32, i32* %y1, align 4
  %114 = sub i32 %112, %113
  %cmp21 = icmp slt i32 %114, 0
  %115 = select i1 %cmp21, i32 760152350, i32 1543067542
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 272730823, i32 1893024756
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %125 = load i32, i32* %y1, align 4
  %126 = load i32, i32* %y2, align 4
  store i32 %126, i32* %y1, align 4
  store i32 %125, i32* %y2, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1774854814, i32 1893024756
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -492303447, i32 -546414917
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2076001540, i32 -546414917
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %154 = load i32, i32* %m1, align 4
  %155 = add i32 %154, -1
  %cmp26 = icmp slt i32 %i.0, %155
  %156 = select i1 %cmp26, i32 1403786100, i32 -82458735
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 123363010, i32 352118588
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* @main.month, i64 0, i64 %idxprom28
  %166 = load i32, i32* %arrayidx29, align 4
  %167 = add i32 %166, %s1.0
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -632973731, i32 352118588
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 49666668, i32 -1605236436
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -352013389, i32 -1605236436
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %195 = load i32, i32* %m2, align 4
  %196 = add i32 %195, -1
  %cmp36 = icmp slt i32 %i.0, %196
  %197 = select i1 %cmp36, i32 250725832, i32 -1857907732
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* @main.month, i64 0, i64 %idxprom38
  %198 = load i32, i32* %arrayidx39, align 4
  %199 = add i32 %198, %s2.0
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %201 = load i32, i32* %m1, align 4
  %cmp44 = icmp sgt i32 %201, 2
  %202 = select i1 %cmp44, i32 329005346, i32 -1729700772
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %203 = add i32 %s2.0, 365
  %204 = load i32, i32* %y1, align 4
  %.neg41 = add i32 %204, 1
  store i32 %.neg41, i32* %y1, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %205 = load i32, i32* %m2, align 4
  %cmp49 = icmp sgt i32 %205, 2
  %206 = select i1 %cmp49, i32 128977886, i32 -1747973941
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %207 = add i32 %s2.0, -365
  %208 = load i32, i32* %y2, align 4
  %209 = add i32 %208, 1
  store i32 %209, i32* %y2, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2143911755, i32 30549323
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %219 = load i32, i32* %y1, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -892606644, i32 30549323
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %229 = load i32, i32* %y2, align 4
  %cmp55 = icmp slt i32 %i.0, %229
  %230 = select i1 %cmp55, i32 -2026567350, i32 -584178464
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %231 = and i32 %i.0, 3
  %cmp57 = icmp eq i32 %231, 0
  %232 = select i1 %cmp57, i32 290227782, i32 -1483119513
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1769592757, i32 1949553581
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %rem58 = srem i32 %i.0, 100
  %cmp59 = icmp ne i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1404027538, i32 1949553581
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %251 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1770357213, i32 -1483119513
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem60 = srem i32 %i.0, 400
  %cmp61 = icmp eq i32 %rem60, 0
  %252 = select i1 %cmp61, i32 1770357213, i32 -1684055146
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %.neg40 = add i32 %s2.0, 366
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %.neg = add i32 %s2.0, 365
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1472666080, i32 915263384
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %263 = load i32, i32* %d2, align 4
  %264 = load i32, i32* %d1, align 4
  %265 = add i32 %s2.0, %263
  %266 = add i32 %s1.0, %264
  %267 = sub i32 %265, %266
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %267)
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1831615146, i32 915263384
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %278 = load i32, i32* %y1, align 4
  %279 = load i32, i32* %y2, align 4
  store i32 %279, i32* %y1, align 4
  store i32 %278, i32* %y2, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.month, i64 0, i64 %idxprom28alteredBB
  %280 = load i32, i32* %arrayidx29alteredBB, align 4
  %281 = add i32 %280, %s1.0
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %283 = load i32, i32* %y1, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %284 = load i32, i32* %d2, align 4
  %285 = load i32, i32* %d1, align 4
  %286 = add i32 %s2.0, %284
  %287 = add i32 %s1.0, %285
  %288 = sub i32 %286, %287
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %288)
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
