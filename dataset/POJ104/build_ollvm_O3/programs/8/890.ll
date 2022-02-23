; ModuleID = 'build_ollvm/programs/8/890.ll'
source_filename = "source-C-CXX/8/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %head2.reg2mem = alloca %struct.patient**, align 8
  %head1.reg2mem = alloca %struct.patient**, align 8
  %pnew.reg2mem = alloca %struct.patient**, align 8
  %pre.reg2mem = alloca %struct.patient**, align 8
  %p.reg2mem = alloca %struct.patient**, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1452576270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem222.0 = phi i1 [ undef, %entry ], [ %.reg2mem222.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1452576270, label %first
    i32 -163364489, label %originalBB
    i32 -103842055, label %originalBBpart2
    i32 -1285922275, label %for.cond
    i32 -1209350236, label %originalBB59
    i32 -498269071, label %originalBBpart261
    i32 2138204546, label %for.body
    i32 -600445301, label %if.then
    i32 1647739989, label %if.then7
    i32 875945551, label %if.else
    i32 217928156, label %while.cond
    i32 804536932, label %originalBB63
    i32 19430774, label %originalBBpart265
    i32 -1386871599, label %land.rhs
    i32 1933173191, label %originalBB67
    i32 -108857880, label %originalBBpart269
    i32 -1552073819, label %land.end
    i32 -1370278223, label %while.body
    i32 1495247731, label %originalBB71
    i32 720486996, label %originalBBpart273
    i32 -1089347763, label %while.end
    i32 -1956296198, label %if.then13
    i32 1258724602, label %originalBB75
    i32 811806838, label %originalBBpart277
    i32 -432746444, label %if.else15
    i32 1347503214, label %if.end
    i32 -324105523, label %originalBB79
    i32 843308447, label %originalBBpart281
    i32 -155985057, label %if.end18
    i32 1431326253, label %originalBB83
    i32 -2126395749, label %originalBBpart285
    i32 -1266931684, label %if.else19
    i32 2061499371, label %if.then21
    i32 -1455101165, label %originalBB87
    i32 407326732, label %originalBBpart289
    i32 -200254775, label %if.else22
    i32 -1444556828, label %originalBB91
    i32 -278802451, label %originalBBpart293
    i32 408879350, label %while.cond23
    i32 2100813959, label %while.body25
    i32 -1253570943, label %originalBB95
    i32 -1650418421, label %originalBBpart297
    i32 829503072, label %while.end27
    i32 -1577158637, label %originalBB99
    i32 -701816603, label %originalBBpart2101
    i32 562968856, label %if.then29
    i32 -2048891137, label %if.else31
    i32 1194252627, label %if.end34
    i32 -2102118320, label %originalBB103
    i32 581123607, label %originalBBpart2105
    i32 589388918, label %if.end35
    i32 171205309, label %originalBB107
    i32 -513880440, label %originalBBpart2109
    i32 -2098303196, label %if.end36
    i32 803765533, label %for.inc
    i32 -62184827, label %for.end
    i32 865540725, label %originalBB111
    i32 -1577957033, label %originalBBpart2113
    i32 -911354120, label %if.then38
    i32 399030276, label %while.cond39
    i32 -794611508, label %while.body41
    i32 755133997, label %while.end46
    i32 2060312209, label %originalBB115
    i32 -1767704352, label %originalBBpart2117
    i32 1964666831, label %if.end47
    i32 -1192041695, label %originalBB119
    i32 -264291416, label %originalBBpart2121
    i32 885122205, label %if.then49
    i32 248040738, label %originalBB123
    i32 -1071317328, label %originalBBpart2125
    i32 -1771923607, label %while.cond50
    i32 -1882404811, label %while.body52
    i32 -1396178908, label %while.end57
    i32 -1262694218, label %if.end58
    i32 1164777816, label %originalBBalteredBB
    i32 -343312235, label %originalBB59alteredBB
    i32 1148848817, label %originalBB63alteredBB
    i32 1539739567, label %originalBB67alteredBB
    i32 -1909741484, label %originalBB71alteredBB
    i32 347331954, label %originalBB75alteredBB
    i32 1068676123, label %originalBB79alteredBB
    i32 1045442070, label %originalBB83alteredBB
    i32 -905332387, label %originalBB87alteredBB
    i32 760569659, label %originalBB91alteredBB
    i32 -858841484, label %originalBB95alteredBB
    i32 -1237453581, label %originalBB99alteredBB
    i32 -736543311, label %originalBB103alteredBB
    i32 395735037, label %originalBB107alteredBB
    i32 178210039, label %originalBB111alteredBB
    i32 -433840891, label %originalBB115alteredBB
    i32 -236111794, label %originalBB119alteredBB
    i32 1607478398, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %while.end57, %while.body52, %while.cond50, %originalBBpart2125, %originalBB123, %if.then49, %originalBBpart2121, %originalBB119, %if.end47, %originalBBpart2117, %originalBB115, %while.end46, %while.body41, %while.cond39, %if.then38, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %if.end36, %originalBBpart2109, %originalBB107, %if.end35, %originalBBpart2105, %originalBB103, %if.end34, %if.else31, %if.then29, %originalBBpart2101, %originalBB99, %while.end27, %originalBBpart297, %originalBB95, %while.body25, %while.cond23, %originalBBpart293, %originalBB91, %if.else22, %originalBBpart289, %originalBB87, %if.then21, %if.else19, %originalBBpart285, %originalBB83, %if.end18, %originalBBpart281, %originalBB79, %if.end, %if.else15, %originalBBpart277, %originalBB75, %if.then13, %while.end, %originalBBpart273, %originalBB71, %while.body, %land.end, %originalBBpart269, %originalBB67, %land.rhs, %originalBBpart265, %originalBB63, %while.cond, %if.else, %if.then7, %if.then, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 248040738, %originalBB123alteredBB ], [ -1192041695, %originalBB119alteredBB ], [ 2060312209, %originalBB115alteredBB ], [ 865540725, %originalBB111alteredBB ], [ 171205309, %originalBB107alteredBB ], [ -2102118320, %originalBB103alteredBB ], [ -1577158637, %originalBB99alteredBB ], [ -1253570943, %originalBB95alteredBB ], [ -1444556828, %originalBB91alteredBB ], [ -1455101165, %originalBB87alteredBB ], [ 1431326253, %originalBB83alteredBB ], [ -324105523, %originalBB79alteredBB ], [ 1258724602, %originalBB75alteredBB ], [ 1495247731, %originalBB71alteredBB ], [ 1933173191, %originalBB67alteredBB ], [ 804536932, %originalBB63alteredBB ], [ -1209350236, %originalBB59alteredBB ], [ -163364489, %originalBBalteredBB ], [ -1262694218, %while.end57 ], [ -1771923607, %while.body52 ], [ %392, %while.cond50 ], [ -1771923607, %originalBBpart2125 ], [ %390, %originalBB123 ], [ %381, %if.then49 ], [ %372, %originalBBpart2121 ], [ %371, %originalBB119 ], [ %360, %if.end47 ], [ 1964666831, %originalBBpart2117 ], [ %351, %originalBB115 ], [ %342, %while.end46 ], [ 399030276, %while.body41 ], [ %330, %while.cond39 ], [ 399030276, %if.then38 ], [ %328, %originalBBpart2113 ], [ %327, %originalBB111 ], [ %316, %for.end ], [ -1285922275, %for.inc ], [ 803765533, %if.end36 ], [ -2098303196, %originalBBpart2109 ], [ %305, %originalBB107 ], [ %296, %if.end35 ], [ 589388918, %originalBBpart2105 ], [ %287, %originalBB103 ], [ %278, %if.end34 ], [ 1194252627, %if.else31 ], [ 1194252627, %if.then29 ], [ %262, %originalBBpart2101 ], [ %261, %originalBB99 ], [ %250, %while.end27 ], [ 408879350, %originalBBpart297 ], [ %241, %originalBB95 ], [ %229, %while.body25 ], [ %220, %while.cond23 ], [ 408879350, %originalBBpart293 ], [ %218, %originalBB91 ], [ %208, %if.else22 ], [ 589388918, %originalBBpart289 ], [ %199, %originalBB87 ], [ %189, %if.then21 ], [ %180, %if.else19 ], [ -2098303196, %originalBBpart285 ], [ %178, %originalBB83 ], [ %169, %if.end18 ], [ -155985057, %originalBBpart281 ], [ %160, %originalBB79 ], [ %151, %if.end ], [ 1347503214, %if.else15 ], [ 1347503214, %originalBBpart277 ], [ %138, %originalBB75 ], [ %126, %if.then13 ], [ %117, %while.end ], [ 217928156, %originalBBpart273 ], [ %114, %originalBB71 ], [ %102, %while.body ], [ %93, %land.end ], [ -1552073819, %originalBBpart269 ], [ %92, %originalBB67 ], [ %79, %land.rhs ], [ %70, %originalBBpart265 ], [ %69, %originalBB63 ], [ %59, %while.cond ], [ 217928156, %if.else ], [ -155985057, %if.then7 ], [ %48, %if.then ], [ %46, %for.body ], [ %39, %originalBBpart261 ], [ %38, %originalBB59 ], [ %27, %for.cond ], [ -1285922275, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem222.0.be = phi i1 [ %.reg2mem222.0, %loopEntry ], [ %.reg2mem222.0, %originalBB123alteredBB ], [ %.reg2mem222.0, %originalBB119alteredBB ], [ %.reg2mem222.0, %originalBB115alteredBB ], [ %.reg2mem222.0, %originalBB111alteredBB ], [ %.reg2mem222.0, %originalBB107alteredBB ], [ %.reg2mem222.0, %originalBB103alteredBB ], [ %.reg2mem222.0, %originalBB99alteredBB ], [ %.reg2mem222.0, %originalBB95alteredBB ], [ %.reg2mem222.0, %originalBB91alteredBB ], [ %.reg2mem222.0, %originalBB87alteredBB ], [ %.reg2mem222.0, %originalBB83alteredBB ], [ %.reg2mem222.0, %originalBB79alteredBB ], [ %.reg2mem222.0, %originalBB75alteredBB ], [ %.reg2mem222.0, %originalBB71alteredBB ], [ %.reg2mem222.0, %originalBB67alteredBB ], [ %.reg2mem222.0, %originalBB63alteredBB ], [ %.reg2mem222.0, %originalBB59alteredBB ], [ %.reg2mem222.0, %originalBBalteredBB ], [ %.reg2mem222.0, %while.end57 ], [ %.reg2mem222.0, %while.body52 ], [ %.reg2mem222.0, %while.cond50 ], [ %.reg2mem222.0, %originalBBpart2125 ], [ %.reg2mem222.0, %originalBB123 ], [ %.reg2mem222.0, %if.then49 ], [ %.reg2mem222.0, %originalBBpart2121 ], [ %.reg2mem222.0, %originalBB119 ], [ %.reg2mem222.0, %if.end47 ], [ %.reg2mem222.0, %originalBBpart2117 ], [ %.reg2mem222.0, %originalBB115 ], [ %.reg2mem222.0, %while.end46 ], [ %.reg2mem222.0, %while.body41 ], [ %.reg2mem222.0, %while.cond39 ], [ %.reg2mem222.0, %if.then38 ], [ %.reg2mem222.0, %originalBBpart2113 ], [ %.reg2mem222.0, %originalBB111 ], [ %.reg2mem222.0, %for.end ], [ %.reg2mem222.0, %for.inc ], [ %.reg2mem222.0, %if.end36 ], [ %.reg2mem222.0, %originalBBpart2109 ], [ %.reg2mem222.0, %originalBB107 ], [ %.reg2mem222.0, %if.end35 ], [ %.reg2mem222.0, %originalBBpart2105 ], [ %.reg2mem222.0, %originalBB103 ], [ %.reg2mem222.0, %if.end34 ], [ %.reg2mem222.0, %if.else31 ], [ %.reg2mem222.0, %if.then29 ], [ %.reg2mem222.0, %originalBBpart2101 ], [ %.reg2mem222.0, %originalBB99 ], [ %.reg2mem222.0, %while.end27 ], [ %.reg2mem222.0, %originalBBpart297 ], [ %.reg2mem222.0, %originalBB95 ], [ %.reg2mem222.0, %while.body25 ], [ %.reg2mem222.0, %while.cond23 ], [ %.reg2mem222.0, %originalBBpart293 ], [ %.reg2mem222.0, %originalBB91 ], [ %.reg2mem222.0, %if.else22 ], [ %.reg2mem222.0, %originalBBpart289 ], [ %.reg2mem222.0, %originalBB87 ], [ %.reg2mem222.0, %if.then21 ], [ %.reg2mem222.0, %if.else19 ], [ %.reg2mem222.0, %originalBBpart285 ], [ %.reg2mem222.0, %originalBB83 ], [ %.reg2mem222.0, %if.end18 ], [ %.reg2mem222.0, %originalBBpart281 ], [ %.reg2mem222.0, %originalBB79 ], [ %.reg2mem222.0, %if.end ], [ %.reg2mem222.0, %if.else15 ], [ %.reg2mem222.0, %originalBBpart277 ], [ %.reg2mem222.0, %originalBB75 ], [ %.reg2mem222.0, %if.then13 ], [ %.reg2mem222.0, %while.end ], [ %.reg2mem222.0, %originalBBpart273 ], [ %.reg2mem222.0, %originalBB71 ], [ %.reg2mem222.0, %while.body ], [ %.reg2mem222.0, %land.end ], [ %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, %originalBBpart269 ], [ %.reg2mem222.0, %originalBB67 ], [ %.reg2mem222.0, %land.rhs ], [ false, %originalBBpart265 ], [ %.reg2mem222.0, %originalBB63 ], [ %.reg2mem222.0, %while.cond ], [ %.reg2mem222.0, %if.else ], [ %.reg2mem222.0, %if.then7 ], [ %.reg2mem222.0, %if.then ], [ %.reg2mem222.0, %for.body ], [ %.reg2mem222.0, %originalBBpart261 ], [ %.reg2mem222.0, %originalBB59 ], [ %.reg2mem222.0, %for.cond ], [ %.reg2mem222.0, %originalBBpart2 ], [ %.reg2mem222.0, %originalBB ], [ %.reg2mem222.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 -163364489, i32 1164777816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca %struct.patient*, align 8
  store %struct.patient** %p, %struct.patient*** %p.reg2mem, align 8
  %pre = alloca %struct.patient*, align 8
  store %struct.patient** %pre, %struct.patient*** %pre.reg2mem, align 8
  %pnew = alloca %struct.patient*, align 8
  store %struct.patient** %pnew, %struct.patient*** %pnew.reg2mem, align 8
  %head1 = alloca %struct.patient*, align 8
  store %struct.patient** %head1, %struct.patient*** %head1.reg2mem, align 8
  %head2 = alloca %struct.patient*, align 8
  store %struct.patient** %head2, %struct.patient*** %head2.reg2mem, align 8
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload208 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem, align 8
  store %struct.patient* null, %struct.patient** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload208, align 8
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload221 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem, align 8
  store %struct.patient* null, %struct.patient** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload221, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131)
  %call1 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %9 = bitcast %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172 to i8**
  store i8* %call1, i8** %9, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -103842055, i32 1164777816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1209350236, i32 -343312235
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -498269071, i32 -343312235
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2138204546, i32 -62184827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload196 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem, align 8
  %40 = bitcast %struct.patient** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload196 to i8**
  store i8* %call2, i8** %40, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload195 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem, align 8
  %41 = load %struct.patient*, %struct.patient** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload195, align 8
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %41, i64 0, i32 0, i64 0
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload194 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem, align 8
  %42 = load %struct.patient*, %struct.patient** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload194, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload193 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem, align 8
  %43 = load %struct.patient*, %struct.patient** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload193, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %43, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload192 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem, align 8
  %44 = load %struct.patient*, %struct.patient** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload192, align 8
  %age4 = getelementptr inbounds %struct.patient, %struct.patient* %44, i64 0, i32 1
  %45 = load i32, i32* %age4, align 4
  %cmp5 = icmp sgt i32 %45, 59
  %46 = select i1 %cmp5, i32 -600445301, i32 -1266931684
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload207 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem, align 8
  %47 = load %struct.patient*, %struct.patient** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload207, align 8
  %cmp6 = icmp eq %struct.patient* %47, null
  %48 = select i1 %cmp6, i32 1647739989, i32 875945551
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload191 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem, align 8
  %49 = load %struct.patient*, %struct.patient** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload191, align 8
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload206 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem, align 8
  store %struct.patient* %49, %struct.patient** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload206, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload205 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem, align 8
  %50 = load %struct.patient*, %struct.patient** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload205, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %50, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 804536932, i32 1148848817
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %60 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170, align 8
  %tobool = icmp ne %struct.patient* %60, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 19430774, i32 1148848817
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %70 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1386871599, i32 -1552073819
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1933173191, i32 1539739567
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %80 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, align 8
  %age8 = getelementptr inbounds %struct.patient, %struct.patient* %80, i64 0, i32 1
  %81 = load i32, i32* %age8, align 4
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload190 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem, align 8
  %82 = load %struct.patient*, %struct.patient** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload190, align 8
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %82, i64 0, i32 1
  %83 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %81, %83
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -108857880, i32 1539739567
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %93 = select i1 %.reg2mem222.0, i32 -1370278223, i32 -1089347763
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1495247731, i32 -1909741484
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %103 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload177 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  store %struct.patient* %103, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload177, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %104 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, align 8
  %next11 = getelementptr inbounds %struct.patient, %struct.patient* %104, i64 0, i32 2
  %105 = load %struct.patient*, %struct.patient** %next11, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %105, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, align 8
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 720486996, i32 -1909741484
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %115 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, align 8
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload204 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem, align 8
  %116 = load %struct.patient*, %struct.patient** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload204, align 8
  %cmp12 = icmp eq %struct.patient* %115, %116
  %117 = select i1 %cmp12, i32 -1956296198, i32 -432746444
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1258724602, i32 347331954
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload203 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem, align 8
  %127 = load %struct.patient*, %struct.patient** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload203, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload189 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem, align 8
  %128 = load %struct.patient*, %struct.patient** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload189, align 8
  %next14 = getelementptr inbounds %struct.patient, %struct.patient* %128, i64 0, i32 2
  store %struct.patient* %127, %struct.patient** %next14, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload188 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem, align 8
  %129 = load %struct.patient*, %struct.patient** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload188, align 8
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload202 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem, align 8
  store %struct.patient* %129, %struct.patient** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload202, align 8
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 811806838, i32 347331954
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload187 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem, align 8
  %139 = load %struct.patient*, %struct.patient** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload187, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload176 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  %140 = load %struct.patient*, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload176, align 8
  %next16 = getelementptr inbounds %struct.patient, %struct.patient* %140, i64 0, i32 2
  store %struct.patient* %139, %struct.patient** %next16, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %141 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload186 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem, align 8
  %142 = load %struct.patient*, %struct.patient** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload186, align 8
  %next17 = getelementptr inbounds %struct.patient, %struct.patient* %142, i64 0, i32 2
  store %struct.patient* %141, %struct.patient** %next17, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -324105523, i32 1068676123
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 843308447, i32 1068676123
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1431326253, i32 1045442070
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2126395749, i32 1045442070
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload220 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem, align 8
  %179 = load %struct.patient*, %struct.patient** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload220, align 8
  %cmp20 = icmp eq %struct.patient* %179, null
  %180 = select i1 %cmp20, i32 2061499371, i32 -200254775
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1455101165, i32 -905332387
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload185 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem, align 8
  %190 = load %struct.patient*, %struct.patient** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload185, align 8
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload219 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem, align 8
  store %struct.patient* %190, %struct.patient** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload219, align 8
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 407326732, i32 -905332387
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1444556828, i32 760569659
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload218 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem, align 8
  %209 = load %struct.patient*, %struct.patient** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload218, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %209, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163, align 8
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -278802451, i32 760569659
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %219 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162, align 8
  %tobool24.not = icmp eq %struct.patient* %219, null
  %220 = select i1 %tobool24.not, i32 829503072, i32 2100813959
  br label %loopEntry.backedge

while.body25:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1253570943, i32 -858841484
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %230 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload175 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  store %struct.patient* %230, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload175, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %231 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160, align 8
  %next26 = getelementptr inbounds %struct.patient, %struct.patient* %231, i64 0, i32 2
  %232 = load %struct.patient*, %struct.patient** %next26, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %232, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159, align 8
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1650418421, i32 -858841484
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1577158637, i32 -1237453581
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %251 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158, align 8
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload217 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem, align 8
  %252 = load %struct.patient*, %struct.patient** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload217, align 8
  %cmp28 = icmp eq %struct.patient* %251, %252
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -701816603, i32 -1237453581
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %262 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 562968856, i32 -2048891137
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload216 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem, align 8
  %263 = load %struct.patient*, %struct.patient** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload216, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload184 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem, align 8
  %264 = load %struct.patient*, %struct.patient** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload184, align 8
  %next30 = getelementptr inbounds %struct.patient, %struct.patient* %264, i64 0, i32 2
  store %struct.patient* %263, %struct.patient** %next30, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload183 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem, align 8
  %265 = load %struct.patient*, %struct.patient** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload183, align 8
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload215 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem, align 8
  store %struct.patient* %265, %struct.patient** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload215, align 8
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload182 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem, align 8
  %266 = load %struct.patient*, %struct.patient** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload182, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload174 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  %267 = load %struct.patient*, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload174, align 8
  %next32 = getelementptr inbounds %struct.patient, %struct.patient* %267, i64 0, i32 2
  store %struct.patient* %266, %struct.patient** %next32, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %268 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload181 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem, align 8
  %269 = load %struct.patient*, %struct.patient** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload181, align 8
  %next33 = getelementptr inbounds %struct.patient, %struct.patient* %269, i64 0, i32 2
  store %struct.patient* %268, %struct.patient** %next33, align 8
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -2102118320, i32 -736543311
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 581123607, i32 -736543311
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 171205309, i32 395735037
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -513880440, i32 395735037
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %307 = add i32 %306, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %307, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 865540725, i32 178210039
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload201 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem, align 8
  %317 = load %struct.patient*, %struct.patient** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload201, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %317, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156, align 8
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload200 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem, align 8
  %318 = load %struct.patient*, %struct.patient** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload200, align 8
  %cmp37 = icmp ne %struct.patient* %318, null
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1577957033, i32 178210039
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %328 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -911354120, i32 1964666831
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond39:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %329 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155, align 8
  %tobool40.not = icmp eq %struct.patient* %329, null
  %330 = select i1 %tobool40.not, i32 755133997, i32 -794611508
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %331 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, align 8
  %arraydecay43 = getelementptr inbounds %struct.patient, %struct.patient* %331, i64 0, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay43)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %332 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 8
  %next45 = getelementptr inbounds %struct.patient, %struct.patient* %332, i64 0, i32 2
  %333 = load %struct.patient*, %struct.patient** %next45, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %333, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 8
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 2060312209, i32 -433840891
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1767704352, i32 -433840891
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1192041695, i32 -236111794
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload214 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem, align 8
  %361 = load %struct.patient*, %struct.patient** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload214, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %361, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload213 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem, align 8
  %362 = load %struct.patient*, %struct.patient** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload213, align 8
  %cmp48 = icmp ne %struct.patient* %362, null
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -264291416, i32 -236111794
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %372 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 885122205, i32 -1262694218
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 248040738, i32 1607478398
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1071317328, i32 1607478398
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond50:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %391 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  %tobool51.not = icmp eq %struct.patient* %391, null
  %392 = select i1 %tobool51.not, i32 -1396178908, i32 -1882404811
  br label %loopEntry.backedge

