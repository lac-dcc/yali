; ModuleID = 'build_ollvm/programs/87/115.ll'
source_filename = "source-C-CXX/87/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool53.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %deci.0 = phi i32 [ 1, %entry ], [ %deci.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ -1, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %nege.0 = phi i32 [ 1, %entry ], [ %nege.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -707934577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -707934577, label %for.cond
    i32 759721906, label %originalBB
    i32 1195639318, label %originalBBpart2
    i32 35182081, label %for.body
    i32 -1073566591, label %if.then
    i32 -1928613075, label %originalBB107
    i32 -230659242, label %originalBBpart2109
    i32 -765581386, label %if.end
    i32 1817882858, label %land.lhs.true
    i32 -2104425730, label %if.then14
    i32 -842545245, label %if.end15
    i32 -642082368, label %land.lhs.true21
    i32 -1537183009, label %lor.lhs.false
    i32 -877800720, label %originalBB111
    i32 624704344, label %originalBBpart2113
    i32 -205722155, label %lor.lhs.false32
    i32 -1196716709, label %if.then38
    i32 -912611963, label %originalBB115
    i32 2143676367, label %originalBBpart2117
    i32 441796618, label %if.end39
    i32 378634041, label %land.lhs.true45
    i32 846123491, label %land.lhs.true51
    i32 -715972665, label %land.lhs.true52
    i32 450487248, label %originalBB119
    i32 -2092980279, label %originalBBpart2121
    i32 457137827, label %if.then54
    i32 -1084566763, label %land.lhs.true64
    i32 2022922689, label %lor.lhs.false71
    i32 -618814043, label %if.then78
    i32 735580053, label %if.then81
    i32 -1759478132, label %if.else
    i32 129239094, label %do.body
    i32 -2042515532, label %originalBB123
    i32 160398119, label %originalBBpart2125
    i32 1421327769, label %do.cond
    i32 -1547153145, label %do.end
    i32 1858430478, label %originalBB127
    i32 1790822398, label %originalBBpart2129
    i32 545736445, label %for.cond91
    i32 -1191899062, label %for.body94
    i32 2021599964, label %for.inc
    i32 -985592189, label %for.end
    i32 968332221, label %originalBB131
    i32 551610932, label %originalBBpart2133
    i32 -1870555060, label %if.end101
    i32 1111628424, label %if.end102
    i32 -702858573, label %originalBB135
    i32 994947848, label %originalBBpart2137
    i32 -1849402493, label %if.end103
    i32 1107356663, label %for.inc104
    i32 268845517, label %for.end106
    i32 -541907286, label %originalBBalteredBB
    i32 -217780487, label %originalBB107alteredBB
    i32 -788050360, label %originalBB111alteredBB
    i32 -1894653274, label %originalBB115alteredBB
    i32 -1787923587, label %originalBB119alteredBB
    i32 -831753288, label %originalBB123alteredBB
    i32 1408054266, label %originalBB127alteredBB
    i32 -1864879935, label %originalBB131alteredBB
    i32 351985450, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %originalBBpart2137, %originalBB135, %if.end102, %if.end101, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %for.body94, %for.cond91, %originalBBpart2129, %originalBB127, %do.end, %do.cond, %originalBBpart2125, %originalBB123, %do.body, %if.else, %if.then81, %if.then78, %lor.lhs.false71, %land.lhs.true64, %if.then54, %originalBBpart2121, %originalBB119, %land.lhs.true52, %land.lhs.true51, %land.lhs.true45, %if.end39, %originalBBpart2117, %originalBB115, %if.then38, %lor.lhs.false32, %originalBBpart2113, %originalBB111, %lor.lhs.false, %land.lhs.true21, %if.end15, %if.then14, %land.lhs.true, %if.end, %originalBBpart2109, %originalBB107, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %deci.0.be = phi i32 [ %deci.0, %loopEntry ], [ %deci.0, %originalBB135alteredBB ], [ 1, %originalBB131alteredBB ], [ %deci.0, %originalBB127alteredBB ], [ %deci.0, %originalBB123alteredBB ], [ %deci.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %deci.0, %originalBB111alteredBB ], [ %deci.0, %originalBB107alteredBB ], [ %deci.0, %originalBBalteredBB ], [ %deci.0, %for.inc104 ], [ %deci.0, %if.end103 ], [ %deci.0, %originalBBpart2137 ], [ %deci.0, %originalBB135 ], [ %deci.0, %if.end102 ], [ %deci.0, %if.end101 ], [ %deci.0, %originalBBpart2133 ], [ 1, %originalBB131 ], [ %deci.0, %for.end ], [ %deci.0, %for.inc ], [ %deci.0, %for.body94 ], [ %deci.0, %for.cond91 ], [ %deci.0, %originalBBpart2129 ], [ %deci.0, %originalBB127 ], [ %deci.0, %do.end ], [ %deci.0, %do.cond ], [ %deci.0, %originalBBpart2125 ], [ %deci.0, %originalBB123 ], [ %deci.0, %do.body ], [ %deci.0, %if.else ], [ %deci.0, %if.then81 ], [ %deci.0, %if.then78 ], [ %deci.0, %lor.lhs.false71 ], [ %deci.0, %land.lhs.true64 ], [ %deci.0, %if.then54 ], [ %deci.0, %originalBBpart2121 ], [ %deci.0, %originalBB119 ], [ %deci.0, %land.lhs.true52 ], [ %deci.0, %land.lhs.true51 ], [ %deci.0, %land.lhs.true45 ], [ %deci.0, %if.end39 ], [ %deci.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %deci.0, %if.then38 ], [ %deci.0, %lor.lhs.false32 ], [ %deci.0, %originalBBpart2113 ], [ %deci.0, %originalBB111 ], [ %deci.0, %lor.lhs.false ], [ %deci.0, %land.lhs.true21 ], [ %deci.0, %if.end15 ], [ 0, %if.then14 ], [ %deci.0, %land.lhs.true ], [ %deci.0, %if.end ], [ %deci.0, %originalBBpart2109 ], [ %deci.0, %originalBB107 ], [ %deci.0, %if.then ], [ %deci.0, %for.body ], [ %deci.0, %originalBBpart2 ], [ %deci.0, %originalBB ], [ %deci.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %200, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end102 ], [ %k.0, %if.end101 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end ], [ %162, %for.inc ], [ %k.0, %for.body94 ], [ %k.0, %for.cond91 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2125 ], [ %130, %originalBB123 ], [ %k.0, %do.body ], [ -1, %if.else ], [ %k.0, %if.then81 ], [ %k.0, %if.then78 ], [ %k.0, %lor.lhs.false71 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then38 ], [ %k.0, %lor.lhs.false32 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true21 ], [ %k.0, %if.end15 ], [ %k.0, %if.then14 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %199, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %do.body ], [ %i.0, %if.else ], [ %i.0, %if.then81 ], [ %i.0, %if.then78 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then38 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB135alteredBB ], [ -1, %originalBB131alteredBB ], [ %r.0, %originalBB127alteredBB ], [ %r.0, %originalBB123alteredBB ], [ %r.0, %originalBB119alteredBB ], [ -1, %originalBB115alteredBB ], [ %r.0, %originalBB111alteredBB ], [ %r.0, %originalBB107alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc104 ], [ %r.0, %if.end103 ], [ %r.0, %originalBBpart2137 ], [ %r.0, %originalBB135 ], [ %r.0, %if.end102 ], [ %r.0, %if.end101 ], [ %r.0, %originalBBpart2133 ], [ -1, %originalBB131 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body94 ], [ %r.0, %for.cond91 ], [ %r.0, %originalBBpart2129 ], [ %r.0, %originalBB127 ], [ %r.0, %do.end ], [ %r.0, %do.cond ], [ %r.0, %originalBBpart2125 ], [ %r.0, %originalBB123 ], [ %r.0, %do.body ], [ %r.0, %if.else ], [ %r.0, %if.then81 ], [ %r.0, %if.then78 ], [ %r.0, %lor.lhs.false71 ], [ %r.0, %land.lhs.true64 ], [ %110, %if.then54 ], [ %r.0, %originalBBpart2121 ], [ %r.0, %originalBB119 ], [ %r.0, %land.lhs.true52 ], [ %r.0, %land.lhs.true51 ], [ %r.0, %land.lhs.true45 ], [ %r.0, %if.end39 ], [ %r.0, %originalBBpart2117 ], [ -1, %originalBB115 ], [ %r.0, %if.then38 ], [ %r.0, %lor.lhs.false32 ], [ %r.0, %originalBBpart2113 ], [ %r.0, %originalBB111 ], [ %r.0, %lor.lhs.false ], [ %r.0, %land.lhs.true21 ], [ %r.0, %if.end15 ], [ %r.0, %if.then14 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2109 ], [ %r.0, %originalBB107 ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %nege.0.be = phi i32 [ %nege.0, %loopEntry ], [ %nege.0, %originalBB135alteredBB ], [ 1, %originalBB131alteredBB ], [ %nege.0, %originalBB127alteredBB ], [ %nege.0, %originalBB123alteredBB ], [ %nege.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %nege.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %nege.0, %originalBBalteredBB ], [ %nege.0, %for.inc104 ], [ %nege.0, %if.end103 ], [ %nege.0, %originalBBpart2137 ], [ %nege.0, %originalBB135 ], [ %nege.0, %if.end102 ], [ %nege.0, %if.end101 ], [ %nege.0, %originalBBpart2133 ], [ 1, %originalBB131 ], [ %nege.0, %for.end ], [ %nege.0, %for.inc ], [ %nege.0, %for.body94 ], [ %nege.0, %for.cond91 ], [ %nege.0, %originalBBpart2129 ], [ %nege.0, %originalBB127 ], [ %nege.0, %do.end ], [ %nege.0, %do.cond ], [ %nege.0, %originalBBpart2125 ], [ %nege.0, %originalBB123 ], [ %nege.0, %do.body ], [ %nege.0, %if.else ], [ %nege.0, %if.then81 ], [ %nege.0, %if.then78 ], [ %nege.0, %lor.lhs.false71 ], [ %nege.0, %land.lhs.true64 ], [ %nege.0, %if.then54 ], [ %nege.0, %originalBBpart2121 ], [ %nege.0, %originalBB119 ], [ %nege.0, %land.lhs.true52 ], [ %nege.0, %land.lhs.true51 ], [ %nege.0, %land.lhs.true45 ], [ %nege.0, %if.end39 ], [ %nege.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %nege.0, %if.then38 ], [ %nege.0, %lor.lhs.false32 ], [ %nege.0, %originalBBpart2113 ], [ %nege.0, %originalBB111 ], [ %nege.0, %lor.lhs.false ], [ %nege.0, %land.lhs.true21 ], [ %nege.0, %if.end15 ], [ %nege.0, %if.then14 ], [ %nege.0, %land.lhs.true ], [ %nege.0, %if.end ], [ %nege.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %nege.0, %if.then ], [ %nege.0, %for.body ], [ %nege.0, %originalBBpart2 ], [ %nege.0, %originalBB ], [ %nege.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -702858573, %originalBB135alteredBB ], [ 968332221, %originalBB131alteredBB ], [ 1858430478, %originalBB127alteredBB ], [ -2042515532, %originalBB123alteredBB ], [ 450487248, %originalBB119alteredBB ], [ -912611963, %originalBB115alteredBB ], [ -877800720, %originalBB111alteredBB ], [ -1928613075, %originalBB107alteredBB ], [ 759721906, %originalBBalteredBB ], [ -707934577, %for.inc104 ], [ 1107356663, %if.end103 ], [ -1849402493, %originalBBpart2137 ], [ %198, %originalBB135 ], [ %189, %if.end102 ], [ 1111628424, %if.end101 ], [ -1870555060, %originalBBpart2133 ], [ %180, %originalBB131 ], [ %171, %for.end ], [ 545736445, %for.inc ], [ 2021599964, %for.body94 ], [ %160, %for.cond91 ], [ 545736445, %originalBBpart2129 ], [ %159, %originalBB127 ], [ %150, %do.end ], [ %141, %do.cond ], [ 1421327769, %originalBBpart2125 ], [ %139, %originalBB123 ], [ %129, %do.body ], [ 129239094, %if.else ], [ -1870555060, %if.then81 ], [ %119, %if.then78 ], [ %118, %lor.lhs.false71 ], [ %116, %land.lhs.true64 ], [ %113, %if.then54 ], [ %109, %originalBBpart2121 ], [ %108, %originalBB119 ], [ %99, %land.lhs.true52 ], [ %90, %land.lhs.true51 ], [ %89, %land.lhs.true45 ], [ %87, %if.end39 ], [ 441796618, %originalBBpart2117 ], [ %85, %originalBB115 ], [ %76, %if.then38 ], [ %67, %lor.lhs.false32 ], [ %65, %originalBBpart2113 ], [ %64, %originalBB111 ], [ %54, %lor.lhs.false ], [ %45, %land.lhs.true21 ], [ %43, %if.end15 ], [ -842545245, %if.then14 ], [ %41, %land.lhs.true ], [ %40, %if.end ], [ -765581386, %originalBBpart2109 ], [ %38, %originalBB107 ], [ %29, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 759721906, i32 -541907286
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1195639318, i32 -541907286
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 35182081, i32 268845517
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %19, 45
  %20 = select i1 %cmp5, i32 -1073566591, i32 -765581386
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1928613075, i32 -217780487
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -230659242, i32 -217780487
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %39, 46
  %40 = select i1 %cmp10, i32 1817882858, i32 -842545245
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %r.0, -1
  %41 = select i1 %cmp12, i32 -2104425730, i32 -842545245
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16
  %42 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %42, 58
  %43 = select i1 %cmp19, i32 -642082368, i32 -1537183009
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom22
  %44 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %44, 47
  %45 = select i1 %cmp25, i32 441796618, i32 -1537183009
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -877800720, i32 -788050360
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom27
  %55 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %55, 45
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 624704344, i32 -788050360
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %65 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 441796618, i32 -205722155
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom33
  %66 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %66, 46
  %67 = select i1 %cmp36, i32 441796618, i32 -1196716709
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -912611963, i32 -1894653274
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2143676367, i32 -1894653274
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom40
  %86 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %86, 58
  %87 = select i1 %cmp43, i32 378634041, i32 -1849402493
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom46
  %88 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %88, 47
  %89 = select i1 %cmp49, i32 846123491, i32 -1849402493
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %tobool.not = icmp eq i32 %nege.0, 0
  %90 = select i1 %tobool.not, i32 -1849402493, i32 -715972665
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 450487248, i32 -1787923587
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %tobool53 = icmp ne i32 %deci.0, 0
  store i1 %tobool53, i1* %tobool53.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2092980279, i32 -1787923587
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %tobool53.reg2mem.0.tobool53.reg2mem.0.tobool53.reg2mem.0.tobool53.reload = load volatile i1, i1* %tobool53.reg2mem, align 1
  %109 = select i1 %tobool53.reg2mem.0.tobool53.reg2mem.0.tobool53.reg2mem.0.tobool53.reload, i32 457137827, i32 -1849402493
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %110 = add i32 %r.0, 1
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom55
  %111 = load i8, i8* %arrayidx56, align 1
  %idxprom57 = sext i32 %110 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  store i8 %111, i8* %arrayidx58, align 1
  %.neg29 = add i32 %i.0, 1
  %idxprom59 = sext i32 %.neg29 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom59
  %112 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %112, 58
  %113 = select i1 %cmp62, i32 -1084566763, i32 2022922689
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %idxprom66 = sext i32 %114 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom66
  %115 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp sgt i8 %115, 47
  %116 = select i1 %cmp69, i32 1111628424, i32 2022922689
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom73 = sext i32 %.neg to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom73
  %117 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %117, 46
  %118 = select i1 %cmp76, i32 1111628424, i32 -618814043
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %cmp79 = icmp eq i32 %r.0, 0
  %119 = select i1 %cmp79, i32 735580053, i32 -1759478132
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %120 = load i8, i8* %arrayidx82, align 16
  %conv83 = sext i8 %120 to i32
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv83)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2042515532, i32 -831753288
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %130 = add i32 %k.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 160398119, i32 -831753288
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom86 = sext i32 %k.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom86
  %140 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %140, 48
  %141 = select i1 %cmp89, i32 129239094, i32 -1547153145
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1858430478, i32 1408054266
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1790822398, i32 1408054266
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92.not = icmp sgt i32 %k.0, %r.0
  %160 = select i1 %cmp92.not, i32 -985592189, i32 -1191899062
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %k.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom95
  %161 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %161 to i32
  %putchar28 = call i32 @putchar(i32 %conv97)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %162 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 968332221, i32 -1864879935
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 10)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 551610932, i32 -1864879935
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -702858573, i32 351985450
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 994947848, i32 351985450
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
