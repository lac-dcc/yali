; ModuleID = 'build_ollvm/programs/99/1747.ll'
source_filename = "source-C-CXX/99/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp141.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zf = alloca [300 x i8], align 16
  %z = alloca [300 x i8], align 16
  %0 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %cd.0 = phi i32 [ undef, %entry ], [ %cd.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 845859285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 845859285, label %for.cond
    i32 -2022448100, label %originalBB
    i32 520567835, label %originalBBpart2
    i32 1193321787, label %for.body
    i32 547213042, label %originalBB159
    i32 -2072205473, label %originalBBpart2161
    i32 1799456544, label %land.lhs.true
    i32 174770274, label %lor.lhs.false
    i32 -1889491580, label %land.lhs.true17
    i32 -35339066, label %if.then
    i32 1843823140, label %if.end
    i32 -650609941, label %for.inc
    i32 685892698, label %originalBB163
    i32 1948196416, label %originalBBpart2171
    i32 608505889, label %for.end
    i32 -731064121, label %if.then30
    i32 1078815559, label %originalBB173
    i32 -1528648966, label %originalBBpart2175
    i32 -136065745, label %if.end32
    i32 -1014580398, label %for.cond36
    i32 2075974743, label %for.body40
    i32 -1218734009, label %originalBB177
    i32 -1056789483, label %originalBBpart2179
    i32 1319844617, label %for.cond41
    i32 -668968639, label %originalBB181
    i32 551287786, label %originalBBpart2193
    i32 1187520194, label %for.body46
    i32 1449536165, label %if.then55
    i32 267607581, label %if.end66
    i32 -442554807, label %for.inc67
    i32 331532977, label %for.end69
    i32 1648732903, label %originalBB195
    i32 -768166164, label %originalBBpart2197
    i32 -718079028, label %for.inc70
    i32 24773676, label %for.end72
    i32 998425871, label %originalBB199
    i32 -351896044, label %originalBBpart2201
    i32 2013649819, label %for.cond73
    i32 1066052920, label %for.body76
    i32 830239086, label %lor.lhs.false79
    i32 -1822655421, label %originalBB203
    i32 -149527695, label %originalBBpart2207
    i32 -1174388737, label %land.lhs.true89
    i32 2135219907, label %if.then99
    i32 909880735, label %if.end105
    i32 -520351182, label %lor.lhs.false108
    i32 2120644578, label %land.lhs.true118
    i32 -235951852, label %if.then128
    i32 215189047, label %for.cond130
    i32 -838010651, label %for.body133
    i32 60590868, label %originalBB209
    i32 2060840079, label %originalBBpart2219
    i32 -316648859, label %if.then143
    i32 861425540, label %if.end144
    i32 -1013836613, label %for.inc145
    i32 1481011637, label %for.end147
    i32 1889841223, label %if.end155
    i32 1620411120, label %for.inc156
    i32 -1403862736, label %for.end158
    i32 1932662278, label %originalBBalteredBB
    i32 -458030485, label %originalBB159alteredBB
    i32 79676654, label %originalBB163alteredBB
    i32 -1369088578, label %originalBB173alteredBB
    i32 107371333, label %originalBB177alteredBB
    i32 2128065684, label %originalBB181alteredBB
    i32 -2046931521, label %originalBB195alteredBB
    i32 1408337032, label %originalBB199alteredBB
    i32 -675596039, label %originalBB203alteredBB
    i32 -1027753364, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc156, %if.end155, %for.end147, %for.inc145, %if.end144, %if.then143, %originalBBpart2219, %originalBB209, %for.body133, %for.cond130, %if.then128, %land.lhs.true118, %lor.lhs.false108, %if.end105, %if.then99, %land.lhs.true89, %originalBBpart2207, %originalBB203, %lor.lhs.false79, %for.body76, %for.cond73, %originalBBpart2201, %originalBB199, %for.end72, %for.inc70, %originalBBpart2197, %originalBB195, %for.end69, %for.inc67, %if.end66, %if.then55, %for.body46, %originalBBpart2193, %originalBB181, %for.cond41, %originalBBpart2179, %originalBB177, %for.body40, %for.cond36, %if.end32, %originalBBpart2175, %originalBB173, %if.then30, %for.end, %originalBBpart2171, %originalBB163, %for.inc, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %originalBBpart2161, %originalBB159, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc156 ], [ %k.0, %if.end155 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc145 ], [ %k.0, %if.end144 ], [ %k.0, %if.then143 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB209 ], [ %k.0, %for.body133 ], [ %k.0, %for.cond130 ], [ %k.0, %if.then128 ], [ %k.0, %land.lhs.true118 ], [ %k.0, %lor.lhs.false108 ], [ %k.0, %if.end105 ], [ %k.0, %if.then99 ], [ %k.0, %land.lhs.true89 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB203 ], [ %k.0, %lor.lhs.false79 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond73 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.end72 ], [ %152, %for.inc70 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %if.then55 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB181 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond36 ], [ 0, %if.end32 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.then30 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB163 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true17 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB209alteredBB ], [ %f.0, %originalBB203alteredBB ], [ %f.0, %originalBB199alteredBB ], [ %f.0, %originalBB195alteredBB ], [ %f.0, %originalBB181alteredBB ], [ %f.0, %originalBB177alteredBB ], [ %f.0, %originalBB173alteredBB ], [ %f.0, %originalBB163alteredBB ], [ %f.0, %originalBB159alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc156 ], [ %f.0, %if.end155 ], [ %f.0, %for.end147 ], [ %231, %for.inc145 ], [ %f.0, %if.end144 ], [ %f.0, %if.then143 ], [ %f.0, %originalBBpart2219 ], [ %f.0, %originalBB209 ], [ %f.0, %for.body133 ], [ %f.0, %for.cond130 ], [ %208, %if.then128 ], [ %f.0, %land.lhs.true118 ], [ %f.0, %lor.lhs.false108 ], [ %f.0, %if.end105 ], [ %f.0, %if.then99 ], [ %f.0, %land.lhs.true89 ], [ %f.0, %originalBBpart2207 ], [ %f.0, %originalBB203 ], [ %f.0, %lor.lhs.false79 ], [ %f.0, %for.body76 ], [ %f.0, %for.cond73 ], [ %f.0, %originalBBpart2201 ], [ %f.0, %originalBB199 ], [ %f.0, %for.end72 ], [ %f.0, %for.inc70 ], [ %f.0, %originalBBpart2197 ], [ %f.0, %originalBB195 ], [ %f.0, %for.end69 ], [ %f.0, %for.inc67 ], [ %f.0, %if.end66 ], [ %f.0, %if.then55 ], [ %f.0, %for.body46 ], [ %f.0, %originalBBpart2193 ], [ %f.0, %originalBB181 ], [ %f.0, %for.cond41 ], [ %f.0, %originalBBpart2179 ], [ %f.0, %originalBB177 ], [ %f.0, %for.body40 ], [ %f.0, %for.cond36 ], [ %f.0, %if.end32 ], [ %f.0, %originalBBpart2175 ], [ %f.0, %originalBB173 ], [ %f.0, %if.then30 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2171 ], [ %f.0, %originalBB163 ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true17 ], [ %f.0, %lor.lhs.false ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2161 ], [ %f.0, %originalBB159 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB209alteredBB ], [ %s.0, %originalBB203alteredBB ], [ 0, %originalBB199alteredBB ], [ %s.0, %originalBB195alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBBalteredBB ], [ %235, %for.inc156 ], [ %s.0, %if.end155 ], [ %s.0, %for.end147 ], [ %s.0, %for.inc145 ], [ %s.0, %if.end144 ], [ %s.0, %if.then143 ], [ %s.0, %originalBBpart2219 ], [ %s.0, %originalBB209 ], [ %s.0, %for.body133 ], [ %s.0, %for.cond130 ], [ %s.0, %if.then128 ], [ %s.0, %land.lhs.true118 ], [ %s.0, %lor.lhs.false108 ], [ %s.0, %if.end105 ], [ %s.0, %if.then99 ], [ %s.0, %land.lhs.true89 ], [ %s.0, %originalBBpart2207 ], [ %s.0, %originalBB203 ], [ %s.0, %lor.lhs.false79 ], [ %s.0, %for.body76 ], [ %s.0, %for.cond73 ], [ %s.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %s.0, %for.end72 ], [ %s.0, %for.inc70 ], [ %s.0, %originalBBpart2197 ], [ %s.0, %originalBB195 ], [ %s.0, %for.end69 ], [ %s.0, %for.inc67 ], [ %s.0, %if.end66 ], [ %s.0, %if.then55 ], [ %s.0, %for.body46 ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB181 ], [ %s.0, %for.cond41 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %for.body40 ], [ %s.0, %for.cond36 ], [ %s.0, %if.end32 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %if.then30 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB163 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true17 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc156 ], [ %j.0, %if.end155 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %if.end144 ], [ %j.0, %if.then143 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB209 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond130 ], [ %j.0, %if.then128 ], [ %j.0, %land.lhs.true118 ], [ %j.0, %lor.lhs.false108 ], [ %j.0, %if.end105 ], [ %j.0, %if.then99 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB203 ], [ %j.0, %lor.lhs.false79 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then55 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond36 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then30 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %48, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %cd.0.be = phi i32 [ %cd.0, %loopEntry ], [ %cd.0, %originalBB209alteredBB ], [ %cd.0, %originalBB203alteredBB ], [ %cd.0, %originalBB199alteredBB ], [ %cd.0, %originalBB195alteredBB ], [ %cd.0, %originalBB181alteredBB ], [ %cd.0, %originalBB177alteredBB ], [ %cd.0, %originalBB173alteredBB ], [ %cd.0, %originalBB163alteredBB ], [ %cd.0, %originalBB159alteredBB ], [ %cd.0, %originalBBalteredBB ], [ %cd.0, %for.inc156 ], [ %cd.0, %if.end155 ], [ %cd.0, %for.end147 ], [ %cd.0, %for.inc145 ], [ %cd.0, %if.end144 ], [ %cd.0, %if.then143 ], [ %cd.0, %originalBBpart2219 ], [ %cd.0, %originalBB209 ], [ %cd.0, %for.body133 ], [ %cd.0, %for.cond130 ], [ %cd.0, %if.then128 ], [ %cd.0, %land.lhs.true118 ], [ %cd.0, %lor.lhs.false108 ], [ %cd.0, %if.end105 ], [ %cd.0, %if.then99 ], [ %cd.0, %land.lhs.true89 ], [ %cd.0, %originalBBpart2207 ], [ %cd.0, %originalBB203 ], [ %cd.0, %lor.lhs.false79 ], [ %cd.0, %for.body76 ], [ %cd.0, %for.cond73 ], [ %cd.0, %originalBBpart2201 ], [ %cd.0, %originalBB199 ], [ %cd.0, %for.end72 ], [ %cd.0, %for.inc70 ], [ %cd.0, %originalBBpart2197 ], [ %cd.0, %originalBB195 ], [ %cd.0, %for.end69 ], [ %cd.0, %for.inc67 ], [ %cd.0, %if.end66 ], [ %cd.0, %if.then55 ], [ %cd.0, %for.body46 ], [ %cd.0, %originalBBpart2193 ], [ %cd.0, %originalBB181 ], [ %cd.0, %for.cond41 ], [ %cd.0, %originalBBpart2179 ], [ %cd.0, %originalBB177 ], [ %cd.0, %for.body40 ], [ %cd.0, %for.cond36 ], [ %conv35, %if.end32 ], [ %cd.0, %originalBBpart2175 ], [ %cd.0, %originalBB173 ], [ %cd.0, %if.then30 ], [ %cd.0, %for.end ], [ %cd.0, %originalBBpart2171 ], [ %cd.0, %originalBB163 ], [ %cd.0, %for.inc ], [ %cd.0, %if.end ], [ %cd.0, %if.then ], [ %cd.0, %land.lhs.true17 ], [ %cd.0, %lor.lhs.false ], [ %cd.0, %land.lhs.true ], [ %cd.0, %originalBBpart2161 ], [ %cd.0, %originalBB159 ], [ %cd.0, %for.body ], [ %cd.0, %originalBBpart2 ], [ %cd.0, %originalBB ], [ %cd.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %236, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc156 ], [ %i.0, %if.end155 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %if.end144 ], [ %i.0, %if.then143 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond130 ], [ %i.0, %if.then128 ], [ %i.0, %land.lhs.true118 ], [ %i.0, %lor.lhs.false108 ], [ %i.0, %if.end105 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB203 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end69 ], [ %133, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then55 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2171 ], [ %58, %originalBB163 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 60590868, %originalBB209alteredBB ], [ -1822655421, %originalBB203alteredBB ], [ 998425871, %originalBB199alteredBB ], [ 1648732903, %originalBB195alteredBB ], [ -668968639, %originalBB181alteredBB ], [ -1218734009, %originalBB177alteredBB ], [ 1078815559, %originalBB173alteredBB ], [ 685892698, %originalBB163alteredBB ], [ 547213042, %originalBB159alteredBB ], [ -2022448100, %originalBBalteredBB ], [ 2013649819, %for.inc156 ], [ 1620411120, %if.end155 ], [ 1889841223, %for.end147 ], [ 215189047, %for.inc145 ], [ -1013836613, %if.end144 ], [ 1481011637, %if.then143 ], [ %230, %originalBBpart2219 ], [ %229, %originalBB209 ], [ %218, %for.body133 ], [ %209, %for.cond130 ], [ 215189047, %if.then128 ], [ %207, %land.lhs.true118 ], [ %203, %lor.lhs.false108 ], [ %199, %if.end105 ], [ 909880735, %if.then99 ], [ %197, %land.lhs.true89 ], [ %194, %originalBBpart2207 ], [ %193, %originalBB203 ], [ %181, %lor.lhs.false79 ], [ %172, %for.body76 ], [ %171, %for.cond73 ], [ 2013649819, %originalBBpart2201 ], [ %170, %originalBB199 ], [ %161, %for.end72 ], [ -1014580398, %for.inc70 ], [ -718079028, %originalBBpart2197 ], [ %151, %originalBB195 ], [ %142, %for.end69 ], [ 1319844617, %for.inc67 ], [ -442554807, %if.end66 ], [ 267607581, %if.then55 ], [ %130, %for.body46 ], [ %127, %originalBBpart2193 ], [ %126, %originalBB181 ], [ %115, %for.cond41 ], [ 1319844617, %originalBBpart2179 ], [ %106, %originalBB177 ], [ %97, %for.body40 ], [ %88, %for.cond36 ], [ -1014580398, %if.end32 ], [ -136065745, %originalBBpart2175 ], [ %86, %originalBB173 ], [ %77, %if.then30 ], [ %68, %for.end ], [ 845859285, %originalBBpart2171 ], [ %67, %originalBB163 ], [ %57, %for.inc ], [ -650609941, %if.end ], [ 1843823140, %if.then ], [ %46, %land.lhs.true17 ], [ %44, %lor.lhs.false ], [ %42, %land.lhs.true ], [ %40, %originalBBpart2161 ], [ %39, %originalBB159 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2022448100, i32 1932662278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 520567835, i32 1932662278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1193321787, i32 608505889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 547213042, i32 -458030485
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %30, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2072205473, i32 -458030485
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1799456544, i32 174770274
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i64 0, i64 %idxprom7
  %41 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %41, 123
  %42 = select i1 %cmp10, i32 -35339066, i32 174770274
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %43, 64
  %44 = select i1 %cmp15, i32 -1889491580, i32 1843823140
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i64 0, i64 %idxprom18
  %45 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %45, 91
  %46 = select i1 %cmp21, i32 -35339066, i32 1843823140
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i64 0, i64 %idxprom23
  %47 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom25
  store i8 %47, i8* %arrayidx26, align 1
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 685892698, i32 79676654
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1948196416, i32 79676654
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp28 = icmp eq i32 %j.0, 0
  %68 = select i1 %cmp28, i32 -731064121, i32 -136065745
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1078815559, i32 -1369088578
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1528648966, i32 -1369088578
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %call34 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv35 = trunc i64 %call34 to i32
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %87 = add i32 %cd.0, -2
  %cmp38.not = icmp sgt i32 %k.0, %87
  %88 = select i1 %cmp38.not, i32 24773676, i32 2075974743
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1218734009, i32 107371333
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1056789483, i32 107371333
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -668968639, i32 2128065684
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %116 = sub i32 -2, %k.0
  %117 = add i32 %116, %cd.0
  %cmp44 = icmp sle i32 %i.0, %117
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 551287786, i32 2128065684
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %127 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1187520194, i32 331532977
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom47
  %128 = load i8, i8* %arrayidx48, align 1
  %.neg55 = add i32 %i.0, 1
  %idxprom50 = sext i32 %.neg55 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom50
  %129 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %128, %129
  %130 = select i1 %cmp53, i32 1449536165, i32 267607581
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom56
  %131 = load i8, i8* %arrayidx57, align 1
  %.neg54 = add i32 %i.0, 1
  %idxprom59 = sext i32 %.neg54 to i64
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom59
  %132 = load i8, i8* %arrayidx60, align 1
  store i8 %132, i8* %arrayidx57, align 1
  store i8 %131, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1648732903, i32 -2046931521
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -768166164, i32 -2046931521
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %152 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 998425871, i32 1408337032
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -351896044, i32 1408337032
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %s.0, %cd.0
  %171 = select i1 %cmp74, i32 1066052920, i32 -1403862736
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %cmp77 = icmp eq i32 %s.0, 0
  %172 = select i1 %cmp77, i32 -1174388737, i32 830239086
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1822655421, i32 -675596039
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %s.0 to i64
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom80
  %182 = load i8, i8* %arrayidx81, align 1
  %183 = add i32 %s.0, -1
  %idxprom84 = sext i32 %183 to i64
  %arrayidx85 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom84
  %184 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp ne i8 %182, %184
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -149527695, i32 -675596039
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %194 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1174388737, i32 909880735
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %s.0 to i64
  %arrayidx91 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom90
  %195 = load i8, i8* %arrayidx91, align 1
  %.neg53 = add i32 %s.0, 1
  %idxprom94 = sext i32 %.neg53 to i64
  %arrayidx95 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom94
  %196 = load i8, i8* %arrayidx95, align 1
  %cmp97.not = icmp eq i8 %195, %196
  %197 = select i1 %cmp97.not, i32 909880735, i32 2135219907
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %s.0 to i64
  %arrayidx101 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom100
  %198 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %198 to i32
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %conv102, i32 1)
  %putchar52 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %cmp106 = icmp eq i32 %s.0, 0
  %199 = select i1 %cmp106, i32 2120644578, i32 -520351182
  br label %loopEntry.backedge

lor.lhs.false108:                                 ; preds = %loopEntry
  %idxprom109 = sext i32 %s.0 to i64
  %arrayidx110 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom109
  %200 = load i8, i8* %arrayidx110, align 1
  %201 = add i32 %s.0, -1
  %idxprom113 = sext i32 %201 to i64
  %arrayidx114 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom113
  %202 = load i8, i8* %arrayidx114, align 1
  %cmp116.not = icmp eq i8 %200, %202
  %203 = select i1 %cmp116.not, i32 1889841223, i32 2120644578
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %idxprom119 = sext i32 %s.0 to i64
  %arrayidx120 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom119
  %204 = load i8, i8* %arrayidx120, align 1
  %205 = add i32 %s.0, 1
  %idxprom123 = sext i32 %205 to i64
  %arrayidx124 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom123
  %206 = load i8, i8* %arrayidx124, align 1
  %cmp126 = icmp eq i8 %204, %206
  %207 = select i1 %cmp126, i32 -235951852, i32 1889841223
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %208 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %cmp131 = icmp slt i32 %f.0, %cd.0
  %209 = select i1 %cmp131, i32 -838010651, i32 1481011637
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 60590868, i32 -1027753364
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %f.0 to i64
  %arrayidx135 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom134
  %219 = load i8, i8* %arrayidx135, align 1
  %.neg = add i32 %f.0, 1
  %idxprom138 = sext i32 %.neg to i64
  %arrayidx139 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom138
  %220 = load i8, i8* %arrayidx139, align 1
  %cmp141 = icmp ne i8 %219, %220
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2060840079, i32 -1027753364
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %230 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -316648859, i32 861425540
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %231 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %232 = add i32 %f.0, 1
  %233 = sub i32 %232, %s.0
  %idxprom150 = sext i32 %s.0 to i64
  %arrayidx151 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom150
  %234 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %234 to i32
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %conv152, i32 %233)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %235 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
