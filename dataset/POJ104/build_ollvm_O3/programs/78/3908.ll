; ModuleID = 'build_ollvm/programs/78/3908.ll'
source_filename = "source-C-CXX/78/3908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.link = type { %struct.node*, %struct.node* }
%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @init_link(%struct.link* nocapture %plink) local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca %struct.node*, align 8
  %call = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %0 = bitcast i8* %call to %struct.node*
  %1 = bitcast %struct.node** %.reg2mem to i8**
  store i8* %call, i8** %1, align 8
  %data = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %next = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %2 = bitcast %struct.link* %plink to i8**
  %tail = getelementptr inbounds %struct.link, %struct.link* %plink, i64 0, i32 1
  %3 = bitcast %struct.node** %tail to i8**
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %retval.0.ph = phi i32 [ %retval.0.ph10, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %22, %originalBB ], [ -799262908, %entry ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %retval.0.ph10 = phi i32 [ %retval.0.ph, %loopEntry.outer ], [ %retval.0.ph10.be, %loopEntry.outer9.backedge ]
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -699212314, %loopEntry.outer9.backedge ]
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -824791178, i32 1643855852
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer9
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph11, %loopEntry.outer9 ], [ %switchVar.0.ph13.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 -799262908, label %first
    i32 1122448402, label %loopEntry.outer9.backedge
    i32 -1879019293, label %if.end
    i32 -699212314, label %loopEntry.outer12.backedge
    i32 -824791178, label %originalBB
    i32 1460335108, label %originalBBpart2
    i32 1643855852, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.node*, %struct.node** %.reg2mem, align 8
  %cmp = icmp eq %struct.node* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %13 = select i1 %cmp, i32 1122448402, i32 -1879019293
  br label %loopEntry.outer12.backedge

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %data, align 8
  store %struct.node* null, %struct.node** %next, align 8
  store i8* %call, i8** %2, align 8
  store i8* %call, i8** %3, align 8
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %if.end
  %retval.0.ph10.be = phi i32 [ 0, %if.end ], [ -1, %loopEntry ]
  br label %loopEntry.outer9

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1460335108, i32 1643855852
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.0.ph, i32* %.reg2mem2, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  ret i32 %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph13.be = phi i32 [ %13, %first ], [ -824791178, %originalBBalteredBB ], [ %12, %loopEntry ]
  br label %loopEntry.outer12
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @insert_link(%struct.link* nocapture %plink, i32 %value) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.node*, align 8
  %call = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %0 = bitcast i8* %call to %struct.node*
  %1 = bitcast %struct.node** %.reg2mem to i8**
  store i8* %call, i8** %1, align 8
  %dataalteredBB = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %nextalteredBB = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %tailalteredBB = getelementptr inbounds %struct.link, %struct.link* %plink, i64 0, i32 1
  %2 = bitcast %struct.node** %tailalteredBB to i8**
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1019100488, i32 -1870989559
  %12 = select i1 %10, i32 -406712668, i32 -1870989559
  %13 = select i1 %10, i32 1879063829, i32 -61639368
  %14 = select i1 %10, i32 1839236632, i32 -61639368
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -260176304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -260176304, label %first
    i32 -516040266, label %if.then
    i32 1839236632, label %originalBB
    i32 1879063829, label %originalBBpart2
    i32 -949869726, label %if.end
    i32 -406712668, label %originalBB3
    i32 1019100488, label %originalBBpart25
    i32 -592069190, label %return
    i32 -61639368, label %originalBBalteredBB
    i32 -1870989559, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart25, %originalBB3, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB3alteredBB ], [ -1, %originalBBalteredBB ], [ %retval.0, %originalBBpart25 ], [ 0, %originalBB3 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ -1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -406712668, %originalBB3alteredBB ], [ 1839236632, %originalBBalteredBB ], [ -592069190, %originalBBpart25 ], [ %11, %originalBB3 ], [ %12, %if.end ], [ -592069190, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.node*, %struct.node** %.reg2mem, align 8
  %cmp = icmp eq %struct.node* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %15 = select i1 %cmp, i32 -516040266, i32 -949869726
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  store i32 %value, i32* %dataalteredBB, align 8
  store %struct.node* null, %struct.node** %nextalteredBB, align 8
  %16 = load %struct.node*, %struct.node** %tailalteredBB, align 8
  %next1 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 1
  %17 = bitcast %struct.node** %next1 to i8**
  store i8* %call, i8** %17, align 8
  store i8* %call, i8** %2, align 8
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 %value, i32* %dataalteredBB, align 8
  store %struct.node* null, %struct.node** %nextalteredBB, align 8
  %18 = load %struct.node*, %struct.node** %tailalteredBB, align 8
  %next1alteredBB = getelementptr inbounds %struct.node, %struct.node* %18, i64 0, i32 1
  %19 = bitcast %struct.node** %next1alteredBB to i8**
  store i8* %call, i8** %19, align 8
  store i8* %call, i8** %2, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @delete_link(%struct.link* nocapture %plink, %struct.node* %pnode) local_unnamed_addr #2 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca %struct.node*, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %pnode, i64 0, i32 1
  %0 = load %struct.node*, %struct.node** %next, align 8
  store %struct.node* %0, %struct.node** %.reg2mem, align 8
  %tail9 = getelementptr inbounds %struct.link, %struct.link* %plink, i64 0, i32 1
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1905256818, i32 1877285248
  %10 = select i1 %8, i32 1135502564, i32 1877285248
  %head = getelementptr inbounds %struct.link, %struct.link* %plink, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pnode.addr.0 = phi %struct.node* [ %pnode, %entry ], [ %pnode.addr.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.node* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1073089299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1073089299, label %first
    i32 -172251916, label %if.then
    i32 1251568230, label %if.else
    i32 1135502564, label %originalBB
    i32 -1905256818, label %originalBBpart2
    i32 39577569, label %if.then7
    i32 -1095408033, label %if.else10
    i32 -1201363209, label %if.end
    i32 -904759552, label %if.end14
    i32 1877285248, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else10, %if.then7, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %pnode.addr.0.be = phi %struct.node* [ %pnode.addr.0, %loopEntry ], [ %pnode.addr.0, %originalBBalteredBB ], [ %pnode.addr.0, %if.end ], [ %pnode.addr.0, %if.else10 ], [ %pnode.addr.0, %if.then7 ], [ %pnode.addr.0, %originalBBpart2 ], [ %pnode.addr.0, %originalBB ], [ %pnode.addr.0, %if.else ], [ %12, %if.then ], [ %pnode.addr.0, %first ]
  %p.0.be = phi %struct.node* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end ], [ %p.0, %if.else10 ], [ %p.0, %if.then7 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %13, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1135502564, %originalBBalteredBB ], [ -904759552, %if.end ], [ -1201363209, %if.else10 ], [ -1201363209, %if.then7 ], [ %16, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %if.else ], [ -904759552, %if.then ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.node*, %struct.node** %.reg2mem, align 8
  %cmp = icmp eq %struct.node* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %11 = select i1 %cmp, i32 -172251916, i32 1251568230
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load %struct.node*, %struct.node** %head, align 8
  %next2 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 1
  %13 = load %struct.node*, %struct.node** %next2, align 8
  %next4 = getelementptr inbounds %struct.node, %struct.node* %13, i64 0, i32 1
  %14 = load %struct.node*, %struct.node** %next4, align 8
  store %struct.node* %14, %struct.node** %next2, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load %struct.node*, %struct.node** %tail9, align 8
  %cmp6 = icmp eq %struct.node* %15, %p.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %16 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 39577569, i32 -1095408033
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.node, %struct.node* %pnode.addr.0, i64 0, i32 1
  store %struct.node* null, %struct.node** %next8, align 8
  store %struct.node* %pnode.addr.0, %struct.node** %tail9, align 8
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %next11 = getelementptr inbounds %struct.node, %struct.node* %pnode.addr.0, i64 0, i32 1
  %17 = load %struct.node*, %struct.node** %next11, align 8
  %next12 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 1
  %18 = load %struct.node*, %struct.node** %next12, align 8
  store %struct.node* %18, %struct.node** %next11, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %19 = bitcast %struct.node* %p.0 to i8*
  tail call void @free(i8* %19) #6
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @destroy_link(%struct.link* nocapture %plink) local_unnamed_addr #2 {
entry:
  %head = getelementptr inbounds %struct.link, %struct.link* %plink, i64 0, i32 0
  %0 = load %struct.node*, %struct.node** %head, align 8
  %1 = bitcast %struct.link* %plink to i8*
  %2 = bitcast %struct.link* %plink to i8*
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.0.ph = phi %struct.node* [ %4, %while.body ], [ %0, %entry ]
  %cmp.not = icmp eq %struct.node* %p.0.ph, null
  %3 = select i1 %cmp.not, i32 1897745002, i32 266083755
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 317848217, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 317848217, label %loopEntry.outer7.backedge
    i32 266083755, label %while.body
    i32 1897745002, label %while.end
    i32 -942840214, label %originalBB
    i32 642111051, label %originalBBpart2
    i32 -1004239428, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 1
  %4 = load %struct.node*, %struct.node** %next, align 8
  %5 = bitcast %struct.node* %p.0.ph to i8*
  tail call void @free(i8* %5) #6
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -942840214, i32 -1004239428
  br label %loopEntry.outer7.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 642111051, i32 -1004239428
  br label %loopEntry.outer7.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end
  %switchVar.0.ph.be = phi i32 [ %14, %while.end ], [ %23, %originalBB ], [ -942840214, %originalBBalteredBB ], [ %3, %loopEntry ]
  br label %loopEntry.outer7
}

; Function Attrs: noinline nounwind uwtable
define i32 @solve(i32 %n, i32 %m) local_unnamed_addr #2 {
entry:
  %link1 = alloca %struct.link, align 8
  %call = call i32 @init_link(%struct.link* nonnull %link1)
  %head9 = getelementptr inbounds %struct.link, %struct.link* %link1, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.node* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 459046897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 459046897, label %for.cond
    i32 941816805, label %for.body
    i32 -1845198237, label %for.inc
    i32 2050061853, label %for.end
    i32 1825188826, label %for.cond2
    i32 -416419521, label %for.body4
    i32 214512329, label %originalBB
    i32 -2128790571, label %originalBBpart2
    i32 -1381453121, label %for.cond5
    i32 -244517280, label %for.body7
    i32 -929155792, label %if.then
    i32 1769339304, label %if.else
    i32 1733120761, label %if.end
    i32 -527208714, label %for.inc12
    i32 -1343466444, label %for.end14
    i32 -646693874, label %for.inc16
    i32 -1733670184, label %for.end18
    i32 527189141, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc16, %for.end14, %for.inc12, %if.end, %if.else, %if.then, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc16 ], [ %j.0, %for.end14 ], [ %.neg, %for.inc12 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %27, %for.inc16 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %.neg9, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi %struct.node* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc16 ], [ %p.0, %for.end14 ], [ %p.0, %for.inc12 ], [ %p.0, %if.end ], [ %26, %if.else ], [ %25, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %1, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 214512329, %originalBBalteredBB ], [ 1825188826, %for.inc16 ], [ -646693874, %for.end14 ], [ -1381453121, %for.inc12 ], [ -527208714, %if.end ], [ 1733120761, %if.else ], [ 1733120761, %if.then ], [ %23, %for.body7 ], [ %21, %for.cond5 ], [ -1381453121, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body4 ], [ %2, %for.cond2 ], [ 1825188826, %for.end ], [ 459046897, %for.inc ], [ -1845198237, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %0 = select i1 %cmp.not, i32 2050061853, i32 941816805
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @insert_link(%struct.link* nonnull %link1, i32 %i.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %1 = load %struct.node*, %struct.node** %head9, align 8
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %n
  %2 = select i1 %cmp3, i32 -416419521, i32 -1733670184
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 214512329, i32 527189141
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2128790571, i32 527189141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %m
  %21 = select i1 %cmp6, i32 -244517280, i32 -1343466444
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 1
  %22 = load %struct.node*, %struct.node** %next, align 8
  %cmp8 = icmp eq %struct.node* %22, null
  %23 = select i1 %cmp8, i32 -929155792, i32 1769339304
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load %struct.node*, %struct.node** %head9, align 8
  %next10 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 1
  %25 = load %struct.node*, %struct.node** %next10, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next11 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 1
  %26 = load %struct.node*, %struct.node** %next11, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 @delete_link(%struct.link* nonnull %link1, %struct.node* %p.0)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %28 = load %struct.node*, %struct.node** %head9, align 8
  %next20 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 1
  %29 = load %struct.node*, %struct.node** %next20, align 8
  %data = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 0
  %30 = load i32, i32* %data, align 8
  %call21 = call i32 @destroy_link(%struct.link* nonnull %link1)
  ret i32 %30

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %link1 = alloca %struct.link, align 8
  %call = call i32 @init_link(%struct.link* nonnull %link1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %head = getelementptr inbounds %struct.link, %struct.link* %link1, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.node* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -935866363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -935866363, label %while.cond
    i32 1992509907, label %lor.rhs
    i32 -1110011029, label %lor.end
    i32 1782521264, label %while.body
    i32 -717967837, label %while.end
    i32 424273899, label %while.cond6
    i32 -1961034575, label %while.body7
    i32 1739706833, label %while.end11
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %while.body7, %while.cond6, %while.end, %while.body, %lor.end, %lor.rhs, %while.cond
  %p.0.be = phi %struct.node* [ %p.0, %loopEntry ], [ %11, %while.body7 ], [ %p.0, %while.cond6 ], [ %6, %while.end ], [ %p.0, %while.body ], [ %p.0, %lor.end ], [ %p.0, %lor.rhs ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 424273899, %while.body7 ], [ %8, %while.cond6 ], [ 424273899, %while.end ], [ -935866363, %while.body ], [ %3, %lor.end ], [ -1110011029, %lor.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %while.body7 ], [ %.reg2mem.0, %while.cond6 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %tobool2, %lor.rhs ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 1992509907, i32 -1110011029
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %tobool2 = icmp ne i32 %2, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 1782521264, i32 -717967837
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %m, align 4
  %call3 = call i32 @solve(i32 %4, i32 %5)
  %call4 = call i32 @insert_link(%struct.link* nonnull %link1, i32 %call3)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %6 = load %struct.node*, %struct.node** %head, align 8
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %next = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 1
  %7 = load %struct.node*, %struct.node** %next, align 8
  %cmp.not = icmp eq %struct.node* %7, null
  %8 = select i1 %cmp.not, i32 1739706833, i32 -1961034575
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 1
  %9 = load %struct.node*, %struct.node** %next8, align 8
  %data = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0
  %10 = load i32, i32* %data, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %11 = load %struct.node*, %struct.node** %next8, align 8
  br label %loopEntry.backedge

while.end11:                                      ; preds = %loopEntry
  %call12 = call i32 @destroy_link(%struct.link* nonnull %link1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