while.body52:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %393 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 8
  %arraydecay54 = getelementptr inbounds %struct.patient, %struct.patient* %393, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay54)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %394 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 8
  %next56 = getelementptr inbounds %struct.patient, %struct.patient* %394, i64 0, i32 2
  %395 = load %struct.patient*, %struct.patient** %next56, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %395, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, align 8
  br label %loopEntry.backedge

while.end57:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload180 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %396 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload173 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  store %struct.patient* %396, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload173, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %397 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 8
  %next11alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %397, i64 0, i32 2
  %398 = load %struct.patient*, %struct.patient** %next11alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %398, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload199 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem, align 8
  %399 = load %struct.patient*, %struct.patient** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload199, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload179 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem, align 8
  %400 = load %struct.patient*, %struct.patient** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload179, align 8
  %next14alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %400, i64 0, i32 2
  store %struct.patient* %399, %struct.patient** %next14alteredBB, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload178 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem, align 8
  %401 = load %struct.patient*, %struct.patient** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload178, align 8
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload198 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem, align 8
  store %struct.patient* %401, %struct.patient** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload198, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem, align 8
  %402 = load %struct.patient*, %struct.patient** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload, align 8
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload212 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem, align 8
  store %struct.patient* %402, %struct.patient** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload212, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload211 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem, align 8
  %403 = load %struct.patient*, %struct.patient** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload211, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %403, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %404 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  store %struct.patient* %404, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %405 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 8
  %next26alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %405, i64 0, i32 2
  %406 = load %struct.patient*, %struct.patient** %next26alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %406, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload210 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload197 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem, align 8
  %407 = load %struct.patient*, %struct.patient** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload197, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %407, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, align 8
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload209 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem, align 8
  %408 = load %struct.patient*, %struct.patient** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload209, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %408, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
