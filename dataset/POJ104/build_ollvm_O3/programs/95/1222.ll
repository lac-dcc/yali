; ModuleID = 'build_ollvm/programs/95/1222.ll'
source_filename = "source-C-CXX/95/1222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %s2.reg2mem = alloca [100 x i8]*, align 8
  %s1.reg2mem = alloca [100 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem238 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem238, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 738602171, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 738602171, label %first
    i32 924066634, label %originalBB
    i32 1043768398, label %originalBBpart2
    i32 -311407506, label %land.lhs.true
    i32 679493331, label %originalBB92
    i32 816932771, label %originalBBpart2122
    i32 113307686, label %if.then
    i32 120814107, label %if.else
    i32 -1654126297, label %if.then21
    i32 24846602, label %originalBB124
    i32 900017777, label %originalBBpart2138
    i32 -870581399, label %if.else26
    i32 82838211, label %for.cond
    i32 1020729471, label %for.body
    i32 -2043713120, label %originalBB140
    i32 -1372256837, label %originalBBpart2166
    i32 -1336562117, label %if.then39
    i32 258044951, label %if.else44
    i32 1930213891, label %if.end
    i32 -922637104, label %for.inc
    i32 -1278221560, label %originalBB168
    i32 -1546340870, label %originalBBpart2180
    i32 352840350, label %for.end
    i32 -966396291, label %if.then55
    i32 -70883403, label %originalBB182
    i32 -1493966822, label %originalBBpart2184
    i32 93834877, label %for.cond56
    i32 1741771668, label %originalBB186
    i32 -1283989285, label %originalBBpart2202
    i32 -1697212440, label %for.body60
    i32 -2032169483, label %for.inc67
    i32 -878727625, label %for.end69
    i32 1902899250, label %originalBB204
    i32 708828264, label %originalBBpart2206
    i32 -1206347537, label %if.else70
    i32 1302344294, label %originalBB208
    i32 -67373407, label %originalBBpart2210
    i32 145485352, label %for.cond71
    i32 -2140354187, label %for.body75
    i32 159527044, label %originalBB212
    i32 1343767437, label %originalBBpart2235
    i32 -1362084068, label %for.inc83
    i32 -1561615468, label %for.end85
    i32 -184739003, label %if.end86
    i32 200364118, label %if.end90
    i32 -1453140260, label %if.end91
    i32 -1491448406, label %originalBBalteredBB
    i32 -1098557541, label %originalBB92alteredBB
    i32 482710194, label %originalBB124alteredBB
    i32 1291376312, label %originalBB140alteredBB
    i32 -257988727, label %originalBB168alteredBB
    i32 1158989569, label %originalBB182alteredBB
    i32 1448244018, label %originalBB186alteredBB
    i32 -1005602732, label %originalBB204alteredBB
    i32 -95007503, label %originalBB208alteredBB
    i32 -759022210, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB168alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end90, %if.end86, %for.end85, %for.inc83, %originalBBpart2235, %originalBB212, %for.body75, %for.cond71, %originalBBpart2210, %originalBB208, %if.else70, %originalBBpart2206, %originalBB204, %for.end69, %for.inc67, %for.body60, %originalBBpart2202, %originalBB186, %for.cond56, %originalBBpart2184, %originalBB182, %if.then55, %for.end, %originalBBpart2180, %originalBB168, %for.inc, %if.end, %if.else44, %if.then39, %originalBBpart2166, %originalBB140, %for.body, %for.cond, %if.else26, %originalBBpart2138, %originalBB124, %if.then21, %if.else, %if.then, %originalBBpart2122, %originalBB92, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 159527044, %originalBB212alteredBB ], [ 1302344294, %originalBB208alteredBB ], [ 1902899250, %originalBB204alteredBB ], [ 1741771668, %originalBB186alteredBB ], [ -70883403, %originalBB182alteredBB ], [ -1278221560, %originalBB168alteredBB ], [ -2043713120, %originalBB140alteredBB ], [ 24846602, %originalBB124alteredBB ], [ 679493331, %originalBB92alteredBB ], [ 924066634, %originalBBalteredBB ], [ -1453140260, %if.end90 ], [ 200364118, %if.end86 ], [ -184739003, %for.end85 ], [ 145485352, %for.inc83 ], [ -1362084068, %originalBBpart2235 ], [ %241, %originalBB212 ], [ %228, %for.body75 ], [ %219, %for.cond71 ], [ 145485352, %originalBBpart2210 ], [ %215, %originalBB208 ], [ %206, %if.else70 ], [ -184739003, %originalBBpart2206 ], [ %197, %originalBB204 ], [ %188, %for.end69 ], [ 93834877, %for.inc67 ], [ -2032169483, %for.body60 ], [ %173, %originalBBpart2202 ], [ %172, %originalBB186 ], [ %160, %for.cond56 ], [ 93834877, %originalBBpart2184 ], [ %151, %originalBB182 ], [ %142, %if.then55 ], [ %133, %for.end ], [ 82838211, %originalBBpart2180 ], [ %127, %originalBB168 ], [ %116, %for.inc ], [ -922637104, %if.end ], [ 1930213891, %if.else44 ], [ 1930213891, %if.then39 ], [ %100, %originalBBpart2166 ], [ %99, %originalBB140 ], [ %84, %for.body ], [ %75, %for.cond ], [ 82838211, %if.else26 ], [ 200364118, %originalBBpart2138 ], [ %70, %originalBB124 ], [ %59, %if.then21 ], [ %50, %if.else ], [ -1453140260, %if.then ], [ %45, %originalBBpart2122 ], [ %44, %originalBB92 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem238.0..reg2mem238.0..reg2mem238.0..reload239 = load volatile i1, i1* %.reg2mem238, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem238.0..reg2mem238.0..reg2mem238.0..reload239
  %8 = select i1 %7, i32 924066634, i32 -1491448406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload240 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload240, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload258 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %9 = getelementptr [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload258, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %10 = bitcast [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload254 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload254, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload253 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload253, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload288 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload288, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload287 = load volatile i32*, i32** %len.reg2mem, align 8
  %11 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload287, align 4
  %cmp = icmp eq i32 %11, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1043768398, i32 -1491448406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -311407506, i32 120814107
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 679493331, i32 -1098557541
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload252 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload252, i64 0, i64 0
  %31 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %31 to i32
  %32 = mul nsw i32 %conv4, 10
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload251 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload251, i64 0, i64 1
  %33 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %33 to i32
  %34 = add nsw i32 %32, -1670919846
  %35 = add nsw i32 %34, %conv6
  %cmp8 = icmp slt i32 %35, -1670919305
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 816932771, i32 -1098557541
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %45 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 113307686, i32 120814107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload250 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload250, i64 0, i64 0
  %46 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %46 to i32
  %.neg4.neg = mul nsw i32 %conv11, 10
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload249 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload249, i64 0, i64 1
  %47 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %47 to i32
  %.neg5 = add nsw i32 %.neg4.neg, -528
  %48 = add nsw i32 %.neg5, %conv15
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload286 = load volatile i32*, i32** %len.reg2mem, align 8
  %49 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload286, align 4
  %cmp19 = icmp eq i32 %49, 1
  %50 = select i1 %cmp19, i32 -1654126297, i32 -870581399
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 24846602, i32 482710194
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload248 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload248, i64 0, i64 0
  %60 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %60 to i32
  %61 = add nsw i32 %conv23, -48
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %61)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 900017777, i32 482710194
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload247 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload247, i64 0, i64 0
  %71 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %71 to i32
  %72 = add nsw i32 %conv28, -48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %72, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload285 = load volatile i32*, i32** %len.reg2mem, align 8
  %74 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload285, align 4
  %cmp30 = icmp slt i32 %73, %74
  %75 = select i1 %cmp30, i32 1020729471, i32 352840350
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2043713120, i32 1291376312
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %mul32 = mul nsw i32 %85, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom = sext i32 %86 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload246 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload246, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %87 to i32
  %88 = add i32 %mul32, -48
  %89 = add i32 %88, %conv34
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %89, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile i32*, i32** %b.reg2mem, align 8
  %90 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267, align 4
  %cmp37 = icmp sgt i32 %90, 12
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1372256837, i32 1291376312
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %100 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1336562117, i32 258044951
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile i32*, i32** %b.reg2mem, align 8
  %101 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266, align 4
  %rem = srem i32 %101, 13
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %rem, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265 = load volatile i32*, i32** %b.reg2mem, align 8
  %102 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %104 = sub i32 %102, %103
  %div = sdiv i32 %104, 13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %106 = add i32 %105, -1
  %idxprom42 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 %idxprom42
  store i32 %div, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264 = load volatile i32*, i32** %b.reg2mem, align 8
  %107 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %107, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1278221560, i32 -257988727
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %118 = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %118, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1546340870, i32 -257988727
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload245 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload245, i64 0, i64 0
  %128 = load i8, i8* %arrayidx45, align 16
  %conv46 = sext i8 %128 to i32
  %129 = mul nsw i32 %conv46, 10
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload244 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload244, i64 0, i64 1
  %130 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %130 to i32
  %131 = add nsw i32 %129, -1169799148
  %132 = add nsw i32 %131, %conv50
  %cmp53 = icmp sgt i32 %132, -1169798608
  %133 = select i1 %cmp53, i32 -966396291, i32 -1206347537
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -70883403, i32 1158989569
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload304 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload304, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1493966822, i32 1158989569
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1741771668, i32 1448244018
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload303 = load volatile i32*, i32** %l.reg2mem, align 8
  %161 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload303, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload284 = load volatile i32*, i32** %len.reg2mem, align 8
  %162 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload284, align 4
  %163 = add i32 %162, -1
  %cmp58 = icmp slt i32 %161, %163
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1283989285, i32 1448244018
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %173 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1697212440, i32 -878727625
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload302 = load volatile i32*, i32** %l.reg2mem, align 8
  %174 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload302, align 4
  %idxprom61 = sext i32 %174 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 %idxprom61
  %175 = load i32, i32* %arrayidx62, align 4
  %176 = trunc i32 %175 to i8
  %conv64 = add i8 %176, 48
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload301 = load volatile i32*, i32** %l.reg2mem, align 8
  %177 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload301, align 4
  %idxprom65 = sext i32 %177 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload257 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload257, i64 0, i64 %idxprom65
  store i8 %conv64, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload300 = load volatile i32*, i32** %l.reg2mem, align 8
  %178 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload300, align 4
  %179 = add i32 %178, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload299 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %179, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload299, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1902899250, i32 -1005602732
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 708828264, i32 -1005602732
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1302344294, i32 -95007503
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload298 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload298, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -67373407, i32 -95007503
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload297 = load volatile i32*, i32** %l.reg2mem, align 8
  %216 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload297, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload283 = load volatile i32*, i32** %len.reg2mem, align 8
  %217 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload283, align 4
  %218 = add i32 %217, -2
  %cmp73 = icmp slt i32 %216, %218
  %219 = select i1 %cmp73, i32 -2140354187, i32 -1561615468
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 159527044, i32 -759022210
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload296 = load volatile i32*, i32** %l.reg2mem, align 8
  %229 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload296, align 4
  %.neg3 = add i32 %229, 1
  %idxprom77 = sext i32 %.neg3 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 %idxprom77
  %230 = load i32, i32* %arrayidx78, align 4
  %231 = trunc i32 %230 to i8
  %conv80 = add i8 %231, 48
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload295 = load volatile i32*, i32** %l.reg2mem, align 8
  %232 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload295, align 4
  %idxprom81 = sext i32 %232 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload256 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload256, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1343767437, i32 -759022210
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload294 = load volatile i32*, i32** %l.reg2mem, align 8
  %242 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload294, align 4
  %.neg2 = add i32 %242, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload293 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg2, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload293, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload255 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arraydecay87 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload255, i64 0, i64 0
  %call88 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay87)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  %243 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %243)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %244 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %244

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload243 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload242 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload241 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload241, i64 0, i64 0
  %245 = load i8, i8* %arrayidx22alteredBB, align 16
  %conv23alteredBB = sext i8 %245 to i32
  %246 = add nsw i32 %conv23alteredBB, -48
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %246)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %247 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %mul32alteredBB = mul nsw i32 %247, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxpromalteredBB = sext i32 %248 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 %idxpromalteredBB
  %249 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %249 to i32
  %250 = add i32 %mul32alteredBB, -48
  %251 = add i32 %250, %conv34alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %251, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %.neg1 = add i32 %252, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload292 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload292, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291 = load volatile i32*, i32** %l.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload290 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload290, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload289 = load volatile i32*, i32** %l.reg2mem, align 8
  %253 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload289, align 4
  %.neg = add i32 %253, 1
  %idxprom77alteredBB = sext i32 %.neg to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom77alteredBB
  %254 = load i32, i32* %arrayidx78alteredBB, align 4
  %255 = trunc i32 %254 to i8
  %conv80alteredBB = add i8 %255, 48
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %256 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom81alteredBB = sext i32 %256 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i64 %idxprom81alteredBB
  store i8 %conv80alteredBB, i8* %arrayidx82alteredBB, align 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
