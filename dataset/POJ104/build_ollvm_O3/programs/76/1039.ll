; ModuleID = 'build_ollvm/programs/76/1039.ll'
source_filename = "source-C-CXX/76/1039.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [101 x i8]*, align 8
  %t.reg2mem = alloca [51 x [2 x i32]]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem195 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem195, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1979510224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1979510224, label %first
    i32 974701781, label %originalBB
    i32 -164466157, label %originalBBpart2
    i32 2049078832, label %for.cond
    i32 1318535058, label %lor.lhs.false
    i32 2072057910, label %if.then
    i32 -18303188, label %originalBB140
    i32 775943068, label %originalBBpart2142
    i32 -1110897726, label %if.else
    i32 991564545, label %originalBB144
    i32 -1585755668, label %originalBBpart2146
    i32 56448241, label %for.cond7
    i32 319536751, label %for.body
    i32 359590323, label %if.then10
    i32 1804116803, label %originalBB148
    i32 -622690161, label %originalBBpart2150
    i32 931138815, label %if.then18
    i32 -1514790022, label %if.else19
    i32 693287159, label %if.then27
    i32 365173806, label %if.else28
    i32 1201623256, label %originalBB152
    i32 -1695581961, label %originalBBpart2154
    i32 90710573, label %if.then37
    i32 -831092020, label %if.end
    i32 1804230625, label %originalBB156
    i32 939790308, label %originalBBpart2158
    i32 -566672606, label %if.end49
    i32 -938560858, label %originalBB160
    i32 -1736183427, label %originalBBpart2162
    i32 -969873208, label %if.end50
    i32 -408826585, label %originalBB164
    i32 385672543, label %originalBBpart2166
    i32 -1297953515, label %if.end51
    i32 1099834573, label %for.inc
    i32 -1317721277, label %for.end
    i32 1035891692, label %if.end53
    i32 1538194245, label %for.end54
    i32 8198277, label %for.cond55
    i32 1789418844, label %for.body58
    i32 1072505392, label %if.then64
    i32 1291853426, label %if.end65
    i32 -1089701942, label %for.inc66
    i32 1381300509, label %for.end68
    i32 587587582, label %for.cond69
    i32 -1920292212, label %for.body73
    i32 -789052995, label %for.cond74
    i32 -1957243066, label %for.body77
    i32 290705407, label %if.then86
    i32 -1662110341, label %originalBB168
    i32 1527523449, label %originalBBpart2170
    i32 -321831022, label %if.end119
    i32 547490602, label %originalBB172
    i32 1908835168, label %originalBBpart2174
    i32 1836136443, label %for.inc120
    i32 -1736160868, label %originalBB176
    i32 -1959750660, label %originalBBpart2188
    i32 430333443, label %for.end122
    i32 1172904186, label %for.inc123
    i32 1545220730, label %for.end125
    i32 437309354, label %for.cond126
    i32 -2023874123, label %originalBB190
    i32 -981680999, label %originalBBpart2192
    i32 -108407193, label %for.body129
    i32 -20298960, label %for.inc137
    i32 1373081321, label %for.end139
    i32 1843158741, label %originalBBalteredBB
    i32 -1231266401, label %originalBB140alteredBB
    i32 -1222367247, label %originalBB144alteredBB
    i32 1093922203, label %originalBB148alteredBB
    i32 -201705802, label %originalBB152alteredBB
    i32 92776555, label %originalBB156alteredBB
    i32 651837697, label %originalBB160alteredBB
    i32 -694854634, label %originalBB164alteredBB
    i32 -454403536, label %originalBB168alteredBB
    i32 -1763455722, label %originalBB172alteredBB
    i32 -989193080, label %originalBB176alteredBB
    i32 654381377, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc137, %for.body129, %originalBBpart2192, %originalBB190, %for.cond126, %for.end125, %for.inc123, %for.end122, %originalBBpart2188, %originalBB176, %for.inc120, %originalBBpart2174, %originalBB172, %if.end119, %originalBBpart2170, %originalBB168, %if.then86, %for.body77, %for.cond74, %for.body73, %for.cond69, %for.end68, %for.inc66, %if.end65, %if.then64, %for.body58, %for.cond55, %for.end54, %if.end53, %for.end, %for.inc, %if.end51, %originalBBpart2166, %originalBB164, %if.end50, %originalBBpart2162, %originalBB160, %if.end49, %originalBBpart2158, %originalBB156, %if.end, %if.then37, %originalBBpart2154, %originalBB152, %if.else28, %if.then27, %if.else19, %if.then18, %originalBBpart2150, %originalBB148, %if.then10, %for.body, %for.cond7, %originalBBpart2146, %originalBB144, %if.else, %originalBBpart2142, %originalBB140, %if.then, %lor.lhs.false, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2023874123, %originalBB190alteredBB ], [ -1736160868, %originalBB176alteredBB ], [ 547490602, %originalBB172alteredBB ], [ -1662110341, %originalBB168alteredBB ], [ -408826585, %originalBB164alteredBB ], [ -938560858, %originalBB160alteredBB ], [ 1804230625, %originalBB156alteredBB ], [ 1201623256, %originalBB152alteredBB ], [ 1804116803, %originalBB148alteredBB ], [ 991564545, %originalBB144alteredBB ], [ -18303188, %originalBB140alteredBB ], [ 974701781, %originalBBalteredBB ], [ 437309354, %for.inc137 ], [ -20298960, %for.body129 ], [ %293, %originalBBpart2192 ], [ %292, %originalBB190 ], [ %281, %for.cond126 ], [ 437309354, %for.end125 ], [ 587587582, %for.inc123 ], [ 1172904186, %for.end122 ], [ -789052995, %originalBBpart2188 ], [ %271, %originalBB176 ], [ %260, %for.inc120 ], [ 1836136443, %originalBBpart2174 ], [ %251, %originalBB172 ], [ %242, %if.end119 ], [ -321831022, %originalBBpart2170 ], [ %233, %originalBB168 ], [ %210, %if.then86 ], [ %201, %for.body77 ], [ %196, %for.cond74 ], [ -789052995, %for.body73 ], [ %191, %for.cond69 ], [ 587587582, %for.end68 ], [ 8198277, %for.inc66 ], [ -1089701942, %if.end65 ], [ 1381300509, %if.then64 ], [ %186, %for.body58 ], [ %183, %for.cond55 ], [ 8198277, %for.end54 ], [ 2049078832, %if.end53 ], [ 1035891692, %for.end ], [ 56448241, %for.inc ], [ 1099834573, %if.end51 ], [ -1297953515, %originalBBpart2166 ], [ %179, %originalBB164 ], [ %170, %if.end50 ], [ -969873208, %originalBBpart2162 ], [ %161, %originalBB160 ], [ %152, %if.end49 ], [ -566672606, %originalBBpart2158 ], [ %143, %originalBB156 ], [ %134, %if.end ], [ -831092020, %if.then37 ], [ %115, %originalBBpart2154 ], [ %114, %originalBB152 ], [ %101, %if.else28 ], [ 1099834573, %if.then27 ], [ %92, %if.else19 ], [ -969873208, %if.then18 ], [ %87, %originalBBpart2150 ], [ %86, %originalBB148 ], [ %74, %if.then10 ], [ %65, %for.body ], [ %62, %for.cond7 ], [ 56448241, %originalBBpart2146 ], [ %59, %originalBB144 ], [ %50, %if.else ], [ 1538194245, %originalBBpart2142 ], [ %41, %originalBB140 ], [ %32, %if.then ], [ %23, %lor.lhs.false ], [ %21, %for.cond ], [ 2049078832, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196 = load volatile i1, i1* %.reg2mem195, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196
  %8 = select i1 %7, i32 974701781, i32 1843158741
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %t = alloca [51 x [2 x i32]], align 16
  store [51 x [2 x i32]]* %t, [51 x [2 x i32]]** %t.reg2mem, align 8
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %9 = bitcast [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %9, i8 0, i64 408, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %10, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -164466157, i32 1843158741
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  %20 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  %cmp = icmp eq i32 %20, 1
  %21 = select i1 %cmp, i32 2072057910, i32 1318535058
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  %22 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  %cmp5 = icmp eq i32 %22, 0
  %23 = select i1 %cmp5, i32 2072057910, i32 -1110897726
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -18303188, i32 -1231266401
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 775943068, i32 -1231266401
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 991564545, i32 -1222367247
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1585755668, i32 -1222367247
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp8 = icmp slt i32 %60, %61
  %62 = select i1 %cmp8, i32 319536751, i32 -1317721277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %64, 0
  %65 = select i1 %tobool.not, i32 -1297953515, i32 359590323
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1804116803, i32 1093922203
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom11 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, i64 0, i64 %idxprom11
  %76 = load i8, i8* %arrayidx12, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, i64 0, i64 0
  %77 = load i8, i8* %arrayidx14, align 16
  %cmp16 = icmp eq i8 %76, %77
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -622690161, i32 1093922203
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %87 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 931138815, i32 -1514790022
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %88, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263 = load volatile i32*, i32** %m.reg2mem, align 8
  %89 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263, align 4
  %idxprom20 = sext i32 %89 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, i64 0, i64 %idxprom20
  %90 = load i8, i8* %arrayidx21, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, i64 0, i64 0
  %91 = load i8, i8* %arrayidx23, align 16
  %cmp25.not = icmp eq i8 %90, %91
  %92 = select i1 %cmp25.not, i32 365173806, i32 693287159
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1201623256, i32 -201705802
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom29 = sext i32 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, i64 0, i64 %idxprom29
  %103 = load i8, i8* %arrayidx30, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262 = load volatile i32*, i32** %m.reg2mem, align 8
  %104 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262, align 4
  %idxprom32 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, i64 0, i64 %idxprom32
  %105 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp ne i8 %103, %105
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1695581961, i32 -201705802
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %115 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 90710573, i32 -831092020
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261 = load volatile i32*, i32** %m.reg2mem, align 8
  %116 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267 = load volatile i32*, i32** %s.reg2mem, align 8
  %117 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267, align 4
  %idxprom38 = sext i32 %117 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298, i64 0, i64 %idxprom38, i64 0
  store i32 %116, i32* %arrayidx40, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266 = load volatile i32*, i32** %s.reg2mem, align 8
  %119 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266, align 4
  %idxprom41 = sext i32 %119 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297, i64 0, i64 %idxprom41, i64 1
  store i32 %118, i32* %arrayidx43, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265 = load volatile i32*, i32** %s.reg2mem, align 8
  %120 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265, align 4
  %.neg3 = add i32 %120, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg3, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom44 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260 = load volatile i32*, i32** %m.reg2mem, align 8
  %122 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260, align 4
  %idxprom46 = sext i32 %122 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %123 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %124 = add i32 %123, -2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %124, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259 = load volatile i32*, i32** %m.reg2mem, align 8
  %125 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259, align 4
  %.neg4 = add i32 %125, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg4, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1804230625, i32 92776555
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 939790308, i32 92776555
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -938560858, i32 651837697
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1736183427, i32 651837697
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -408826585, i32 -694854634
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 385672543, i32 -694854634
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %181 = add i32 %180, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %181, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %cmp56 = icmp slt i32 %182, 50
  %183 = select i1 %cmp56, i32 1789418844, i32 1381300509
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom59 = sext i32 %184 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296, i64 0, i64 %idxprom59, i64 1
  %185 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %185, 0
  %186 = select i1 %cmp62, i32 1072505392, i32 1291853426
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %.neg2 = add i32 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  %188 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %190 = add i32 %189, -1
  %cmp71 = icmp slt i32 %188, %190
  %191 = select i1 %cmp71, i32 -1920292212, i32 1545220730
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  %193 = add i32 %192, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %193, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256 = load volatile i32*, i32** %m.reg2mem, align 8
  %194 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %cmp75 = icmp slt i32 %194, %195
  %196 = select i1 %cmp75, i32 -1957243066, i32 430333443
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i32*, i32** %k.reg2mem, align 8
  %197 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, align 4
  %idxprom78 = sext i32 %197 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295, i64 0, i64 %idxprom78, i64 1
  %198 = load i32, i32* %arrayidx80, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255 = load volatile i32*, i32** %m.reg2mem, align 8
  %199 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255, align 4
  %idxprom81 = sext i32 %199 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294, i64 0, i64 %idxprom81, i64 1
  %200 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %198, %200
  %201 = select i1 %cmp84, i32 290705407, i32 -321831022
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1662110341, i32 -454403536
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile i32*, i32** %m.reg2mem, align 8
  %211 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, align 4
  %idxprom87 = sext i32 %211 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293, i64 0, i64 %idxprom87, i64 0
  %212 = load i32, i32* %arrayidx89, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292, i64 0, i64 50, i64 0
  store i32 %212, i32* %arrayidx91, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile i32*, i32** %m.reg2mem, align 8
  %213 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, align 4
  %idxprom92 = sext i32 %213 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291, i64 0, i64 %idxprom92, i64 1
  %214 = load i32, i32* %arrayidx94, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290, i64 0, i64 50, i64 1
  store i32 %214, i32* %arrayidx96, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i32*, i32** %k.reg2mem, align 8
  %215 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, align 4
  %idxprom97 = sext i32 %215 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload289 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload289, i64 0, i64 %idxprom97, i64 0
  %216 = load i32, i32* %arrayidx99, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile i32*, i32** %m.reg2mem, align 8
  %217 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, align 4
  %idxprom100 = sext i32 %217 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload288 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload288, i64 0, i64 %idxprom100, i64 0
  store i32 %216, i32* %arrayidx102, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  %218 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 4
  %idxprom103 = sext i32 %218 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload287 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload287, i64 0, i64 %idxprom103, i64 1
  %219 = load i32, i32* %arrayidx105, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile i32*, i32** %m.reg2mem, align 8
  %220 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, align 4
  %idxprom106 = sext i32 %220 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload286 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload286, i64 0, i64 %idxprom106, i64 1
  store i32 %219, i32* %arrayidx108, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload285 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload285, i64 0, i64 50, i64 0
  %221 = load i32, i32* %arrayidx110, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile i32*, i32** %k.reg2mem, align 8
  %222 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231, align 4
  %idxprom111 = sext i32 %222 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload284 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload284, i64 0, i64 %idxprom111, i64 0
  store i32 %221, i32* %arrayidx113, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload283 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload283, i64 0, i64 50, i64 1
  %223 = load i32, i32* %arrayidx115, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230 = load volatile i32*, i32** %k.reg2mem, align 8
  %224 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230, align 4
  %idxprom116 = sext i32 %224 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload282 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload282, i64 0, i64 %idxprom116, i64 1
  store i32 %223, i32* %arrayidx118, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1527523449, i32 -454403536
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 547490602, i32 -1763455722
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1908835168, i32 -1763455722
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1736160868, i32 -989193080
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile i32*, i32** %m.reg2mem, align 8
  %261 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, align 4
  %262 = add i32 %261, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %262, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, align 4
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1959750660, i32 -989193080
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229 = load volatile i32*, i32** %k.reg2mem, align 8
  %272 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229, align 4
  %.neg1 = add i32 %272, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227, align 4
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -2023874123, i32 654381377
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226 = load volatile i32*, i32** %k.reg2mem, align 8
  %282 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %cmp127 = icmp slt i32 %282, %283
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -981680999, i32 654381377
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %293 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -108407193, i32 1373081321
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225 = load volatile i32*, i32** %k.reg2mem, align 8
  %294 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225, align 4
  %idxprom130 = sext i32 %294 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload281 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload281, i64 0, i64 %idxprom130, i64 0
  %295 = load i32, i32* %arrayidx132, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  %296 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224, align 4
  %idxprom133 = sext i32 %296 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload280 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload280, i64 0, i64 %idxprom133, i64 1
  %297 = load i32, i32* %arrayidx135, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %295, i32 %297)
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  %298 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %299 = add i32 %298, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %299, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [101 x i8], align 16
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #5
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile i32*, i32** %m.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile i32*, i32** %m.reg2mem, align 8
  %300 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, align 4
  %idxprom87alteredBB = sext i32 %300 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279, i64 0, i64 %idxprom87alteredBB, i64 0
  %301 = load i32, i32* %arrayidx89alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx91alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278, i64 0, i64 50, i64 0
  store i32 %301, i32* %arrayidx91alteredBB, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246 = load volatile i32*, i32** %m.reg2mem, align 8
  %302 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246, align 4
  %idxprom92alteredBB = sext i32 %302 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277, i64 0, i64 %idxprom92alteredBB, i64 1
  %303 = load i32, i32* %arrayidx94alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276, i64 0, i64 50, i64 1
  store i32 %303, i32* %arrayidx96alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  %304 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %idxprom97alteredBB = sext i32 %304 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275, i64 0, i64 %idxprom97alteredBB, i64 0
  %305 = load i32, i32* %arrayidx99alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245 = load volatile i32*, i32** %m.reg2mem, align 8
  %306 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245, align 4
  %idxprom100alteredBB = sext i32 %306 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload274 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload274, i64 0, i64 %idxprom100alteredBB, i64 0
  store i32 %305, i32* %arrayidx102alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  %307 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %idxprom103alteredBB = sext i32 %307 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273, i64 0, i64 %idxprom103alteredBB, i64 1
  %308 = load i32, i32* %arrayidx105alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244 = load volatile i32*, i32** %m.reg2mem, align 8
  %309 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244, align 4
  %idxprom106alteredBB = sext i32 %309 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload272 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx108alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload272, i64 0, i64 %idxprom106alteredBB, i64 1
  store i32 %308, i32* %arrayidx108alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload271 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload271, i64 0, i64 50, i64 0
  %310 = load i32, i32* %arrayidx110alteredBB, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  %311 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  %idxprom111alteredBB = sext i32 %311 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload270 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx113alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload270, i64 0, i64 %idxprom111alteredBB, i64 0
  store i32 %310, i32* %arrayidx113alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload269 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx115alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload269, i64 0, i64 50, i64 1
  %312 = load i32, i32* %arrayidx115alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  %313 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  %idxprom116alteredBB = sext i32 %313 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem, align 8
  %arrayidx118alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom116alteredBB, i64 1
  store i32 %312, i32* %arrayidx118alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243 = load volatile i32*, i32** %m.reg2mem, align 8
  %314 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243, align 4
  %.neg = add i32 %314, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
