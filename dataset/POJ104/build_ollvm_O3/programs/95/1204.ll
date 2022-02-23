; ModuleID = 'build_ollvm/programs/95/1204.ll'
source_filename = "source-C-CXX/95/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [102 x i8], align 16
  %a = alloca [102 x i32], align 16
  %b = alloca [102 x i32], align 16
  %0 = bitcast [102 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %0, i8 0, i64 408, i1 false)
  %1 = bitcast [102 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %1, i8 0, i64 408, i1 false)
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx12alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 1
  %arrayidx83 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 1
  %arrayidx79 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 0
  %2 = add i32 %conv, -1
  %cmp7 = icmp eq i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -508654282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -508654282, label %for.cond
    i32 -221376259, label %originalBB
    i32 1437038485, label %originalBBpart2
    i32 2141939093, label %for.body
    i32 -1692604905, label %for.inc
    i32 -975763108, label %for.end
    i32 1923390378, label %originalBB93
    i32 1581991789, label %originalBBpart295
    i32 -1237107922, label %if.then
    i32 -2021108403, label %originalBB97
    i32 1551278247, label %originalBBpart299
    i32 1148702987, label %if.else
    i32 -1475434492, label %originalBB101
    i32 -163804179, label %originalBBpart2111
    i32 -630746136, label %for.cond14
    i32 876996357, label %for.body17
    i32 2021950591, label %if.then24
    i32 -1431499850, label %if.else30
    i32 1961060270, label %if.then34
    i32 -1924527495, label %originalBB113
    i32 -627435920, label %originalBBpart2125
    i32 993815751, label %if.end
    i32 1327276034, label %if.end36
    i32 -1755072735, label %for.inc37
    i32 -1484398897, label %originalBB127
    i32 1260038058, label %originalBBpart2135
    i32 -496830285, label %for.end39
    i32 -794685408, label %originalBB137
    i32 -1513001154, label %originalBBpart2139
    i32 -673598499, label %land.lhs.true
    i32 559694144, label %originalBB141
    i32 -1629330333, label %originalBBpart2143
    i32 2134062798, label %if.then46
    i32 -1206839431, label %for.cond47
    i32 -1767384083, label %originalBB145
    i32 -757530890, label %originalBBpart2153
    i32 -1472304948, label %for.body51
    i32 -219602824, label %for.inc55
    i32 162303198, label %originalBB155
    i32 -844070466, label %originalBBpart2163
    i32 -1513982473, label %for.end57
    i32 464238795, label %if.else60
    i32 32105327, label %if.then64
    i32 -89825030, label %for.cond65
    i32 143281236, label %for.body69
    i32 1255373660, label %for.inc73
    i32 -370392800, label %for.end75
    i32 -1223590413, label %if.else78
    i32 1334352471, label %land.lhs.true82
    i32 -777639988, label %originalBB165
    i32 1336934751, label %originalBBpart2167
    i32 -800323916, label %if.then86
    i32 1375942416, label %originalBB169
    i32 995544247, label %originalBBpart2171
    i32 1084784780, label %if.end89
    i32 -1772173828, label %originalBB173
    i32 -2135831967, label %originalBBpart2175
    i32 1001950316, label %if.end90
    i32 -1500834696, label %originalBB177
    i32 -742870023, label %originalBBpart2179
    i32 -2145159407, label %if.end91
    i32 1899017234, label %if.end92
    i32 981200763, label %originalBBalteredBB
    i32 1919402202, label %originalBB93alteredBB
    i32 436375758, label %originalBB97alteredBB
    i32 -416998990, label %originalBB101alteredBB
    i32 1806505356, label %originalBB113alteredBB
    i32 414386080, label %originalBB127alteredBB
    i32 476116144, label %originalBB137alteredBB
    i32 -2140277767, label %originalBB141alteredBB
    i32 -273900416, label %originalBB145alteredBB
    i32 334196160, label %originalBB155alteredBB
    i32 -740523787, label %originalBB165alteredBB
    i32 -2044399073, label %originalBB169alteredBB
    i32 46940783, label %originalBB173alteredBB
    i32 -397890893, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end91, %originalBBpart2179, %originalBB177, %if.end90, %originalBBpart2175, %originalBB173, %if.end89, %originalBBpart2171, %originalBB169, %if.then86, %originalBBpart2167, %originalBB165, %land.lhs.true82, %if.else78, %for.end75, %for.inc73, %for.body69, %for.cond65, %if.then64, %if.else60, %for.end57, %originalBBpart2163, %originalBB155, %for.inc55, %for.body51, %originalBBpart2153, %originalBB145, %for.cond47, %if.then46, %originalBBpart2143, %originalBB141, %land.lhs.true, %originalBBpart2139, %originalBB137, %for.end39, %originalBBpart2135, %originalBB127, %for.inc37, %if.end36, %if.end, %originalBBpart2125, %originalBB113, %if.then34, %if.else30, %if.then24, %for.body17, %for.cond14, %originalBBpart2111, %originalBB101, %if.else, %originalBBpart299, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %292, %originalBB155alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %291, %originalBB127alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 1, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.else78 ], [ %i.0, %for.end75 ], [ %211, %for.inc73 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond65 ], [ 0, %if.then64 ], [ %i.0, %if.else60 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2163 ], [ %197, %originalBB155 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond47 ], [ 1, %if.then46 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2135 ], [ %118, %originalBB127 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then34 ], [ %i.0, %if.else30 ], [ %i.0, %if.then24 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2111 ], [ 1, %originalBB101 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %.neg, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end91 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %if.end90 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %if.end89 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %if.then86 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %land.lhs.true82 ], [ %t.0, %if.else78 ], [ %t.0, %for.end75 ], [ %t.0, %for.inc73 ], [ %t.0, %for.body69 ], [ %t.0, %for.cond65 ], [ %t.0, %if.then64 ], [ %t.0, %if.else60 ], [ %t.0, %for.end57 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB155 ], [ %t.0, %for.inc55 ], [ %t.0, %for.body51 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB145 ], [ %t.0, %for.cond47 ], [ %t.0, %if.then46 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.end39 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB127 ], [ %t.0, %for.inc37 ], [ %t.0, %if.end36 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB113 ], [ %t.0, %if.then34 ], [ %t.0, %if.else30 ], [ %89, %if.then24 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart2111 ], [ %74, %originalBB101 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %rem35alteredBB, %originalBB113alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end91 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %if.end90 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB173 ], [ %q.0, %if.end89 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB169 ], [ %q.0, %if.then86 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB165 ], [ %q.0, %land.lhs.true82 ], [ %q.0, %if.else78 ], [ %q.0, %for.end75 ], [ %q.0, %for.inc73 ], [ %q.0, %for.body69 ], [ %q.0, %for.cond65 ], [ %q.0, %if.then64 ], [ %q.0, %if.else60 ], [ %q.0, %for.end57 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB155 ], [ %q.0, %for.inc55 ], [ %q.0, %for.body51 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB145 ], [ %q.0, %for.cond47 ], [ %q.0, %if.then46 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %for.end39 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB127 ], [ %q.0, %for.inc37 ], [ %q.0, %if.end36 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2125 ], [ %rem35, %originalBB113 ], [ %q.0, %if.then34 ], [ %q.0, %if.else30 ], [ %q.0, %if.then24 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB101 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1500834696, %originalBB177alteredBB ], [ -1772173828, %originalBB173alteredBB ], [ 1375942416, %originalBB169alteredBB ], [ -777639988, %originalBB165alteredBB ], [ 162303198, %originalBB155alteredBB ], [ -1767384083, %originalBB145alteredBB ], [ 559694144, %originalBB141alteredBB ], [ -794685408, %originalBB137alteredBB ], [ -1484398897, %originalBB127alteredBB ], [ -1924527495, %originalBB113alteredBB ], [ -1475434492, %originalBB101alteredBB ], [ -2021108403, %originalBB97alteredBB ], [ 1923390378, %originalBB93alteredBB ], [ -221376259, %originalBBalteredBB ], [ 1899017234, %if.end91 ], [ -2145159407, %originalBBpart2179 ], [ %287, %originalBB177 ], [ %278, %if.end90 ], [ 1001950316, %originalBBpart2175 ], [ %269, %originalBB173 ], [ %260, %if.end89 ], [ 1084784780, %originalBBpart2171 ], [ %251, %originalBB169 ], [ %242, %if.then86 ], [ %233, %originalBBpart2167 ], [ %232, %originalBB165 ], [ %222, %land.lhs.true82 ], [ %213, %if.else78 ], [ 1001950316, %for.end75 ], [ -89825030, %for.inc73 ], [ 1255373660, %for.body69 ], [ %209, %for.cond65 ], [ -89825030, %if.then64 ], [ %208, %if.else60 ], [ -2145159407, %for.end57 ], [ -1206839431, %originalBBpart2163 ], [ %206, %originalBB155 ], [ %196, %for.inc55 ], [ -219602824, %for.body51 ], [ %186, %originalBBpart2153 ], [ %185, %originalBB145 ], [ %176, %for.cond47 ], [ -1206839431, %if.then46 ], [ %167, %originalBBpart2143 ], [ %166, %originalBB141 ], [ %156, %land.lhs.true ], [ %147, %originalBBpart2139 ], [ %146, %originalBB137 ], [ %136, %for.end39 ], [ -630746136, %originalBBpart2135 ], [ %127, %originalBB127 ], [ %117, %for.inc37 ], [ -1755072735, %if.end36 ], [ 1327276034, %if.end ], [ 993815751, %originalBBpart2125 ], [ %108, %originalBB113 ], [ %99, %if.then34 ], [ %90, %if.else30 ], [ 1327276034, %if.then24 ], [ %86, %for.body17 ], [ %84, %for.cond14 ], [ -630746136, %originalBBpart2111 ], [ %83, %originalBB101 ], [ %71, %if.else ], [ 1899017234, %originalBBpart299 ], [ %62, %originalBB97 ], [ %52, %if.then ], [ %43, %originalBBpart295 ], [ %42, %originalBB93 ], [ %33, %for.end ], [ -508654282, %for.inc ], [ -1692604905, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -221376259, i32 981200763
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1437038485, i32 981200763
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2141939093, i32 -975763108
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %22 to i32
  %23 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom
  store i32 %23, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1923390378, i32 1919402202
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1581991789, i32 1919402202
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1237107922, i32 1148702987
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2021108403, i32 436375758
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %53 = load i32, i32* %arrayidx12alteredBB, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1551278247, i32 436375758
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1475434492, i32 -416998990
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %72 = load i32, i32* %arrayidx12alteredBB, align 16
  %mul = mul nsw i32 %72, 10
  %73 = load i32, i32* %arrayidx13alteredBB, align 4
  %74 = add i32 %mul, %73
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -163804179, i32 -416998990
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %conv
  %84 = select i1 %cmp15, i32 876996357, i32 -496830285
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %div = sdiv i32 %t.0, 13
  %85 = add i32 %i.0, -1
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %div, i32* %arrayidx20, align 4
  %cmp22.not = icmp eq i32 %i.0, %2
  %86 = select i1 %cmp22.not, i32 -1431499850, i32 2021950591
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %rem = srem i32 %t.0, 13
  %mul25 = mul nsw i32 %rem, 10
  %87 = add i32 %i.0, 1
  %idxprom27 = sext i32 %87 to i64
  %arrayidx28 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom27
  %88 = load i32, i32* %arrayidx28, align 4
  %89 = add i32 %88, %mul25
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, %2
  %90 = select i1 %cmp32, i32 1961060270, i32 993815751
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1924527495, i32 1806505356
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %rem35 = srem i32 %t.0, 13
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -627435920, i32 1806505356
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1484398897, i32 414386080
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1260038058, i32 414386080
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -794685408, i32 476116144
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %137 = load i32, i32* %arrayidx79, align 16
  %cmp41 = icmp eq i32 %137, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1513001154, i32 476116144
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %147 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -673598499, i32 464238795
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 559694144, i32 -2140277767
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %157 = load i32, i32* %arrayidx83, align 4
  %cmp44 = icmp ne i32 %157, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1629330333, i32 -2140277767
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %167 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2134062798, i32 464238795
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1767384083, i32 -273900416
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %2
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -757530890, i32 -273900416
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %186 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1472304948, i32 -1513982473
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom52
  %187 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 162303198, i32 334196160
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -844070466, i32 334196160
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %q.0)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %207 = load i32, i32* %arrayidx79, align 16
  %cmp62.not = icmp eq i32 %207, 0
  %208 = select i1 %cmp62.not, i32 -1223590413, i32 32105327
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %2
  %209 = select i1 %cmp67, i32 143281236, i32 -370392800
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom70
  %210 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %q.0)
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %212 = load i32, i32* %arrayidx79, align 16
  %cmp80 = icmp eq i32 %212, 0
  %213 = select i1 %cmp80, i32 1334352471, i32 1084784780
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -777639988, i32 -740523787
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %223 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %223, 0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1336934751, i32 -740523787
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %233 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -800323916, i32 1084784780
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1375942416, i32 -2044399073
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %t.0)
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 995544247, i32 -2044399073
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1772173828, i32 46940783
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -2135831967, i32 46940783
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1500834696, i32 -397890893
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -742870023, i32 -397890893
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %288 = load i32, i32* %arrayidx12alteredBB, align 16
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %288)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %289 = load i32, i32* %arrayidx12alteredBB, align 16
  %mulalteredBB.neg.neg = mul i32 %289, 10
  %290 = load i32, i32* %arrayidx13alteredBB, align 4
  %.neg = add i32 %mulalteredBB.neg.neg, %290
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %rem35alteredBB = srem i32 %t.0, 13
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
