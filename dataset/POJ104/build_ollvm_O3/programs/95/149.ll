; ModuleID = 'build_ollvm/programs/95/149.ll'
source_filename = "source-C-CXX/95/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %cache.reg2mem = alloca i32*, align 8
  %mod.reg2mem = alloca i32*, align 8
  %lenth.reg2mem = alloca i32*, align 8
  %first.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [101 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1097787750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1097787750, label %first162
    i32 1823052702, label %originalBB
    i32 -181452612, label %originalBBpart2
    i32 998262776, label %for.cond
    i32 1567913676, label %for.body
    i32 1863904084, label %originalBB52
    i32 399918835, label %originalBBpart264
    i32 -1456466586, label %for.inc
    i32 266933235, label %originalBB66
    i32 -1990716720, label %originalBBpart281
    i32 -657899019, label %for.end
    i32 1759597346, label %originalBB83
    i32 -1746640417, label %originalBBpart285
    i32 1956951336, label %if.then
    i32 768567553, label %originalBB87
    i32 -1164926904, label %originalBBpart289
    i32 -1123894789, label %if.else
    i32 -1514653985, label %land.lhs.true
    i32 816854057, label %if.then17
    i32 102239274, label %originalBB91
    i32 -1561499625, label %originalBBpart299
    i32 946478044, label %if.else23
    i32 -789288766, label %if.then30
    i32 1441281157, label %if.end
    i32 -1155930252, label %for.cond33
    i32 1198708589, label %originalBB101
    i32 -1800581661, label %originalBBpart2103
    i32 9287131, label %for.body36
    i32 1706933259, label %originalBB105
    i32 -1573836614, label %originalBBpart2139
    i32 -1081275131, label %for.inc44
    i32 -1186886097, label %originalBB141
    i32 -935308834, label %originalBBpart2156
    i32 -1827865724, label %for.end46
    i32 -551029236, label %if.end48
    i32 805931420, label %originalBB158
    i32 -816673470, label %originalBBpart2160
    i32 294352581, label %if.end49
    i32 -1449167998, label %originalBBalteredBB
    i32 -748663933, label %originalBB52alteredBB
    i32 -518003904, label %originalBB66alteredBB
    i32 -186260492, label %originalBB83alteredBB
    i32 -735067152, label %originalBB87alteredBB
    i32 128459071, label %originalBB91alteredBB
    i32 -747988343, label %originalBB101alteredBB
    i32 -684974871, label %originalBB105alteredBB
    i32 -1966279852, label %originalBB141alteredBB
    i32 1847039745, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %if.end48, %for.end46, %originalBBpart2156, %originalBB141, %for.inc44, %originalBBpart2139, %originalBB105, %for.body36, %originalBBpart2103, %originalBB101, %for.cond33, %if.end, %if.then30, %if.else23, %originalBBpart299, %originalBB91, %if.then17, %land.lhs.true, %if.else, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB66, %for.inc, %originalBBpart264, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first162
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 805931420, %originalBB158alteredBB ], [ -1186886097, %originalBB141alteredBB ], [ 1706933259, %originalBB105alteredBB ], [ 1198708589, %originalBB101alteredBB ], [ 102239274, %originalBB91alteredBB ], [ 768567553, %originalBB87alteredBB ], [ 1759597346, %originalBB83alteredBB ], [ 266933235, %originalBB66alteredBB ], [ 1863904084, %originalBB52alteredBB ], [ 1823052702, %originalBBalteredBB ], [ 294352581, %originalBBpart2160 ], [ %223, %originalBB158 ], [ %214, %if.end48 ], [ -551029236, %for.end46 ], [ -1155930252, %originalBBpart2156 ], [ %204, %originalBB141 ], [ %193, %for.inc44 ], [ -1081275131, %originalBBpart2139 ], [ %184, %originalBB105 ], [ %169, %for.body36 ], [ %160, %originalBBpart2103 ], [ %159, %originalBB101 ], [ %148, %for.cond33 ], [ -1155930252, %if.end ], [ 1441281157, %if.then30 ], [ %137, %if.else23 ], [ -551029236, %originalBBpart299 ], [ %131, %originalBB91 ], [ %119, %if.then17 ], [ %110, %land.lhs.true ], [ %106, %if.else ], [ 294352581, %originalBBpart289 ], [ %104, %originalBB87 ], [ %94, %if.then ], [ %85, %originalBBpart285 ], [ %84, %originalBB83 ], [ %74, %for.end ], [ 998262776, %originalBBpart281 ], [ %65, %originalBB66 ], [ %54, %for.inc ], [ -1456466586, %originalBBpart264 ], [ %45, %originalBB52 ], [ %32, %for.body ], [ %23, %for.cond ], [ 998262776, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first162 ]
  br label %loopEntry

