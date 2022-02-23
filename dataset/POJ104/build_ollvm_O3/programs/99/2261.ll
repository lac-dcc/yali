; ModuleID = 'build_ollvm/programs/99/2261.ll'
source_filename = "source-C-CXX/99/2261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x.reg2mem = alloca i8*, align 8
  %len.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [52 x i32]*, align 8
  %s.reg2mem = alloca [301 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem174 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem174, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 34343636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 34343636, label %first
    i32 1107844791, label %originalBB
    i32 989222116, label %originalBBpart2
    i32 1066012224, label %for.cond
    i32 -666782474, label %for.body
    i32 -310853215, label %for.cond5
    i32 -819624593, label %for.body8
    i32 -391474412, label %if.then
    i32 567438266, label %originalBB96
    i32 -556358076, label %originalBBpart2106
    i32 -1705861642, label %if.end
    i32 -400138896, label %originalBB108
    i32 115065079, label %originalBBpart2110
    i32 -2014444249, label %for.inc
    i32 231051103, label %for.end
    i32 -215605086, label %originalBB112
    i32 1015121556, label %originalBBpart2114
    i32 482577169, label %for.inc18
    i32 -862011870, label %originalBB116
    i32 731162559, label %originalBBpart2120
    i32 -1991530334, label %for.end21
    i32 -1143325428, label %for.cond22
    i32 -647918342, label %for.body26
    i32 -1792541800, label %for.cond27
    i32 -1706135626, label %for.body31
    i32 1680303375, label %if.then38
    i32 1268958483, label %originalBB122
    i32 493156356, label %originalBBpart2132
    i32 -176391824, label %if.end45
    i32 -1284681836, label %for.inc46
    i32 -1717437290, label %originalBB134
    i32 1759715559, label %originalBBpart2146
    i32 865718435, label %for.end48
    i32 -2134697477, label %for.inc49
    i32 1156439949, label %for.end53
    i32 -732488004, label %for.cond54
    i32 206655009, label %for.body57
    i32 694283665, label %if.then62
    i32 -1255292601, label %if.end69
    i32 -1274068837, label %originalBB148
    i32 -1123739764, label %originalBBpart2150
    i32 -1472800797, label %for.inc70
    i32 577654002, label %originalBB152
    i32 -1264806969, label %originalBBpart2156
    i32 976929850, label %for.end72
    i32 -1834228359, label %for.cond73
    i32 -202490210, label %for.body76
    i32 1458697096, label %if.then81
    i32 -1628904243, label %originalBB158
    i32 -123107666, label %originalBBpart2161
    i32 814473891, label %if.end87
    i32 -1755513763, label %originalBB163
    i32 -1683401748, label %originalBBpart2165
    i32 1833568699, label %for.inc88
    i32 1496079687, label %originalBB167
    i32 1897605670, label %originalBBpart2171
    i32 -1444696364, label %for.end90
    i32 -1345800527, label %if.then93
    i32 1959655723, label %if.end95
    i32 2145108249, label %originalBBalteredBB
    i32 -609091087, label %originalBB96alteredBB
    i32 -1595318256, label %originalBB108alteredBB
    i32 -489539095, label %originalBB112alteredBB
    i32 827140954, label %originalBB116alteredBB
    i32 -1063181944, label %originalBB122alteredBB
    i32 855036250, label %originalBB134alteredBB
    i32 229514015, label %originalBB148alteredBB
    i32 934113529, label %originalBB152alteredBB
    i32 -153643519, label %originalBB158alteredBB
    i32 1128823819, label %originalBB163alteredBB
    i32 -1576693773, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then93, %for.end90, %originalBBpart2171, %originalBB167, %for.inc88, %originalBBpart2165, %originalBB163, %if.end87, %originalBBpart2161, %originalBB158, %if.then81, %for.body76, %for.cond73, %for.end72, %originalBBpart2156, %originalBB152, %for.inc70, %originalBBpart2150, %originalBB148, %if.end69, %if.then62, %for.body57, %for.cond54, %for.end53, %for.inc49, %for.end48, %originalBBpart2146, %originalBB134, %for.inc46, %if.end45, %originalBBpart2132, %originalBB122, %if.then38, %for.body31, %for.cond27, %for.body26, %for.cond22, %for.end21, %originalBBpart2120, %originalBB116, %for.inc18, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB96, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1496079687, %originalBB167alteredBB ], [ -1755513763, %originalBB163alteredBB ], [ -1628904243, %originalBB158alteredBB ], [ 577654002, %originalBB152alteredBB ], [ -1274068837, %originalBB148alteredBB ], [ -1717437290, %originalBB134alteredBB ], [ 1268958483, %originalBB122alteredBB ], [ -862011870, %originalBB116alteredBB ], [ -215605086, %originalBB112alteredBB ], [ -400138896, %originalBB108alteredBB ], [ 567438266, %originalBB96alteredBB ], [ 1107844791, %originalBBalteredBB ], [ 1959655723, %if.then93 ], [ %278, %for.end90 ], [ -1834228359, %originalBBpart2171 ], [ %276, %originalBB167 ], [ %266, %for.inc88 ], [ 1833568699, %originalBBpart2165 ], [ %257, %originalBB163 ], [ %248, %if.end87 ], [ 814473891, %originalBBpart2161 ], [ %239, %originalBB158 ], [ %224, %if.then81 ], [ %215, %for.body76 ], [ %212, %for.cond73 ], [ -1834228359, %for.end72 ], [ -732488004, %originalBBpart2156 ], [ %210, %originalBB152 ], [ %199, %for.inc70 ], [ -1472800797, %originalBBpart2150 ], [ %190, %originalBB148 ], [ %181, %if.end69 ], [ -1255292601, %if.then62 ], [ %166, %for.body57 ], [ %163, %for.cond54 ], [ -732488004, %for.end53 ], [ -1143325428, %for.inc49 ], [ -2134697477, %for.end48 ], [ -1792541800, %originalBBpart2146 ], [ %159, %originalBB134 ], [ %148, %for.inc46 ], [ -1284681836, %if.end45 ], [ -176391824, %originalBBpart2132 ], [ %139, %originalBB122 ], [ %127, %if.then38 ], [ %118, %for.body31 ], [ %114, %for.cond27 ], [ -1792541800, %for.body26 ], [ %110, %for.cond22 ], [ -1143325428, %for.end21 ], [ 1066012224, %originalBBpart2120 ], [ %108, %originalBB116 ], [ %97, %for.inc18 ], [ 482577169, %originalBBpart2114 ], [ %88, %originalBB112 ], [ %79, %for.end ], [ -310853215, %for.inc ], [ -2014444249, %originalBBpart2110 ], [ %68, %originalBB108 ], [ %59, %if.end ], [ -1705861642, %originalBBpart2106 ], [ %50, %originalBB96 ], [ %37, %if.then ], [ %28, %for.body8 ], [ %24, %for.cond5 ], [ -310853215, %for.body ], [ %20, %for.cond ], [ 1066012224, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i1, i1* %.reg2mem174, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175
  %8 = select i1 %7, i32 1107844791, i32 2145108249
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s = alloca [301 x i8], align 16
  store [301 x i8]* %s, [301 x i8]** %s.reg2mem, align 8
  %a = alloca [52 x i32], align 16
  store [52 x i32]* %a, [52 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload176 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload176, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem, align 8
  %9 = bitcast [52 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload228 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload228, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243 = load volatile i8*, i8** %x.reg2mem, align 8
  store i8 97, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 989222116, i32 2145108249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload242 = load volatile i8*, i8** %x.reg2mem, align 8
  %19 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload242, align 1
  %cmp = icmp slt i8 %19, 123
  %20 = select i1 %cmp, i32 -666782474, i32 -1991530334
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload227 = load volatile i32*, i32** %len.reg2mem, align 8
  %22 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload227, align 4
  %23 = add i32 %22, -1
  %cmp6.not = icmp sgt i32 %21, %23
  %24 = select i1 %cmp6.not, i32 231051103, i32 -819624593
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom = sext i32 %25 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload241 = load volatile i8*, i8** %x.reg2mem, align 8
  %27 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload241, align 1
  %cmp11 = icmp eq i8 %26, %27
  %28 = select i1 %cmp11, i32 -391474412, i32 -1705861642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 567438266, i32 -609091087
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240 = load volatile i8*, i8** %x.reg2mem, align 8
  %38 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240, align 1
  %conv13 = sext i8 %38 to i64
  %39 = add nsw i64 %conv13, -97
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 %39
  %40 = load i32, i32* %arrayidx16, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %arrayidx16, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -556358076, i32 -609091087
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -400138896, i32 -1595318256
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 115065079, i32 -1595318256
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -215605086, i32 -489539095
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1015121556, i32 -489539095
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -862011870, i32 827140954
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload239 = load volatile i8*, i8** %x.reg2mem, align 8
  %98 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload239, align 1
  %99 = add i8 %98, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload238 = load volatile i8*, i8** %x.reg2mem, align 8
  store i8 %99, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload238, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 731162559, i32 827140954
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload237 = load volatile i8*, i8** %x.reg2mem, align 8
  store i8 65, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload237, align 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236 = load volatile i8*, i8** %x.reg2mem, align 8
  %109 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236, align 1
  %cmp24 = icmp slt i8 %109, 91
  %110 = select i1 %cmp24, i32 -647918342, i32 1156439949
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %112 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %113 = add i32 %112, -1
  %cmp29.not = icmp sgt i32 %111, %113
  %114 = select i1 %cmp29.not, i32 865718435, i32 -1706135626
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom32 = sext i32 %115 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom32
  %116 = load i8, i8* %arrayidx33, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload235 = load volatile i8*, i8** %x.reg2mem, align 8
  %117 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload235, align 1
  %cmp36 = icmp eq i8 %116, %117
  %118 = select i1 %cmp36, i32 1680303375, i32 -176391824
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1268958483, i32 -1063181944
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload234 = load volatile i8*, i8** %x.reg2mem, align 8
  %128 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload234, align 1
  %conv39 = sext i8 %128 to i64
  %129 = add nsw i64 %conv39, -39
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %129
  %130 = load i32, i32* %arrayidx43, align 4
  %.neg5 = add i32 %130, 1
  store i32 %.neg5, i32* %arrayidx43, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 493156356, i32 -1063181944
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1717437290, i32 855036250
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1759715559, i32 855036250
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload233 = load volatile i8*, i8** %x.reg2mem, align 8
  %160 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload233, align 1
  %161 = add i8 %160, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232 = load volatile i8*, i8** %x.reg2mem, align 8
  store i8 %161, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232, align 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %cmp55 = icmp slt i32 %162, 52
  %163 = select i1 %cmp55, i32 206655009, i32 976929850
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom58 = sext i32 %164 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 %idxprom58
  %165 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp eq i32 %165, 0
  %166 = select i1 %cmp60.not, i32 -1255292601, i32 694283665
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225 = load volatile i32*, i32** %k.reg2mem, align 8
  %167 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225, align 4
  %168 = add i32 %167, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %168, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %170 = add i32 %169, 39
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom66 = sext i32 %171 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 %idxprom66
  %172 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %170, i32 %172)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1274068837, i32 229514015
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1123739764, i32 229514015
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 577654002, i32 934113529
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %201 = add i32 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %201, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1264806969, i32 934113529
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %cmp74 = icmp slt i32 %211, 26
  %212 = select i1 %cmp74, i32 -202490210, i32 -1444696364
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom77 = sext i32 %213 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 %idxprom77
  %214 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp eq i32 %214, 0
  %215 = select i1 %cmp79.not, i32 814473891, i32 1458697096
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1628904243, i32 -153643519
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  %225 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %226 = add i32 %225, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %226, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %228 = add i32 %227, 97
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom84 = sext i32 %229 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 %idxprom84
  %230 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %228, i32 %230)
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -123107666, i32 -153643519
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1755513763, i32 1128823819
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1683401748, i32 1128823819
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1496079687, i32 -1576693773
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %.neg4 = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1897605670, i32 -1576693773
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  %277 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %cmp91 = icmp eq i32 %277, 0
  %278 = select i1 %cmp91, i32 -1345800527, i32 1959655723
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %279 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %279

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [301 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231 = load volatile i8*, i8** %x.reg2mem, align 8
  %280 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231, align 1
  %conv13alteredBB = sext i8 %280 to i64
  %281 = add nsw i64 %conv13alteredBB, -97
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 %281
  %282 = load i32, i32* %arrayidx16alteredBB, align 4
  %283 = add i32 %282, 1
  store i32 %283, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230 = load volatile i8*, i8** %x.reg2mem, align 8
  %284 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230, align 1
  %.neg3 = add i8 %284, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229 = load volatile i8*, i8** %x.reg2mem, align 8
  store i8 %.neg3, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229, align 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i8*, i8** %x.reg2mem, align 8
  %285 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 1
  %conv39alteredBB = sext i8 %285 to i64
  %286 = add nsw i64 %conv39alteredBB, -39
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 %286
  %287 = load i32, i32* %arrayidx43alteredBB, align 4
  %.neg2 = add i32 %287, 1
  store i32 %.neg2, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %289 = add i32 %288, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %289, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %291 = add i32 %290, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %291, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  %292 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %.neg = add i32 %292, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %.neg1 = add i32 %293, 97
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom84alteredBB = sext i32 %294 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom84alteredBB
  %295 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %.neg1, i32 %295)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %297 = add i32 %296, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %297, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
