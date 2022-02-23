; ModuleID = 'build_ollvm/programs/8/741.ll'
source_filename = "source-C-CXX/8/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %a = alloca [100 x %struct.patient], align 16
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1579712870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1579712870, label %for.cond
    i32 159490958, label %originalBB
    i32 -1236021063, label %originalBBpart2
    i32 299900775, label %for.body
    i32 -1565016971, label %for.inc
    i32 -1983786721, label %for.end
    i32 379132388, label %for.cond9
    i32 2072294667, label %for.body11
    i32 2118915272, label %originalBB98
    i32 1905867626, label %originalBBpart2100
    i32 -361020117, label %for.cond12
    i32 97677268, label %originalBB102
    i32 689540865, label %originalBBpart2127
    i32 -418604558, label %for.body16
    i32 1763600311, label %originalBB129
    i32 -1086782596, label %originalBBpart2142
    i32 -550175252, label %if.then
    i32 390078037, label %originalBB144
    i32 1451996859, label %originalBBpart2163
    i32 931548019, label %if.end
    i32 1695624968, label %for.inc32
    i32 -1195951785, label %for.end34
    i32 1770410830, label %for.inc35
    i32 -1193807891, label %for.end37
    i32 -2101715445, label %originalBB165
    i32 -1542883033, label %originalBBpart2167
    i32 -296589714, label %for.cond38
    i32 -1467115408, label %for.body40
    i32 261383982, label %if.then44
    i32 -1010760823, label %if.end45
    i32 -617878587, label %for.inc46
    i32 996715256, label %originalBB169
    i32 514315404, label %originalBBpart2174
    i32 -1574782494, label %for.end48
    i32 -1954266326, label %for.cond49
    i32 1430355354, label %originalBB176
    i32 -686435349, label %originalBBpart2178
    i32 -1174870186, label %for.body51
    i32 -1400704840, label %for.cond52
    i32 -923761059, label %for.body54
    i32 83406829, label %originalBB180
    i32 1665410796, label %originalBBpart2182
    i32 -1300389765, label %land.lhs.true
    i32 -759224546, label %originalBB184
    i32 -1415920034, label %originalBBpart2186
    i32 537927101, label %lor.lhs.false
    i32 436314290, label %originalBB188
    i32 1539319286, label %originalBBpart2197
    i32 1009564002, label %if.then68
    i32 -148261805, label %if.end74
    i32 1412917694, label %originalBB199
    i32 1653387902, label %originalBBpart2201
    i32 1264805694, label %for.inc75
    i32 178066833, label %for.end77
    i32 39242643, label %for.inc78
    i32 798390465, label %for.end80
    i32 -2005736898, label %originalBB203
    i32 252826559, label %originalBBpart2205
    i32 -1908112160, label %for.cond81
    i32 -1286940864, label %originalBB207
    i32 -186838351, label %originalBBpart2209
    i32 661798575, label %for.body83
    i32 1962458183, label %if.then88
    i32 1763866166, label %if.end94
    i32 2144913593, label %for.inc95
    i32 -1153466576, label %for.end97
    i32 -790860293, label %originalBBalteredBB
    i32 1224523163, label %originalBB98alteredBB
    i32 -2090574289, label %originalBB102alteredBB
    i32 1976162739, label %originalBB129alteredBB
    i32 -1310312642, label %originalBB144alteredBB
    i32 991674537, label %originalBB165alteredBB
    i32 99192282, label %originalBB169alteredBB
    i32 1809610118, label %originalBB176alteredBB
    i32 -535502151, label %originalBB180alteredBB
    i32 1566643210, label %originalBB184alteredBB
    i32 606431468, label %originalBB188alteredBB
    i32 1367360697, label %originalBB199alteredBB
    i32 1724659571, label %originalBB203alteredBB
    i32 1163692375, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %if.end94, %if.then88, %for.body83, %originalBBpart2209, %originalBB207, %for.cond81, %originalBBpart2205, %originalBB203, %for.end80, %for.inc78, %for.end77, %for.inc75, %originalBBpart2201, %originalBB199, %if.end74, %if.then68, %originalBBpart2197, %originalBB188, %lor.lhs.false, %originalBBpart2186, %originalBB184, %land.lhs.true, %originalBBpart2182, %originalBB180, %for.body54, %for.cond52, %for.body51, %originalBBpart2178, %originalBB176, %for.cond49, %for.end48, %originalBBpart2174, %originalBB169, %for.inc46, %if.end45, %if.then44, %for.body40, %for.cond38, %originalBBpart2167, %originalBB165, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %originalBBpart2163, %originalBB144, %if.then, %originalBBpart2142, %originalBB129, %for.body16, %originalBBpart2127, %originalBB102, %for.cond12, %originalBBpart2100, %originalBB98, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ 0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %295, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %291, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then88 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2205 ], [ 0, %originalBB203 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %.neg, %for.inc75 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end74 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB188 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 0, %for.body51 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2174 ], [ %139, %originalBB169 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %.neg54, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %.neg56, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then88 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end80 ], [ %250, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end74 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB188 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond49 ], [ 0, %for.end48 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end37 ], [ %107, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc95 ], [ %m.0, %if.end94 ], [ %m.0, %if.then88 ], [ %m.0, %for.body83 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %for.cond81 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc78 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB199 ], [ %m.0, %if.end74 ], [ %m.0, %if.then68 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB188 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %for.body54 ], [ %m.0, %for.cond52 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %for.cond49 ], [ %m.0, %for.end48 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB169 ], [ %m.0, %for.inc46 ], [ %m.0, %if.end45 ], [ %i.0, %if.then44 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond38 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB144 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB129 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB102 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1286940864, %originalBB207alteredBB ], [ -2005736898, %originalBB203alteredBB ], [ 1412917694, %originalBB199alteredBB ], [ 436314290, %originalBB188alteredBB ], [ -759224546, %originalBB184alteredBB ], [ 83406829, %originalBB180alteredBB ], [ 1430355354, %originalBB176alteredBB ], [ 996715256, %originalBB169alteredBB ], [ -2101715445, %originalBB165alteredBB ], [ 390078037, %originalBB144alteredBB ], [ 1763600311, %originalBB129alteredBB ], [ 97677268, %originalBB102alteredBB ], [ 2118915272, %originalBB98alteredBB ], [ 159490958, %originalBBalteredBB ], [ -1908112160, %for.inc95 ], [ 2144913593, %if.end94 ], [ 1763866166, %if.then88 ], [ %290, %for.body83 ], [ %288, %originalBBpart2209 ], [ %287, %originalBB207 ], [ %277, %for.cond81 ], [ -1908112160, %originalBBpart2205 ], [ %268, %originalBB203 ], [ %259, %for.end80 ], [ -1954266326, %for.inc78 ], [ 39242643, %for.end77 ], [ -1400704840, %for.inc75 ], [ 1264805694, %originalBBpart2201 ], [ %249, %originalBB199 ], [ %240, %if.end74 ], [ -148261805, %if.then68 ], [ %231, %originalBBpart2197 ], [ %230, %originalBB188 ], [ %218, %lor.lhs.false ], [ %209, %originalBBpart2186 ], [ %208, %originalBB184 ], [ %199, %land.lhs.true ], [ %190, %originalBBpart2182 ], [ %189, %originalBB180 ], [ %178, %for.body54 ], [ %169, %for.cond52 ], [ -1400704840, %for.body51 ], [ %167, %originalBBpart2178 ], [ %166, %originalBB176 ], [ %157, %for.cond49 ], [ -1954266326, %for.end48 ], [ -296589714, %originalBBpart2174 ], [ %148, %originalBB169 ], [ %138, %for.inc46 ], [ -617878587, %if.end45 ], [ -1574782494, %if.then44 ], [ %129, %for.body40 ], [ %127, %for.cond38 ], [ -296589714, %originalBBpart2167 ], [ %125, %originalBB165 ], [ %116, %for.end37 ], [ 379132388, %for.inc35 ], [ 1770410830, %for.end34 ], [ -361020117, %for.inc32 ], [ 1695624968, %if.end ], [ 931548019, %originalBBpart2163 ], [ %106, %originalBB144 ], [ %95, %if.then ], [ %86, %originalBBpart2142 ], [ %85, %originalBB129 ], [ %73, %for.body16 ], [ %64, %originalBBpart2127 ], [ %63, %originalBB102 ], [ %51, %for.cond12 ], [ -361020117, %originalBBpart2100 ], [ %42, %originalBB98 ], [ %33, %for.body11 ], [ %24, %for.cond9 ], [ 379132388, %for.end ], [ 1579712870, %for.inc ], [ -1565016971, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 159490958, i32 -790860293
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1236021063, i32 -790860293
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 299900775, i32 -1983786721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %21 = load i32, i32* %age, align 4
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %21, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp10 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp10, i32 2072294667, i32 -1193807891
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2118915272, i32 1224523163
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1905867626, i32 1224523163
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 97677268, i32 -2090574289
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = xor i32 %j.0, -1
  %54 = add i32 %52, %53
  %cmp15 = icmp slt i32 %i.0, %54
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 689540865, i32 -2090574289
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %64 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -418604558, i32 -1195951785
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1763600311, i32 1976162739
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %74 = load i32, i32* %arrayidx18, align 4
  %75 = add i32 %i.0, 1
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %76 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %74, %76
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1086782596, i32 1976162739
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %86 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -550175252, i32 931548019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 390078037, i32 -1310312642
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %96 = load i32, i32* %arrayidx23, align 4
  %.neg55 = add i32 %i.0, 1
  %idxprom25 = sext i32 %.neg55 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %97 = load i32, i32* %arrayidx26, align 4
  store i32 %97, i32* %arrayidx23, align 4
  store i32 %96, i32* %arrayidx26, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1451996859, i32 -1310312642
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2101715445, i32 991674537
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1542883033, i32 991674537
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %126
  %127 = select i1 %cmp39, i32 -1467115408, i32 -1574782494
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  %128 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %128, 60
  %129 = select i1 %cmp43, i32 261383982, i32 -1010760823
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 996715256, i32 99192282
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 514315404, i32 99192282
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1430355354, i32 1809610118
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j.0, %m.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -686435349, i32 1809610118
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %167 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1174870186, i32 798390465
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %i.0, %168
  %169 = select i1 %cmp53, i32 -923761059, i32 178066833
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 83406829, i32 -535502151
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %age57 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom55, i32 1
  %179 = load i32, i32* %age57, align 4
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  %180 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %179, %180
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1665410796, i32 -535502151
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %190 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1300389765, i32 -148261805
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -759224546, i32 1566643210
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %j.0, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1415920034, i32 1566643210
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %209 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1009564002, i32 537927101
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 436314290, i32 606431468
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom62
  %219 = load i32, i32* %arrayidx63, align 4
  %220 = add i32 %j.0, -1
  %idxprom65 = sext i32 %220 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65
  %221 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %219, %221
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1539319286, i32 606431468
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %231 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1009564002, i32 -148261805
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arraydecay72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom69, i32 0, i64 0
  %puts53 = call i32 @puts(i8* nonnull %arraydecay72)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1412917694, i32 1367360697
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1653387902, i32 1367360697
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -2005736898, i32 1724659571
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 252826559, i32 1724659571
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1286940864, i32 1163692375
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %i.0, %278
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -186838351, i32 1163692375
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %288 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 661798575, i32 -1153466576
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %age86 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom84, i32 1
  %289 = load i32, i32* %age86, align 4
  %cmp87 = icmp slt i32 %289, 60
  %290 = select i1 %cmp87, i32 1962458183, i32 1763866166
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arraydecay92 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom89, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay92)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %292 = load i32, i32* %arrayidx23alteredBB, align 4
  %293 = add i32 %i.0, 1
  %idxprom25alteredBB = sext i32 %293 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %294 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %294, i32* %arrayidx23alteredBB, align 4
  store i32 %292, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