first162:                                         ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %8 = select i1 %7, i32 1823052702, i32 -1449167998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %num = alloca [101 x i8], align 16
  store [101 x i8]* %num, [101 x i8]** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem, align 8
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem, align 8
  %mod = alloca i32, align 4
  store i32* %mod, i32** %mod.reg2mem, align 8
  %cache = alloca i32, align 4
  store i32* %cache, i32** %cache.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload166 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload166, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload169 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload169, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload168 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload168, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload197 = load volatile i32*, i32** %lenth.reg2mem, align 8
  store i32 %conv, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload197, align 4
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload196 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %9 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload196, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload208 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload208, align 8
  %vla = alloca i32, i64 %10, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -181452612, i32 -1449167998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload195 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %22 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload195, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 1567913676, i32 -657899019
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1863904084, i32 -748663933
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom = sext i32 %33 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload167 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload167, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %35 = add nsw i32 %conv4, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom5 = sext i32 %36 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload221 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload221, i64 %idxprom5
  store i32 %35, i32* %arrayidx6, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 399918835, i32 -748663933
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 266933235, i32 -518003904
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1990716720, i32 -518003904
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1759597346, i32 -186260492
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload194 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %75 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload194, align 4
  %cmp7 = icmp eq i32 %75, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1746640417, i32 -186260492
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %85 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1956951336, i32 -1123894789
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 768567553, i32 -735067152
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload220 = load volatile i32*, i32** %vla.reg2mem, align 8
  %95 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload220, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %95)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1164926904, i32 -735067152
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload193 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %105 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload193, align 4
  %cmp11 = icmp eq i32 %105, 2
  %106 = select i1 %cmp11, i32 -1514653985, i32 946478044
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload219 = load volatile i32*, i32** %vla.reg2mem, align 8
  %107 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload219, align 16
  %mul = mul nsw i32 %107, 10
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload218 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload218, i64 1
  %108 = load i32, i32* %arrayidx14, align 4
  %109 = add i32 %108, %mul
  %cmp15 = icmp slt i32 %109, 13
  %110 = select i1 %cmp15, i32 816854057, i32 946478044
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 102239274, i32 128459071
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload217 = load volatile i32*, i32** %vla.reg2mem, align 8
  %120 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload217, align 16
  %mul19 = mul nsw i32 %120, 10
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload216 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload216, i64 1
  %121 = load i32, i32* %arrayidx20, align 4
  %122 = add i32 %121, %mul19
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %122)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1561499625, i32 128459071
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload215 = load volatile i32*, i32** %vla.reg2mem, align 8
  %132 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload215, align 16
  %mul25 = mul nsw i32 %132, 10
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload214 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload214, i64 1
  %133 = load i32, i32* %arrayidx26, align 4
  %134 = add i32 %133, %mul25
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload190 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 %134, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload190, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload189 = load volatile i32*, i32** %first.reg2mem, align 8
  %135 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload189, align 4
  %.off = add i32 %135, 12
  %136 = icmp ult i32 %.off, 25
  %137 = select i1 %136, i32 1441281157, i32 -789288766
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload188 = load volatile i32*, i32** %first.reg2mem, align 8
  %138 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload188, align 4
  %div31 = sdiv i32 %138, 13
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %div31)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload = load volatile i32*, i32** %first.reg2mem, align 8
  %139 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload, align 4
  %rem = srem i32 %139, 13
  %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload202 = load volatile i32*, i32** %mod.reg2mem, align 8
  store i32 %rem, i32* %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload202, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1198708589, i32 -747988343
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload192 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %150 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload192, align 4
  %cmp34 = icmp slt i32 %149, %150
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1800581661, i32 -747988343
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %160 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 9287131, i32 -1827865724
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1706933259, i32 -684974871
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload201 = load volatile i32*, i32** %mod.reg2mem, align 8
  %170 = load i32, i32* %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload201, align 4
  %mul37 = mul nsw i32 %170, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom38 = sext i32 %171 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload213 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload213, i64 %idxprom38
  %172 = load i32, i32* %arrayidx39, align 4
  %173 = add i32 %172, %mul37
  %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload207 = load volatile i32*, i32** %cache.reg2mem, align 8
  store i32 %173, i32* %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload207, align 4
  %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload206 = load volatile i32*, i32** %cache.reg2mem, align 8
  %174 = load i32, i32* %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload206, align 4
  %div41 = sdiv i32 %174, 13
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %div41)
  %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload205 = load volatile i32*, i32** %cache.reg2mem, align 8
  %175 = load i32, i32* %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload205, align 4
  %rem43 = srem i32 %175, 13
  %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload200 = load volatile i32*, i32** %mod.reg2mem, align 8
  store i32 %rem43, i32* %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload200, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1573836614, i32 -684974871
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1186886097, i32 -1966279852
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %195 = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %195, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -935308834, i32 -1966279852
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload199 = load volatile i32*, i32** %mod.reg2mem, align 8
  %205 = load i32, i32* %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload199, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 805931420, i32 1847039745
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -816673470, i32 1847039745
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %224 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %224

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %numalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxpromalteredBB = sext i32 %225 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxpromalteredBB
  %226 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %226 to i32
  %227 = add nsw i32 %conv4alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom5alteredBB = sext i32 %228 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload212 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload212, i64 %idxprom5alteredBB
  store i32 %227, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %230 = add i32 %229, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload191 = load volatile i32*, i32** %lenth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload211 = load volatile i32*, i32** %vla.reg2mem, align 8
  %231 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload211, align 16
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %231)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload210 = load volatile i32*, i32** %vla.reg2mem, align 8
  %232 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload210, align 16
  %mul19alteredBB.neg.neg = mul i32 %232, 10
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload209 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload209, i64 1
  %233 = load i32, i32* %arrayidx20alteredBB, align 4
  %.neg = add i32 %233, %mul19alteredBB.neg.neg
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload = load volatile i32*, i32** %lenth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload198 = load volatile i32*, i32** %mod.reg2mem, align 8
  %234 = load i32, i32* %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload198, align 4
  %mul37alteredBB = mul nsw i32 %234, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom38alteredBB = sext i32 %235 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom38alteredBB
  %236 = load i32, i32* %arrayidx39alteredBB, align 4
  %237 = add i32 %236, %mul37alteredBB
  %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload204 = load volatile i32*, i32** %cache.reg2mem, align 8
  store i32 %237, i32* %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload204, align 4
  %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload203 = load volatile i32*, i32** %cache.reg2mem, align 8
  %238 = load i32, i32* %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload203, align 4
  %div41alteredBB = sdiv i32 %238, 13
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %div41alteredBB)
  %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload = load volatile i32*, i32** %cache.reg2mem, align 8
  %239 = load i32, i32* %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload, align 4
  %rem43alteredBB = srem i32 %239, 13
  %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload = load volatile i32*, i32** %mod.reg2mem, align 8
  store i32 %rem43alteredBB, i32* %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %241 = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %241, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
