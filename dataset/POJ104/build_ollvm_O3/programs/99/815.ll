; ModuleID = 'build_ollvm/programs/99/815.ll'
source_filename = "source-C-CXX/99/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [300 x i8], align 16
  %stemp = alloca [300 x i8], align 16
  %itemp = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %arraydecay1, i8 0, i64 300, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1890945861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1890945861, label %for.cond
    i32 1221603211, label %originalBB
    i32 2100833923, label %originalBBpart2
    i32 697311310, label %for.body
    i32 519611158, label %land.lhs.true
    i32 1528363833, label %if.then
    i32 -1884062803, label %if.end
    i32 -814453023, label %for.inc
    i32 -527810662, label %originalBB126
    i32 -540785460, label %originalBBpart2130
    i32 -1857640859, label %for.end
    i32 -1958441001, label %if.then20
    i32 703696029, label %if.end22
    i32 -769275803, label %for.cond23
    i32 841933249, label %for.body29
    i32 252867067, label %for.inc32
    i32 -401957217, label %originalBB132
    i32 81811774, label %originalBBpart2147
    i32 -879902259, label %for.end34
    i32 -645783982, label %originalBB149
    i32 49086978, label %originalBBpart2151
    i32 -1327925995, label %for.cond35
    i32 -1394174925, label %for.body41
    i32 405092160, label %for.cond42
    i32 -1808326443, label %for.body49
    i32 48830036, label %if.then58
    i32 1216991499, label %if.end69
    i32 792067940, label %for.inc70
    i32 -193325842, label %for.end72
    i32 798118016, label %for.inc73
    i32 -468044087, label %for.end75
    i32 1609697824, label %for.cond76
    i32 -2053059969, label %originalBB153
    i32 -1010632473, label %originalBBpart2155
    i32 2080050003, label %for.body82
    i32 665502068, label %originalBB157
    i32 1564516544, label %originalBBpart2159
    i32 -549755410, label %if.then87
    i32 1233086557, label %if.end88
    i32 -1424709049, label %for.cond90
    i32 1983527340, label %originalBB161
    i32 -302826980, label %originalBBpart2163
    i32 1899912793, label %for.body96
    i32 -1704720987, label %if.then101
    i32 -246478665, label %if.end102
    i32 324670570, label %originalBB165
    i32 -1370312944, label %originalBBpart2167
    i32 562313141, label %if.then111
    i32 -1353610269, label %if.end115
    i32 -666926680, label %originalBB169
    i32 491837608, label %originalBBpart2171
    i32 -323268094, label %for.inc116
    i32 -1970383908, label %originalBB173
    i32 515050542, label %originalBBpart2186
    i32 2104923307, label %for.end118
    i32 -1120040422, label %originalBB188
    i32 -1162693513, label %originalBBpart2190
    i32 1237247655, label %for.inc123
    i32 898258781, label %originalBB192
    i32 1346660696, label %originalBBpart2201
    i32 1873399540, label %for.end125
    i32 -83711464, label %originalBB203
    i32 2047923580, label %originalBBpart2205
    i32 1150933221, label %originalBBalteredBB
    i32 -498620480, label %originalBB126alteredBB
    i32 -275550835, label %originalBB132alteredBB
    i32 -188112740, label %originalBB149alteredBB
    i32 -1803009876, label %originalBB153alteredBB
    i32 -1914143456, label %originalBB157alteredBB
    i32 220982904, label %originalBB161alteredBB
    i32 -298105747, label %originalBB165alteredBB
    i32 -1785843008, label %originalBB169alteredBB
    i32 1708359923, label %originalBB173alteredBB
    i32 2038028162, label %originalBB188alteredBB
    i32 -183704378, label %originalBB192alteredBB
    i32 549308073, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB203, %for.end125, %originalBBpart2201, %originalBB192, %for.inc123, %originalBBpart2190, %originalBB188, %for.end118, %originalBBpart2186, %originalBB173, %for.inc116, %originalBBpart2171, %originalBB169, %if.end115, %if.then111, %originalBBpart2167, %originalBB165, %if.end102, %if.then101, %for.body96, %originalBBpart2163, %originalBB161, %for.cond90, %if.end88, %if.then87, %originalBBpart2159, %originalBB157, %for.body82, %originalBBpart2155, %originalBB153, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then58, %for.body49, %for.cond42, %for.body41, %for.cond35, %originalBBpart2151, %originalBB149, %for.end34, %originalBBpart2147, %originalBB132, %for.inc32, %for.body29, %for.cond23, %if.end22, %if.then20, %for.end, %originalBBpart2130, %originalBB126, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %.neg, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB203 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2186 ], [ %203, %originalBB173 ], [ %j.0, %for.inc116 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end115 ], [ %j.0, %if.then111 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end102 ], [ %j.0, %if.then101 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond90 ], [ %132, %if.end88 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %92, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then58 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond42 ], [ 0, %for.body41 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond23 ], [ %j.0, %if.end22 ], [ %j.0, %if.then20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %24, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB203alteredBB ], [ %count.0, %originalBB192alteredBB ], [ %count.0, %originalBB188alteredBB ], [ %count.0, %originalBB173alteredBB ], [ %count.0, %originalBB169alteredBB ], [ %count.0, %originalBB165alteredBB ], [ %count.0, %originalBB161alteredBB ], [ 1, %originalBB157alteredBB ], [ %count.0, %originalBB153alteredBB ], [ %count.0, %originalBB149alteredBB ], [ %count.0, %originalBB132alteredBB ], [ %count.0, %originalBB126alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB203 ], [ %count.0, %for.end125 ], [ %count.0, %originalBBpart2201 ], [ %count.0, %originalBB192 ], [ %count.0, %for.inc123 ], [ %count.0, %originalBBpart2190 ], [ %count.0, %originalBB188 ], [ %count.0, %for.end118 ], [ %count.0, %originalBBpart2186 ], [ %count.0, %originalBB173 ], [ %count.0, %for.inc116 ], [ %count.0, %originalBBpart2171 ], [ %count.0, %originalBB169 ], [ %count.0, %if.end115 ], [ %175, %if.then111 ], [ %count.0, %originalBBpart2167 ], [ %count.0, %originalBB165 ], [ %count.0, %if.end102 ], [ %count.0, %if.then101 ], [ %count.0, %for.body96 ], [ %count.0, %originalBBpart2163 ], [ %count.0, %originalBB161 ], [ %count.0, %for.cond90 ], [ %count.0, %if.end88 ], [ %count.0, %if.then87 ], [ %count.0, %originalBBpart2159 ], [ 1, %originalBB157 ], [ %count.0, %for.body82 ], [ %count.0, %originalBBpart2155 ], [ %count.0, %originalBB153 ], [ %count.0, %for.cond76 ], [ %count.0, %for.end75 ], [ %count.0, %for.inc73 ], [ %count.0, %for.end72 ], [ %count.0, %for.inc70 ], [ %count.0, %if.end69 ], [ %count.0, %if.then58 ], [ %count.0, %for.body49 ], [ %count.0, %for.cond42 ], [ %count.0, %for.body41 ], [ %count.0, %for.cond35 ], [ %count.0, %originalBBpart2151 ], [ %count.0, %originalBB149 ], [ %count.0, %for.end34 ], [ %count.0, %originalBBpart2147 ], [ %count.0, %originalBB132 ], [ %count.0, %for.inc32 ], [ %count.0, %for.body29 ], [ %count.0, %for.cond23 ], [ %count.0, %if.end22 ], [ %count.0, %if.then20 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2130 ], [ %count.0, %originalBB126 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %272, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 1, %originalBB149alteredBB ], [ %270, %originalBB132alteredBB ], [ %269, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB203 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2201 ], [ %241, %originalBB192 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc116 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end115 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end102 ], [ %i.0, %if.then101 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond90 ], [ %i.0, %if.end88 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %.neg45, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then58 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2151 ], [ 1, %originalBB149 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2147 ], [ %54, %originalBB132 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond23 ], [ 0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2130 ], [ %.neg46, %originalBB126 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -83711464, %originalBB203alteredBB ], [ 898258781, %originalBB192alteredBB ], [ -1120040422, %originalBB188alteredBB ], [ -1970383908, %originalBB173alteredBB ], [ -666926680, %originalBB169alteredBB ], [ 324670570, %originalBB165alteredBB ], [ 1983527340, %originalBB161alteredBB ], [ 665502068, %originalBB157alteredBB ], [ -2053059969, %originalBB153alteredBB ], [ -645783982, %originalBB149alteredBB ], [ -401957217, %originalBB132alteredBB ], [ -527810662, %originalBB126alteredBB ], [ 1221603211, %originalBBalteredBB ], [ %268, %originalBB203 ], [ %259, %for.end125 ], [ 1609697824, %originalBBpart2201 ], [ %250, %originalBB192 ], [ %240, %for.inc123 ], [ 1237247655, %originalBBpart2190 ], [ %231, %originalBB188 ], [ %221, %for.end118 ], [ -1424709049, %originalBBpart2186 ], [ %212, %originalBB173 ], [ %202, %for.inc116 ], [ -323268094, %originalBBpart2171 ], [ %193, %originalBB169 ], [ %184, %if.end115 ], [ -1353610269, %if.then111 ], [ %174, %originalBBpart2167 ], [ %173, %originalBB165 ], [ %162, %if.end102 ], [ -323268094, %if.then101 ], [ %153, %for.body96 ], [ %151, %originalBBpart2163 ], [ %150, %originalBB161 ], [ %141, %for.cond90 ], [ -1424709049, %if.end88 ], [ 1237247655, %if.then87 ], [ %131, %originalBBpart2159 ], [ %130, %originalBB157 ], [ %120, %for.body82 ], [ %111, %originalBBpart2155 ], [ %110, %originalBB153 ], [ %101, %for.cond76 ], [ 1609697824, %for.end75 ], [ -1327925995, %for.inc73 ], [ 798118016, %for.end72 ], [ 405092160, %for.inc70 ], [ 792067940, %if.end69 ], [ 1216991499, %if.then58 ], [ %88, %for.body49 ], [ %84, %for.cond42 ], [ 405092160, %for.body41 ], [ %82, %for.cond35 ], [ -1327925995, %originalBBpart2151 ], [ %81, %originalBB149 ], [ %72, %for.end34 ], [ -769275803, %originalBBpart2147 ], [ %63, %originalBB132 ], [ %53, %for.inc32 ], [ 252867067, %for.body29 ], [ %44, %for.cond23 ], [ -769275803, %if.end22 ], [ 703696029, %if.then20 ], [ %43, %for.end ], [ -1890945861, %originalBBpart2130 ], [ %42, %originalBB126 ], [ %33, %for.inc ], [ -814453023, %if.end ], [ -1884062803, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1221603211, i32 1150933221
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp = icmp ugt i64 %call3, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2100833923, i32 1150933221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 697311310, i32 -1857640859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %19, 96
  %20 = select i1 %cmp6, i32 519611158, i32 -1884062803
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom8
  %21 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %21, 123
  %22 = select i1 %cmp11, i32 1528363833, i32 -1884062803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom13
  %23 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i64 0, i64 %idxprom15
  store i8 %23, i8* %arrayidx16, align 1
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -527810662, i32 -498620480
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -540785460, i32 -498620480
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, 0
  %43 = select i1 %cmp18, i32 -1958441001, i32 703696029
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %conv24 = sext i32 %i.0 to i64
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %cmp27 = icmp ugt i64 %call26, %conv24
  %44 = select i1 %cmp27, i32 841933249, i32 -879902259
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %itemp, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -401957217, i32 -275550835
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 81811774, i32 -275550835
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -645783982, i32 -188112740
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 49086978, i32 -188112740
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %conv36 = sext i32 %i.0 to i64
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %cmp39.not = icmp ult i64 %call38, %conv36
  %82 = select i1 %cmp39.not, i32 -468044087, i32 -1394174925
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %conv43 = sext i32 %j.0 to i64
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv46 = sext i32 %i.0 to i64
  %83 = sub i64 %call45, %conv46
  %cmp47 = icmp ugt i64 %83, %conv43
  %84 = select i1 %cmp47, i32 -1808326443, i32 -193325842
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i64 0, i64 %idxprom50
  %85 = load i8, i8* %arrayidx51, align 1
  %86 = add i32 %j.0, 1
  %idxprom53 = sext i32 %86 to i64
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i64 0, i64 %idxprom53
  %87 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %85, %87
  %88 = select i1 %cmp56, i32 48830036, i32 1216991499
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  %idxprom60 = sext i32 %89 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i64 0, i64 %idxprom60
  %90 = load i8, i8* %arrayidx61, align 1
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i64 0, i64 %idxprom62
  %91 = load i8, i8* %arrayidx63, align 1
  store i8 %91, i8* %arrayidx61, align 1
  store i8 %90, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2053059969, i32 -1803009876
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %conv77 = sext i32 %i.0 to i64
  %call79 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %cmp80 = icmp ugt i64 %call79, %conv77
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1010632473, i32 -1803009876
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %111 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 2080050003, i32 1873399540
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 665502068, i32 -1914143456
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %itemp, i64 0, i64 %idxprom83
  %121 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %121, 1
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1564516544, i32 -1914143456
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %131 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -549755410, i32 1233086557
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1983527340, i32 220982904
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %conv91 = sext i32 %j.0 to i64
  %call93 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %cmp94 = icmp ugt i64 %call93, %conv91
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -302826980, i32 220982904
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %151 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1899912793, i32 2104923307
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %itemp, i64 0, i64 %idxprom97
  %152 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %152, 1
  %153 = select i1 %cmp99, i32 -1704720987, i32 -246478665
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 324670570, i32 -298105747
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i64 0, i64 %idxprom103
  %163 = load i8, i8* %arrayidx104, align 1
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i64 0, i64 %idxprom106
  %164 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp eq i8 %163, %164
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1370312944, i32 -298105747
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %174 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 562313141, i32 -1353610269
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [300 x i32], [300 x i32]* %itemp, i64 0, i64 %idxprom112
  store i32 1, i32* %arrayidx113, align 4
  %175 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -666926680, i32 -1785843008
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 491837608, i32 -1785843008
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1970383908, i32 1708359923
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 515050542, i32 1708359923
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1120040422, i32 2038028162
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i64 0, i64 %idxprom119
  %222 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %222 to i32
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv121, i32 %count.0)
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1162693513, i32 2038028162
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 898258781, i32 -183704378
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1346660696, i32 -183704378
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -83711464, i32 549308073
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
  %268 = select i1 %267, i32 2047923580, i32 549308073
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %i.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i64 0, i64 %idxprom119alteredBB
  %271 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %271 to i32
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv121alteredBB, i32 %count.0)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
