; ModuleID = 'build_ollvm/programs/87/825.ll'
source_filename = "source-C-CXX/87/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp183.reg2mem = alloca i1, align 1
  %cmp155.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #5
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -639892320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -639892320, label %for.cond
    i32 709178200, label %for.body
    i32 491279716, label %lor.lhs.false
    i32 682014558, label %lor.lhs.false12
    i32 -1254628427, label %lor.lhs.false18
    i32 -770610162, label %originalBB
    i32 -42307523, label %originalBBpart2
    i32 -1666753407, label %lor.lhs.false24
    i32 287233634, label %lor.lhs.false30
    i32 1960255390, label %lor.lhs.false36
    i32 275447106, label %lor.lhs.false42
    i32 -2030088886, label %lor.lhs.false48
    i32 228914599, label %lor.lhs.false54
    i32 -27567611, label %if.then
    i32 -65537412, label %if.end
    i32 842306861, label %lor.lhs.false69
    i32 1370776483, label %originalBB196
    i32 -1171686246, label %originalBBpart2198
    i32 424673718, label %lor.lhs.false75
    i32 -776534581, label %lor.lhs.false81
    i32 -2133617425, label %lor.lhs.false87
    i32 -1163950176, label %lor.lhs.false93
    i32 -87093634, label %lor.lhs.false99
    i32 -1363674068, label %originalBB200
    i32 1650394331, label %originalBBpart2202
    i32 1848974941, label %lor.lhs.false105
    i32 1168324326, label %lor.lhs.false111
    i32 -1755515773, label %lor.lhs.false117
    i32 803877486, label %originalBB204
    i32 1049720835, label %originalBBpart2206
    i32 1167269674, label %land.lhs.true
    i32 1263203752, label %originalBB208
    i32 -1861434110, label %originalBBpart2210
    i32 1227095036, label %lor.lhs.false129
    i32 -1834550683, label %originalBB212
    i32 -1004743987, label %originalBBpart2214
    i32 -1063460037, label %lor.lhs.false136
    i32 -1785914209, label %lor.lhs.false143
    i32 -1518486932, label %lor.lhs.false150
    i32 -1172222386, label %originalBB216
    i32 -713048858, label %originalBBpart2218
    i32 1008846405, label %lor.lhs.false157
    i32 -477268904, label %lor.lhs.false164
    i32 894465862, label %lor.lhs.false171
    i32 -855227570, label %lor.lhs.false178
    i32 683877340, label %originalBB220
    i32 -756883801, label %originalBBpart2222
    i32 -1848843134, label %lor.rhs
    i32 -1470748394, label %lor.end
    i32 -58497113, label %if.then193
    i32 -94011530, label %if.end195
    i32 360211199, label %for.inc
    i32 657805761, label %for.end
    i32 1380128892, label %originalBBalteredBB
    i32 -1141515747, label %originalBB196alteredBB
    i32 -1007127441, label %originalBB200alteredBB
    i32 -1670555463, label %originalBB204alteredBB
    i32 -285031571, label %originalBB208alteredBB
    i32 472671317, label %originalBB212alteredBB
    i32 1271510967, label %originalBB216alteredBB
    i32 2049380580, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %for.inc, %if.end195, %if.then193, %lor.end, %lor.rhs, %originalBBpart2222, %originalBB220, %lor.lhs.false178, %lor.lhs.false171, %lor.lhs.false164, %lor.lhs.false157, %originalBBpart2218, %originalBB216, %lor.lhs.false150, %lor.lhs.false143, %lor.lhs.false136, %originalBBpart2214, %originalBB212, %lor.lhs.false129, %originalBBpart2210, %originalBB208, %land.lhs.true, %originalBBpart2206, %originalBB204, %lor.lhs.false117, %lor.lhs.false111, %lor.lhs.false105, %originalBBpart2202, %originalBB200, %lor.lhs.false99, %lor.lhs.false93, %lor.lhs.false87, %lor.lhs.false81, %lor.lhs.false75, %originalBBpart2198, %originalBB196, %lor.lhs.false69, %if.end, %if.then, %lor.lhs.false54, %lor.lhs.false48, %lor.lhs.false42, %lor.lhs.false36, %lor.lhs.false30, %lor.lhs.false24, %originalBBpart2, %originalBB, %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBBalteredBB ], [ %206, %for.inc ], [ %i.0, %if.end195 ], [ %i.0, %if.then193 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %lor.lhs.false178 ], [ %i.0, %lor.lhs.false171 ], [ %i.0, %lor.lhs.false164 ], [ %i.0, %lor.lhs.false157 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %lor.lhs.false150 ], [ %i.0, %lor.lhs.false143 ], [ %i.0, %lor.lhs.false136 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %lor.lhs.false129 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %lor.lhs.false117 ], [ %i.0, %lor.lhs.false111 ], [ %i.0, %lor.lhs.false105 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %lor.lhs.false93 ], [ %i.0, %lor.lhs.false87 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 683877340, %originalBB220alteredBB ], [ -1172222386, %originalBB216alteredBB ], [ -1834550683, %originalBB212alteredBB ], [ 1263203752, %originalBB208alteredBB ], [ 803877486, %originalBB204alteredBB ], [ -1363674068, %originalBB200alteredBB ], [ 1370776483, %originalBB196alteredBB ], [ -770610162, %originalBBalteredBB ], [ -639892320, %for.inc ], [ 360211199, %if.end195 ], [ -94011530, %if.then193 ], [ %205, %lor.end ], [ -1470748394, %lor.rhs ], [ %203, %originalBBpart2222 ], [ %202, %originalBB220 ], [ %192, %lor.lhs.false178 ], [ %183, %lor.lhs.false171 ], [ %181, %lor.lhs.false164 ], [ %179, %lor.lhs.false157 ], [ %177, %originalBBpart2218 ], [ %176, %originalBB216 ], [ %166, %lor.lhs.false150 ], [ %157, %lor.lhs.false143 ], [ %155, %lor.lhs.false136 ], [ %153, %originalBBpart2214 ], [ %152, %originalBB212 ], [ %142, %lor.lhs.false129 ], [ %133, %originalBBpart2210 ], [ %132, %originalBB208 ], [ %122, %land.lhs.true ], [ %113, %originalBBpart2206 ], [ %112, %originalBB204 ], [ %102, %lor.lhs.false117 ], [ %93, %lor.lhs.false111 ], [ %91, %lor.lhs.false105 ], [ %89, %originalBBpart2202 ], [ %88, %originalBB200 ], [ %78, %lor.lhs.false99 ], [ %69, %lor.lhs.false93 ], [ %67, %lor.lhs.false87 ], [ %65, %lor.lhs.false81 ], [ %63, %lor.lhs.false75 ], [ %61, %originalBBpart2198 ], [ %60, %originalBB196 ], [ %50, %lor.lhs.false69 ], [ %41, %if.end ], [ -65537412, %if.then ], [ %38, %lor.lhs.false54 ], [ %36, %lor.lhs.false48 ], [ %34, %lor.lhs.false42 ], [ %32, %lor.lhs.false36 ], [ %30, %lor.lhs.false30 ], [ %28, %lor.lhs.false24 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %lor.lhs.false18 ], [ %6, %lor.lhs.false12 ], [ %4, %lor.lhs.false ], [ %2, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB220alteredBB ], [ %.reg2mem.0, %originalBB216alteredBB ], [ %.reg2mem.0, %originalBB212alteredBB ], [ %.reg2mem.0, %originalBB208alteredBB ], [ %.reg2mem.0, %originalBB204alteredBB ], [ %.reg2mem.0, %originalBB200alteredBB ], [ %.reg2mem.0, %originalBB196alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end195 ], [ %.reg2mem.0, %if.then193 ], [ %.reg2mem.0, %lor.end ], [ %cmp189, %lor.rhs ], [ true, %originalBBpart2222 ], [ %.reg2mem.0, %originalBB220 ], [ %.reg2mem.0, %lor.lhs.false178 ], [ true, %lor.lhs.false171 ], [ true, %lor.lhs.false164 ], [ true, %lor.lhs.false157 ], [ true, %originalBBpart2218 ], [ %.reg2mem.0, %originalBB216 ], [ %.reg2mem.0, %lor.lhs.false150 ], [ true, %lor.lhs.false143 ], [ true, %lor.lhs.false136 ], [ true, %originalBBpart2214 ], [ %.reg2mem.0, %originalBB212 ], [ %.reg2mem.0, %lor.lhs.false129 ], [ true, %originalBBpart2210 ], [ %.reg2mem.0, %originalBB208 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2206 ], [ %.reg2mem.0, %originalBB204 ], [ %.reg2mem.0, %lor.lhs.false117 ], [ %.reg2mem.0, %lor.lhs.false111 ], [ %.reg2mem.0, %lor.lhs.false105 ], [ %.reg2mem.0, %originalBBpart2202 ], [ %.reg2mem.0, %originalBB200 ], [ %.reg2mem.0, %lor.lhs.false99 ], [ %.reg2mem.0, %lor.lhs.false93 ], [ %.reg2mem.0, %lor.lhs.false87 ], [ %.reg2mem.0, %lor.lhs.false81 ], [ %.reg2mem.0, %lor.lhs.false75 ], [ %.reg2mem.0, %originalBBpart2198 ], [ %.reg2mem.0, %originalBB196 ], [ %.reg2mem.0, %lor.lhs.false69 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false54 ], [ %.reg2mem.0, %lor.lhs.false48 ], [ %.reg2mem.0, %lor.lhs.false42 ], [ %.reg2mem.0, %lor.lhs.false36 ], [ %.reg2mem.0, %lor.lhs.false30 ], [ %.reg2mem.0, %lor.lhs.false24 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.lhs.false18 ], [ %.reg2mem.0, %lor.lhs.false12 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 709178200, i32 657805761
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %1 = load i8, i8* %add.ptr, align 1
  %cmp5 = icmp eq i8 %1, 48
  %2 = select i1 %cmp5, i32 -27567611, i32 491279716
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %call, i64 %idx.ext7
  %3 = load i8, i8* %add.ptr8, align 1
  %cmp10 = icmp eq i8 %3, 49
  %4 = select i1 %cmp10, i32 -27567611, i32 682014558
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %call, i64 %idx.ext13
  %5 = load i8, i8* %add.ptr14, align 1
  %cmp16 = icmp eq i8 %5, 50
  %6 = select i1 %cmp16, i32 -27567611, i32 -1254628427
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -770610162, i32 1380128892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %call, i64 %idx.ext19
  %16 = load i8, i8* %add.ptr20, align 1
  %cmp22 = icmp eq i8 %16, 51
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -42307523, i32 1380128892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %26 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -27567611, i32 -1666753407
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %call, i64 %idx.ext25
  %27 = load i8, i8* %add.ptr26, align 1
  %cmp28 = icmp eq i8 %27, 52
  %28 = select i1 %cmp28, i32 -27567611, i32 287233634
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %call, i64 %idx.ext31
  %29 = load i8, i8* %add.ptr32, align 1
  %cmp34 = icmp eq i8 %29, 53
  %30 = select i1 %cmp34, i32 -27567611, i32 1960255390
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idx.ext37 = sext i32 %i.0 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %call, i64 %idx.ext37
  %31 = load i8, i8* %add.ptr38, align 1
  %cmp40 = icmp eq i8 %31, 54
  %32 = select i1 %cmp40, i32 -27567611, i32 275447106
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %idx.ext43 = sext i32 %i.0 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %call, i64 %idx.ext43
  %33 = load i8, i8* %add.ptr44, align 1
  %cmp46 = icmp eq i8 %33, 55
  %34 = select i1 %cmp46, i32 -27567611, i32 -2030088886
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idx.ext49 = sext i32 %i.0 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %call, i64 %idx.ext49
  %35 = load i8, i8* %add.ptr50, align 1
  %cmp52 = icmp eq i8 %35, 56
  %36 = select i1 %cmp52, i32 -27567611, i32 228914599
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %idx.ext55 = sext i32 %i.0 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %call, i64 %idx.ext55
  %37 = load i8, i8* %add.ptr56, align 1
  %cmp58 = icmp eq i8 %37, 57
  %38 = select i1 %cmp58, i32 -27567611, i32 -65537412
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext60 = sext i32 %i.0 to i64
  %add.ptr61 = getelementptr inbounds i8, i8* %call, i64 %idx.ext60
  %39 = load i8, i8* %add.ptr61, align 1
  %conv62 = sext i8 %39 to i32
  %putchar81 = tail call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext64 = sext i32 %i.0 to i64
  %add.ptr65 = getelementptr inbounds i8, i8* %call, i64 %idx.ext64
  %40 = load i8, i8* %add.ptr65, align 1
  %cmp67 = icmp eq i8 %40, 48
  %41 = select i1 %cmp67, i32 1167269674, i32 842306861
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1370776483, i32 -1141515747
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idx.ext70 = sext i32 %i.0 to i64
  %add.ptr71 = getelementptr inbounds i8, i8* %call, i64 %idx.ext70
  %51 = load i8, i8* %add.ptr71, align 1
  %cmp73 = icmp eq i8 %51, 49
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1171686246, i32 -1141515747
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %61 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1167269674, i32 424673718
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %idx.ext76 = sext i32 %i.0 to i64
  %add.ptr77 = getelementptr inbounds i8, i8* %call, i64 %idx.ext76
  %62 = load i8, i8* %add.ptr77, align 1
  %cmp79 = icmp eq i8 %62, 50
  %63 = select i1 %cmp79, i32 1167269674, i32 -776534581
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %idx.ext82 = sext i32 %i.0 to i64
  %add.ptr83 = getelementptr inbounds i8, i8* %call, i64 %idx.ext82
  %64 = load i8, i8* %add.ptr83, align 1
  %cmp85 = icmp eq i8 %64, 51
  %65 = select i1 %cmp85, i32 1167269674, i32 -2133617425
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %idx.ext88 = sext i32 %i.0 to i64
  %add.ptr89 = getelementptr inbounds i8, i8* %call, i64 %idx.ext88
  %66 = load i8, i8* %add.ptr89, align 1
  %cmp91 = icmp eq i8 %66, 52
  %67 = select i1 %cmp91, i32 1167269674, i32 -1163950176
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %idx.ext94 = sext i32 %i.0 to i64
  %add.ptr95 = getelementptr inbounds i8, i8* %call, i64 %idx.ext94
  %68 = load i8, i8* %add.ptr95, align 1
  %cmp97 = icmp eq i8 %68, 53
  %69 = select i1 %cmp97, i32 1167269674, i32 -87093634
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1363674068, i32 -1007127441
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idx.ext100 = sext i32 %i.0 to i64
  %add.ptr101 = getelementptr inbounds i8, i8* %call, i64 %idx.ext100
  %79 = load i8, i8* %add.ptr101, align 1
  %cmp103 = icmp eq i8 %79, 54
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1650394331, i32 -1007127441
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %89 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1167269674, i32 1848974941
  br label %loopEntry.backedge

lor.lhs.false105:                                 ; preds = %loopEntry
  %idx.ext106 = sext i32 %i.0 to i64
  %add.ptr107 = getelementptr inbounds i8, i8* %call, i64 %idx.ext106
  %90 = load i8, i8* %add.ptr107, align 1
  %cmp109 = icmp eq i8 %90, 55
  %91 = select i1 %cmp109, i32 1167269674, i32 1168324326
  br label %loopEntry.backedge

lor.lhs.false111:                                 ; preds = %loopEntry
  %idx.ext112 = sext i32 %i.0 to i64
  %add.ptr113 = getelementptr inbounds i8, i8* %call, i64 %idx.ext112
  %92 = load i8, i8* %add.ptr113, align 1
  %cmp115 = icmp eq i8 %92, 56
  %93 = select i1 %cmp115, i32 1167269674, i32 -1755515773
  br label %loopEntry.backedge

lor.lhs.false117:                                 ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 803877486, i32 -1670555463
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idx.ext118 = sext i32 %i.0 to i64
  %add.ptr119 = getelementptr inbounds i8, i8* %call, i64 %idx.ext118
  %103 = load i8, i8* %add.ptr119, align 1
  %cmp121 = icmp eq i8 %103, 57
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1049720835, i32 -1670555463
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %113 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 1167269674, i32 -94011530
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1263203752, i32 -285031571
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idx.ext123 = sext i32 %i.0 to i64
  %add.ptr125.idx = add nsw i64 %idx.ext123, 1
  %add.ptr125 = getelementptr inbounds i8, i8* %call, i64 %add.ptr125.idx
  %123 = load i8, i8* %add.ptr125, align 1
  %cmp127 = icmp eq i8 %123, 48
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1861434110, i32 -285031571
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %133 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -1470748394, i32 1227095036
  br label %loopEntry.backedge

lor.lhs.false129:                                 ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1834550683, i32 472671317
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idx.ext130 = sext i32 %i.0 to i64
  %add.ptr132.idx = add nsw i64 %idx.ext130, 1
  %add.ptr132 = getelementptr inbounds i8, i8* %call, i64 %add.ptr132.idx
  %143 = load i8, i8* %add.ptr132, align 1
  %cmp134 = icmp eq i8 %143, 49
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1004743987, i32 472671317
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %153 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -1470748394, i32 -1063460037
  br label %loopEntry.backedge

lor.lhs.false136:                                 ; preds = %loopEntry
  %idx.ext137 = sext i32 %i.0 to i64
  %add.ptr139.idx = add nsw i64 %idx.ext137, 1
  %add.ptr139 = getelementptr inbounds i8, i8* %call, i64 %add.ptr139.idx
  %154 = load i8, i8* %add.ptr139, align 1
  %cmp141 = icmp eq i8 %154, 50
  %155 = select i1 %cmp141, i32 -1470748394, i32 -1785914209
  br label %loopEntry.backedge

lor.lhs.false143:                                 ; preds = %loopEntry
  %idx.ext144 = sext i32 %i.0 to i64
  %add.ptr146.idx = add nsw i64 %idx.ext144, 1
  %add.ptr146 = getelementptr inbounds i8, i8* %call, i64 %add.ptr146.idx
  %156 = load i8, i8* %add.ptr146, align 1
  %cmp148 = icmp eq i8 %156, 51
  %157 = select i1 %cmp148, i32 -1470748394, i32 -1518486932
  br label %loopEntry.backedge

lor.lhs.false150:                                 ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1172222386, i32 1271510967
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idx.ext151 = sext i32 %i.0 to i64
  %add.ptr153.idx = add nsw i64 %idx.ext151, 1
  %add.ptr153 = getelementptr inbounds i8, i8* %call, i64 %add.ptr153.idx
  %167 = load i8, i8* %add.ptr153, align 1
  %cmp155 = icmp eq i8 %167, 52
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -713048858, i32 1271510967
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %177 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 -1470748394, i32 1008846405
  br label %loopEntry.backedge

lor.lhs.false157:                                 ; preds = %loopEntry
  %idx.ext158 = sext i32 %i.0 to i64
  %add.ptr160.idx = add nsw i64 %idx.ext158, 1
  %add.ptr160 = getelementptr inbounds i8, i8* %call, i64 %add.ptr160.idx
  %178 = load i8, i8* %add.ptr160, align 1
  %cmp162 = icmp eq i8 %178, 53
  %179 = select i1 %cmp162, i32 -1470748394, i32 -477268904
  br label %loopEntry.backedge

lor.lhs.false164:                                 ; preds = %loopEntry
  %idx.ext165 = sext i32 %i.0 to i64
  %add.ptr167.idx = add nsw i64 %idx.ext165, 1
  %add.ptr167 = getelementptr inbounds i8, i8* %call, i64 %add.ptr167.idx
  %180 = load i8, i8* %add.ptr167, align 1
  %cmp169 = icmp eq i8 %180, 54
  %181 = select i1 %cmp169, i32 -1470748394, i32 894465862
  br label %loopEntry.backedge

lor.lhs.false171:                                 ; preds = %loopEntry
  %idx.ext172 = sext i32 %i.0 to i64
  %add.ptr174.idx = add nsw i64 %idx.ext172, 1
  %add.ptr174 = getelementptr inbounds i8, i8* %call, i64 %add.ptr174.idx
  %182 = load i8, i8* %add.ptr174, align 1
  %cmp176 = icmp eq i8 %182, 55
  %183 = select i1 %cmp176, i32 -1470748394, i32 -855227570
  br label %loopEntry.backedge

lor.lhs.false178:                                 ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 683877340, i32 2049380580
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idx.ext179 = sext i32 %i.0 to i64
  %add.ptr181.idx = add nsw i64 %idx.ext179, 1
  %add.ptr181 = getelementptr inbounds i8, i8* %call, i64 %add.ptr181.idx
  %193 = load i8, i8* %add.ptr181, align 1
  %cmp183 = icmp eq i8 %193, 56
  store i1 %cmp183, i1* %cmp183.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -756883801, i32 2049380580
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload = load volatile i1, i1* %cmp183.reg2mem, align 1
  %203 = select i1 %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload, i32 -1470748394, i32 -1848843134
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %idx.ext185 = sext i32 %i.0 to i64
  %add.ptr187.idx = add nsw i64 %idx.ext185, 1
  %add.ptr187 = getelementptr inbounds i8, i8* %call, i64 %add.ptr187.idx
  %204 = load i8, i8* %add.ptr187, align 1
  %cmp189 = icmp eq i8 %204, 57
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %205 = select i1 %.reg2mem.0, i32 -94011530, i32 -58497113
  br label %loopEntry.backedge

if.then193:                                       ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
