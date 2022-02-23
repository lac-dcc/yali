; ModuleID = 'build_ollvm/programs/8/1033.ll'
source_filename = "source-C-CXX/8/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.patient* @creat(i32 %x) local_unnamed_addr #0 {
entry:
  %p2.reg2mem = alloca %struct.patient**, align 8
  %p1.reg2mem = alloca %struct.patient**, align 8
  %head.reg2mem = alloca %struct.patient**, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1501761682, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1501761682, label %first
    i32 424367078, label %originalBB
    i32 -611077973, label %originalBBpart2
    i32 -1752491452, label %while.cond
    i32 774388327, label %while.body
    i32 -1621525674, label %if.then
    i32 1795865206, label %if.else
    i32 -2066898424, label %if.end
    i32 -254578829, label %while.end
    i32 -953183254, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 424367078, %originalBBalteredBB ], [ -1752491452, %if.end ], [ -2066898424, %if.else ], [ -2066898424, %if.then ], [ %27, %while.body ], [ %24, %while.cond ], [ -1752491452, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 424367078, i32 -953183254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %head = alloca %struct.patient*, align 8
  store %struct.patient** %head, %struct.patient*** %head.reg2mem, align 8
  %p1 = alloca %struct.patient*, align 8
  store %struct.patient** %p1, %struct.patient*** %p1.reg2mem, align 8
  %p2 = alloca %struct.patient*, align 8
  store %struct.patient** %p2, %struct.patient*** %p2.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload12 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload12, align 4
  store i32 0, i32* @n, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload25 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %9 = bitcast %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload25 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %10 = bitcast %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %11 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21, align 8
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %11, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %12 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload14 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  store %struct.patient* null, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload14, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -611077973, i32 -953183254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %23 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %cmp.not = icmp eq i32 %22, %23
  %24 = select i1 %cmp.not, i32 -254578829, i32 774388327
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* @n, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* @n, align 4
  %cmp2 = icmp eq i32 %25, 0
  %27 = select i1 %cmp2, i32 -1621525674, i32 1795865206
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %28 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload13 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  store %struct.patient* %28, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload13, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %29 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload24 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %30 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload24, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 2
  store %struct.patient* %29, %struct.patient** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %31 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload23 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  store %struct.patient* %31, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload23, align 8
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload16 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %32 = bitcast %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload16 to i8**
  store i8* %call3, i8** %32, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload15 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %33 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload15, align 8
  %arraydecay5 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %34 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %34, i64 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay5, i32* nonnull %age6)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %35 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next8 = getelementptr inbounds %struct.patient, %struct.patient* %35, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next8, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %36 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.patient* %36

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %37 = bitcast i8* %callalteredBB to %struct.patient*
  %arraydecayalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %37, i64 0, i32 0, i64 0
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %37, i64 0, i32 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p1.reg2mem = alloca %struct.patient**, align 8
  %head.reg2mem = alloca %struct.patient**, align 8
  %b.reg2mem = alloca i32**, align 8
  %t.reg2mem = alloca i32*, align 8
  %v.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem158 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem158, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1096188327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1096188327, label %first
    i32 2122113000, label %originalBB
    i32 -746457201, label %originalBBpart2
    i32 594738776, label %for.cond
    i32 -157006741, label %originalBB78
    i32 1372381331, label %originalBBpart280
    i32 -95604200, label %for.body
    i32 1640818335, label %for.inc
    i32 877720929, label %originalBB82
    i32 -1053837251, label %originalBBpart284
    i32 272057510, label %for.end
    i32 2022825807, label %for.cond3
    i32 -861862720, label %for.body5
    i32 19503412, label %for.cond6
    i32 194045270, label %for.body10
    i32 -1169944731, label %originalBB86
    i32 -1651952903, label %originalBBpart288
    i32 1512415424, label %if.then
    i32 699765240, label %if.end
    i32 504519009, label %for.inc27
    i32 -1523721310, label %originalBB90
    i32 -71788750, label %originalBBpart294
    i32 1559966393, label %for.end29
    i32 757652846, label %for.inc30
    i32 944412889, label %originalBB96
    i32 -1723190321, label %originalBBpart2109
    i32 -1719808301, label %for.end32
    i32 -848795547, label %for.cond33
    i32 664180608, label %originalBB111
    i32 -1257716433, label %originalBBpart2113
    i32 -1629056442, label %for.body35
    i32 765204039, label %if.then39
    i32 -1553994932, label %originalBB115
    i32 158730537, label %originalBBpart2117
    i32 383297860, label %if.end40
    i32 -646626911, label %for.inc41
    i32 -569182893, label %originalBB119
    i32 1881919976, label %originalBBpart2127
    i32 -1073931287, label %for.end43
    i32 56066944, label %for.cond44
    i32 1386346347, label %originalBB129
    i32 -842601235, label %originalBBpart2131
    i32 -1944271094, label %for.body46
    i32 467768272, label %while.cond
    i32 1160414619, label %originalBB133
    i32 2061534733, label %originalBBpart2135
    i32 1210304902, label %while.body
    i32 -876241189, label %originalBB137
    i32 2088501011, label %originalBBpart2139
    i32 -347499218, label %land.lhs.true
    i32 -2134133000, label %originalBB141
    i32 -1464080283, label %originalBBpart2143
    i32 979903523, label %lor.lhs.false
    i32 1078873773, label %if.then59
    i32 -1900588324, label %if.end61
    i32 2087744649, label %while.end
    i32 653421574, label %originalBB145
    i32 1816460660, label %originalBBpart2147
    i32 1958418662, label %for.inc63
    i32 -1601607686, label %for.end65
    i32 1108592979, label %while.cond66
    i32 -310481853, label %originalBB149
    i32 686198886, label %originalBBpart2151
    i32 1059028418, label %while.body68
    i32 -1865237169, label %originalBB153
    i32 1120255566, label %originalBBpart2155
    i32 261682643, label %if.then71
    i32 -2108292407, label %if.end75
    i32 -1672083980, label %while.end77
    i32 -1437797403, label %originalBBalteredBB
    i32 1097479773, label %originalBB78alteredBB
    i32 111148172, label %originalBB82alteredBB
    i32 1247565600, label %originalBB86alteredBB
    i32 -626433920, label %originalBB90alteredBB
    i32 641698355, label %originalBB96alteredBB
    i32 472437911, label %originalBB111alteredBB
    i32 -1466364845, label %originalBB115alteredBB
    i32 -1263797720, label %originalBB119alteredBB
    i32 -1590780094, label %originalBB129alteredBB
    i32 -1299025695, label %originalBB133alteredBB
    i32 -1240067259, label %originalBB137alteredBB
    i32 1881335273, label %originalBB141alteredBB
    i32 -1636523302, label %originalBB145alteredBB
    i32 -905567580, label %originalBB149alteredBB
    i32 1897917282, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end75, %if.then71, %originalBBpart2155, %originalBB153, %while.body68, %originalBBpart2151, %originalBB149, %while.cond66, %for.end65, %for.inc63, %originalBBpart2147, %originalBB145, %while.end, %if.end61, %if.then59, %lor.lhs.false, %originalBBpart2143, %originalBB141, %land.lhs.true, %originalBBpart2139, %originalBB137, %while.body, %originalBBpart2135, %originalBB133, %while.cond, %for.body46, %originalBBpart2131, %originalBB129, %for.cond44, %for.end43, %originalBBpart2127, %originalBB119, %for.inc41, %if.end40, %originalBBpart2117, %originalBB115, %if.then39, %for.body35, %originalBBpart2113, %originalBB111, %for.cond33, %for.end32, %originalBBpart2109, %originalBB96, %for.inc30, %for.end29, %originalBBpart294, %originalBB90, %for.inc27, %if.end, %if.then, %originalBBpart288, %originalBB86, %for.body10, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart284, %originalBB82, %for.inc, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1865237169, %originalBB153alteredBB ], [ -310481853, %originalBB149alteredBB ], [ 653421574, %originalBB145alteredBB ], [ -2134133000, %originalBB141alteredBB ], [ -876241189, %originalBB137alteredBB ], [ 1160414619, %originalBB133alteredBB ], [ 1386346347, %originalBB129alteredBB ], [ -569182893, %originalBB119alteredBB ], [ -1553994932, %originalBB115alteredBB ], [ 664180608, %originalBB111alteredBB ], [ 944412889, %originalBB96alteredBB ], [ -1523721310, %originalBB90alteredBB ], [ -1169944731, %originalBB86alteredBB ], [ 877720929, %originalBB82alteredBB ], [ -157006741, %originalBB78alteredBB ], [ 2122113000, %originalBBalteredBB ], [ 1108592979, %if.end75 ], [ -2108292407, %if.then71 ], [ %376, %originalBBpart2155 ], [ %375, %originalBB153 ], [ %364, %while.body68 ], [ %355, %originalBBpart2151 ], [ %354, %originalBB149 ], [ %344, %while.cond66 ], [ 1108592979, %for.end65 ], [ 56066944, %for.inc63 ], [ 1958418662, %originalBBpart2147 ], [ %332, %originalBB145 ], [ %323, %while.end ], [ 467768272, %if.end61 ], [ -1900588324, %if.then59 ], [ %311, %lor.lhs.false ], [ %304, %originalBBpart2143 ], [ %303, %originalBB141 ], [ %293, %land.lhs.true ], [ %284, %originalBBpart2139 ], [ %283, %originalBB137 ], [ %269, %while.body ], [ %260, %originalBBpart2135 ], [ %259, %originalBB133 ], [ %249, %while.cond ], [ 467768272, %for.body46 ], [ %239, %originalBBpart2131 ], [ %238, %originalBB129 ], [ %227, %for.cond44 ], [ 56066944, %for.end43 ], [ -848795547, %originalBBpart2127 ], [ %217, %originalBB119 ], [ %206, %for.inc41 ], [ -646626911, %if.end40 ], [ -1073931287, %originalBBpart2117 ], [ %197, %originalBB115 ], [ %187, %if.then39 ], [ %178, %for.body35 ], [ %174, %originalBBpart2113 ], [ %173, %originalBB111 ], [ %162, %for.cond33 ], [ -848795547, %for.end32 ], [ 2022825807, %originalBBpart2109 ], [ %153, %originalBB96 ], [ %142, %for.inc30 ], [ 757652846, %for.end29 ], [ 19503412, %originalBBpart294 ], [ %133, %originalBB90 ], [ %122, %for.inc27 ], [ 504519009, %if.end ], [ 699765240, %if.then ], [ %102, %originalBBpart288 ], [ %101, %originalBB86 ], [ %86, %for.body10 ], [ %77, %for.cond6 ], [ 19503412, %for.body5 ], [ %71, %for.cond3 ], [ 2022825807, %for.end ], [ 594738776, %originalBBpart284 ], [ %67, %originalBB82 ], [ %56, %for.inc ], [ 1640818335, %for.body ], [ %41, %originalBBpart280 ], [ %40, %originalBB78 ], [ %29, %for.cond ], [ 594738776, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i1, i1* %.reg2mem158, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %8 = select i1 %7, i32 2122113000, i32 -1437797403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem, align 8
  %head = alloca %struct.patient*, align 8
  store %struct.patient** %head, %struct.patient*** %head.reg2mem, align 8
  %p1 = alloca %struct.patient*, align 8
  store %struct.patient** %p1, %struct.patient*** %p1.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(400) i8* @malloc(i64 400) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile i32**, i32*** %b.reg2mem, align 8
  %9 = bitcast i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 to i8**
  store i8* %call, i8** %9, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165 = load volatile i32*, i32** %m.reg2mem, align 8
  %10 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165, align 4
  %call2 = call %struct.patient* @creat(i32 %10)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload236 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  store %struct.patient* %call2, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload236, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload235 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %11 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload235, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload256 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %11, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload256, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -746457201, i32 -1437797403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -157006741, i32 1097479773
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164 = load volatile i32*, i32** %m.reg2mem, align 8
  %31 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1372381331, i32 1097479773
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -95604200, i32 272057510
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload255 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %42 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload255, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 0, i32 1
  %43 = load i32, i32* %age, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile i32**, i32*** %b.reg2mem, align 8
  %44 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i32, i32* %44, i64 %idx.ext
  store i32 %43, i32* %add.ptr, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload254 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %46 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload254, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %46, i64 0, i32 2
  %47 = load %struct.patient*, %struct.patient** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload253 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %47, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload253, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 877720929, i32 111148172
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1053837251, i32 111148172
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163 = load volatile i32*, i32** %m.reg2mem, align 8
  %69 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163, align 4
  %70 = add i32 %69, -1
  %cmp4 = icmp slt i32 %68, %70
  %71 = select i1 %cmp4, i32 -861862720, i32 -1719808301
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162 = load volatile i32*, i32** %m.reg2mem, align 8
  %73 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %75 = xor i32 %74, -1
  %76 = add i32 %73, %75
  %cmp9 = icmp slt i32 %72, %76
  %77 = select i1 %cmp9, i32 194045270, i32 1559966393
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1169944731, i32 1247565600
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile i32**, i32*** %b.reg2mem, align 8
  %87 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idx.ext11 = sext i32 %88 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %87, i64 %idx.ext11
  %89 = load i32, i32* %add.ptr12, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile i32**, i32*** %b.reg2mem, align 8
  %90 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idx.ext13 = sext i32 %91 to i64
  %add.ptr15.idx = add nsw i64 %idx.ext13, 1
  %add.ptr15 = getelementptr inbounds i32, i32* %90, i64 %add.ptr15.idx
  %92 = load i32, i32* %add.ptr15, align 4
  %cmp16 = icmp slt i32 %89, %92
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1651952903, i32 1247565600
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %102 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1512415424, i32 699765240
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile i32**, i32*** %b.reg2mem, align 8
  %103 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idx.ext17 = sext i32 %104 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %103, i64 %idx.ext17
  %105 = load i32, i32* %add.ptr18, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %105, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile i32**, i32*** %b.reg2mem, align 8
  %106 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idx.ext19 = sext i32 %107 to i64
  %add.ptr21.idx = add nsw i64 %idx.ext19, 1
  %add.ptr21 = getelementptr inbounds i32, i32* %106, i64 %add.ptr21.idx
  %108 = load i32, i32* %add.ptr21, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile i32**, i32*** %b.reg2mem, align 8
  %109 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idx.ext22 = sext i32 %110 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %109, i64 %idx.ext22
  store i32 %108, i32* %add.ptr23, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %111 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile i32**, i32*** %b.reg2mem, align 8
  %112 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idx.ext24 = sext i32 %113 to i64
  %add.ptr26.idx = add nsw i64 %idx.ext24, 1
  %add.ptr26 = getelementptr inbounds i32, i32* %112, i64 %add.ptr26.idx
  store i32 %111, i32* %add.ptr26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1523721310, i32 -626433920
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %124 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -71788750, i32 -626433920
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 944412889, i32 641698355
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %144 = add i32 %143, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %144, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1723190321, i32 641698355
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 664180608, i32 472437911
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161 = load volatile i32*, i32** %m.reg2mem, align 8
  %164 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161, align 4
  %cmp34 = icmp slt i32 %163, %164
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1257716433, i32 472437911
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %174 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1629056442, i32 -1073931287
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile i32**, i32*** %b.reg2mem, align 8
  %175 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idx.ext36 = sext i32 %176 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %175, i64 %idx.ext36
  %177 = load i32, i32* %add.ptr37, align 4
  %cmp38 = icmp slt i32 %177, 60
  %178 = select i1 %cmp38, i32 765204039, i32 383297860
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1553994932, i32 -1466364845
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload217 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %188, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload217, align 4
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 158730537, i32 -1466364845
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -569182893, i32 -1263797720
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %208 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1881919976, i32 -1263797720
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload234 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %218 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload234, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload252 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %218, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload252, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1386346347, i32 -1590780094
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload216 = load volatile i32*, i32** %v.reg2mem, align 8
  %229 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload216, align 4
  %cmp45 = icmp slt i32 %228, %229
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -842601235, i32 -1590780094
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %239 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1944271094, i32 -1601607686
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload233 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %240 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload233, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload251 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %240, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload251, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1160414619, i32 -1299025695
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload250 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %250 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload250, align 8
  %cmp47 = icmp ne %struct.patient* %250, null
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 2061534733, i32 -1299025695
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %260 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1210304902, i32 2087744649
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -876241189, i32 -1240067259
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload249 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %270 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload249, align 8
  %age48 = getelementptr inbounds %struct.patient, %struct.patient* %270, i64 0, i32 1
  %271 = load i32, i32* %age48, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile i32**, i32*** %b.reg2mem, align 8
  %272 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idx.ext49 = sext i32 %273 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %272, i64 %idx.ext49
  %274 = load i32, i32* %add.ptr50, align 4
  %cmp51 = icmp eq i32 %271, %274
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 2088501011, i32 -1240067259
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %284 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -347499218, i32 -1900588324
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.3, align 4
  %286 = load i32, i32* @y.4, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -2134133000, i32 1881335273
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %cmp52 = icmp eq i32 %294, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %295 = load i32, i32* @x.3, align 4
  %296 = load i32, i32* @y.4, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1464080283, i32 1881335273
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %304 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1078873773, i32 979903523
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile i32**, i32*** %b.reg2mem, align 8
  %305 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idx.ext53 = sext i32 %306 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %305, i64 %idx.ext53
  %307 = load i32, i32* %add.ptr54, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile i32**, i32*** %b.reg2mem, align 8
  %308 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idx.ext55 = sext i32 %309 to i64
  %add.ptr57.idx = add nsw i64 %idx.ext55, -1
  %add.ptr57 = getelementptr inbounds i32, i32* %308, i64 %add.ptr57.idx
  %310 = load i32, i32* %add.ptr57, align 4
  %cmp58.not = icmp eq i32 %307, %310
  %311 = select i1 %cmp58.not, i32 -1900588324, i32 1078873773
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload248 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %312 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload248, align 8
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %312, i64 0, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload247 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %313 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload247, align 8
  %next62 = getelementptr inbounds %struct.patient, %struct.patient* %313, i64 0, i32 2
  %314 = load %struct.patient*, %struct.patient** %next62, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload246 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %314, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload246, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.3, align 4
  %316 = load i32, i32* @y.4, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 653421574, i32 -1636523302
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.3, align 4
  %325 = load i32, i32* @y.4, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1816460660, i32 -1636523302
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %333 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %334 = add i32 %333, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %334, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %335 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload245 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %335, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload245, align 8
  br label %loopEntry.backedge

while.cond66:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x.3, align 4
  %337 = load i32, i32* @y.4, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -310481853, i32 -905567580
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload244 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %345 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload244, align 8
  %cmp67 = icmp ne %struct.patient* %345, null
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %346 = load i32, i32* @x.3, align 4
  %347 = load i32, i32* @y.4, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 686198886, i32 -905567580
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %355 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1059028418, i32 -1672083980
  br label %loopEntry.backedge

while.body68:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x.3, align 4
  %357 = load i32, i32* @y.4, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1865237169, i32 1897917282
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload243 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %365 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload243, align 8
  %age69 = getelementptr inbounds %struct.patient, %struct.patient* %365, i64 0, i32 1
  %366 = load i32, i32* %age69, align 4
  %cmp70 = icmp slt i32 %366, 60
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %367 = load i32, i32* @x.3, align 4
  %368 = load i32, i32* @y.4, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1120255566, i32 1897917282
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %376 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 261682643, i32 -2108292407
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload242 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %377 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload242, align 8
  %arraydecay73 = getelementptr inbounds %struct.patient, %struct.patient* %377, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay73)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload241 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %378 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload241, align 8
  %next76 = getelementptr inbounds %struct.patient, %struct.patient* %378, i64 0, i32 2
  %379 = load %struct.patient*, %struct.patient** %next76, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload240 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %379, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload240, align 8
  br label %loopEntry.backedge

while.end77:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %malteredBB)
  %380 = load i32, i32* %malteredBB, align 4
  %call2alteredBB = call %struct.patient* @creat(i32 %380)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %382 = add i32 %381, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %382, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile i32**, i32*** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile i32**, i32*** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %384 = add i32 %383, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %384, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %385 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %386 = add i32 %385, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %386, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload215 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %387, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload215, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %.neg = add i32 %388, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload239 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload238 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32**, i32*** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload237 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
