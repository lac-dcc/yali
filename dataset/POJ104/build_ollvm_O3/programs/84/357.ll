; ModuleID = 'build_ollvm/programs/84/357.ll'
source_filename = "source-C-CXX/84/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [100 x [25 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -862633318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -862633318, label %for.cond
    i32 -2134755258, label %for.body
    i32 -1737987291, label %originalBB
    i32 -415132757, label %originalBBpart2
    i32 -1625538544, label %for.inc
    i32 -1908742461, label %originalBB120
    i32 -2143456332, label %originalBBpart2127
    i32 1734075163, label %for.end
    i32 564658615, label %for.cond2
    i32 685793698, label %originalBB129
    i32 1019298930, label %originalBBpart2131
    i32 -1827909487, label %for.body4
    i32 -589031781, label %land.lhs.true
    i32 -383232457, label %lor.lhs.false
    i32 -1574146486, label %land.lhs.true22
    i32 1599008214, label %originalBB133
    i32 -1216340513, label %originalBBpart2135
    i32 1111873465, label %lor.lhs.false29
    i32 1630351130, label %if.then
    i32 -1946073141, label %if.else
    i32 97447785, label %if.end
    i32 -1742259935, label %if.then38
    i32 1897088142, label %originalBB137
    i32 -931916355, label %originalBBpart2139
    i32 -535719844, label %for.cond39
    i32 1340599468, label %for.body47
    i32 -354989623, label %originalBB141
    i32 991567727, label %originalBBpart2143
    i32 592139120, label %land.lhs.true55
    i32 -701783731, label %originalBB145
    i32 -531928771, label %originalBBpart2147
    i32 -300756640, label %lor.lhs.false63
    i32 -2036622365, label %originalBB149
    i32 1612603547, label %originalBBpart2151
    i32 1385198769, label %land.lhs.true71
    i32 -811377934, label %originalBB153
    i32 -90320212, label %originalBBpart2155
    i32 1145005838, label %lor.lhs.false79
    i32 201063295, label %land.lhs.true87
    i32 637251329, label %originalBB157
    i32 364480989, label %originalBBpart2159
    i32 2037092571, label %lor.lhs.false95
    i32 856065239, label %if.then103
    i32 -2010638110, label %if.else104
    i32 -1536686205, label %originalBB161
    i32 -1967102452, label %originalBBpart2163
    i32 -238369579, label %if.end105
    i32 -1788696606, label %for.inc106
    i32 -1065047868, label %for.end108
    i32 -303785924, label %originalBB165
    i32 -1612076877, label %originalBBpart2167
    i32 416822282, label %if.end109
    i32 -1943510076, label %originalBB169
    i32 718053970, label %originalBBpart2171
    i32 -412452691, label %if.then112
    i32 -347777958, label %if.else114
    i32 1141131220, label %originalBB173
    i32 245492020, label %originalBBpart2175
    i32 1409300796, label %if.end116
    i32 -1959912676, label %for.inc117
    i32 -78622451, label %for.end119
    i32 1007938127, label %originalBBalteredBB
    i32 88958007, label %originalBB120alteredBB
    i32 394914147, label %originalBB129alteredBB
    i32 2101309198, label %originalBB133alteredBB
    i32 2097019611, label %originalBB137alteredBB
    i32 285927223, label %originalBB141alteredBB
    i32 -2030896351, label %originalBB145alteredBB
    i32 1596407569, label %originalBB149alteredBB
    i32 648524265, label %originalBB153alteredBB
    i32 2076629799, label %originalBB157alteredBB
    i32 1728565686, label %originalBB161alteredBB
    i32 -1593197303, label %originalBB165alteredBB
    i32 -374279848, label %originalBB169alteredBB
    i32 -405384046, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %if.end116, %originalBBpart2175, %originalBB173, %if.else114, %if.then112, %originalBBpart2171, %originalBB169, %if.end109, %originalBBpart2167, %originalBB165, %for.end108, %for.inc106, %if.end105, %originalBBpart2163, %originalBB161, %if.else104, %if.then103, %lor.lhs.false95, %originalBBpart2159, %originalBB157, %land.lhs.true87, %lor.lhs.false79, %originalBBpart2155, %originalBB153, %land.lhs.true71, %originalBBpart2151, %originalBB149, %lor.lhs.false63, %originalBBpart2147, %originalBB145, %land.lhs.true55, %originalBBpart2143, %originalBB141, %for.body47, %for.cond39, %originalBBpart2139, %originalBB137, %if.then38, %if.end, %if.else, %if.then, %lor.lhs.false29, %originalBBpart2135, %originalBB133, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %for.body4, %originalBBpart2131, %originalBB129, %for.cond2, %for.end, %originalBBpart2127, %originalBB120, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %.neg, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg42, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else114 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.else104 ], [ %i.0, %if.then103 ], [ %i.0, %lor.lhs.false95 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then38 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2127 ], [ %29, %originalBB120 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ 1, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.else114 ], [ %j.0, %if.then112 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end108 ], [ %230, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.else104 ], [ %j.0, %if.then103 ], [ %j.0, %lor.lhs.false95 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %lor.lhs.false79 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2139 ], [ 1, %originalBB137 ], [ %j.0, %if.then38 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB173alteredBB ], [ %flag.0, %originalBB169alteredBB ], [ %flag.0, %originalBB165alteredBB ], [ 1, %originalBB161alteredBB ], [ %flag.0, %originalBB157alteredBB ], [ %flag.0, %originalBB153alteredBB ], [ %flag.0, %originalBB149alteredBB ], [ %flag.0, %originalBB145alteredBB ], [ %flag.0, %originalBB141alteredBB ], [ %flag.0, %originalBB137alteredBB ], [ %flag.0, %originalBB133alteredBB ], [ %flag.0, %originalBB129alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc117 ], [ %flag.0, %if.end116 ], [ %flag.0, %originalBBpart2175 ], [ %flag.0, %originalBB173 ], [ %flag.0, %if.else114 ], [ %flag.0, %if.then112 ], [ %flag.0, %originalBBpart2171 ], [ %flag.0, %originalBB169 ], [ %flag.0, %if.end109 ], [ %flag.0, %originalBBpart2167 ], [ %flag.0, %originalBB165 ], [ %flag.0, %for.end108 ], [ %flag.0, %for.inc106 ], [ %flag.0, %if.end105 ], [ %flag.0, %originalBBpart2163 ], [ 1, %originalBB161 ], [ %flag.0, %if.else104 ], [ 0, %if.then103 ], [ %flag.0, %lor.lhs.false95 ], [ %flag.0, %originalBBpart2159 ], [ %flag.0, %originalBB157 ], [ %flag.0, %land.lhs.true87 ], [ %flag.0, %lor.lhs.false79 ], [ %flag.0, %originalBBpart2155 ], [ %flag.0, %originalBB153 ], [ %flag.0, %land.lhs.true71 ], [ %flag.0, %originalBBpart2151 ], [ %flag.0, %originalBB149 ], [ %flag.0, %lor.lhs.false63 ], [ %flag.0, %originalBBpart2147 ], [ %flag.0, %originalBB145 ], [ %flag.0, %land.lhs.true55 ], [ %flag.0, %originalBBpart2143 ], [ %flag.0, %originalBB141 ], [ %flag.0, %for.body47 ], [ %flag.0, %for.cond39 ], [ %flag.0, %originalBBpart2139 ], [ %flag.0, %originalBB137 ], [ %flag.0, %if.then38 ], [ %flag.0, %if.end ], [ 1, %if.else ], [ 0, %if.then ], [ %flag.0, %lor.lhs.false29 ], [ %flag.0, %originalBBpart2135 ], [ %flag.0, %originalBB133 ], [ %flag.0, %land.lhs.true22 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body4 ], [ %flag.0, %originalBBpart2131 ], [ %flag.0, %originalBB129 ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2127 ], [ %flag.0, %originalBB120 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1141131220, %originalBB173alteredBB ], [ -1943510076, %originalBB169alteredBB ], [ -303785924, %originalBB165alteredBB ], [ -1536686205, %originalBB161alteredBB ], [ 637251329, %originalBB157alteredBB ], [ -811377934, %originalBB153alteredBB ], [ -2036622365, %originalBB149alteredBB ], [ -701783731, %originalBB145alteredBB ], [ -354989623, %originalBB141alteredBB ], [ 1897088142, %originalBB137alteredBB ], [ 1599008214, %originalBB133alteredBB ], [ 685793698, %originalBB129alteredBB ], [ -1908742461, %originalBB120alteredBB ], [ -1737987291, %originalBBalteredBB ], [ 564658615, %for.inc117 ], [ -1959912676, %if.end116 ], [ 1409300796, %originalBBpart2175 ], [ %285, %originalBB173 ], [ %276, %if.else114 ], [ 1409300796, %if.then112 ], [ %267, %originalBBpart2171 ], [ %266, %originalBB169 ], [ %257, %if.end109 ], [ 416822282, %originalBBpart2167 ], [ %248, %originalBB165 ], [ %239, %for.end108 ], [ -535719844, %for.inc106 ], [ -1788696606, %if.end105 ], [ -1065047868, %originalBBpart2163 ], [ %229, %originalBB161 ], [ %220, %if.else104 ], [ -238369579, %if.then103 ], [ %211, %lor.lhs.false95 ], [ %209, %originalBBpart2159 ], [ %208, %originalBB157 ], [ %198, %land.lhs.true87 ], [ %189, %lor.lhs.false79 ], [ %187, %originalBBpart2155 ], [ %186, %originalBB153 ], [ %176, %land.lhs.true71 ], [ %167, %originalBBpart2151 ], [ %166, %originalBB149 ], [ %156, %lor.lhs.false63 ], [ %147, %originalBBpart2147 ], [ %146, %originalBB145 ], [ %136, %land.lhs.true55 ], [ %127, %originalBBpart2143 ], [ %126, %originalBB141 ], [ %116, %for.body47 ], [ %107, %for.cond39 ], [ -535719844, %originalBBpart2139 ], [ %105, %originalBB137 ], [ %96, %if.then38 ], [ %87, %if.end ], [ 97447785, %if.else ], [ 97447785, %if.then ], [ %86, %lor.lhs.false29 ], [ %84, %originalBBpart2135 ], [ %83, %originalBB133 ], [ %73, %land.lhs.true22 ], [ %64, %lor.lhs.false ], [ %62, %land.lhs.true ], [ %60, %for.body4 ], [ %58, %originalBBpart2131 ], [ %57, %originalBB129 ], [ %47, %for.cond2 ], [ 564658615, %for.end ], [ -862633318, %originalBBpart2127 ], [ %38, %originalBB120 ], [ %28, %for.inc ], [ -1625538544, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2134755258, i32 1734075163
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1737987291, i32 1007938127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -415132757, i32 1007938127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1908742461, i32 88958007
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2143456332, i32 88958007
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 685793698, i32 394914147
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1019298930, i32 394914147
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1827909487, i32 -78622451
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom5, i64 0
  %59 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp sgt i8 %59, 96
  %60 = select i1 %cmp8, i32 -589031781, i32 -383232457
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom10, i64 0
  %61 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %61, 123
  %62 = select i1 %cmp14, i32 1630351130, i32 -383232457
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom16, i64 0
  %63 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %63, 64
  %64 = select i1 %cmp20, i32 -1574146486, i32 1111873465
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1599008214, i32 2101309198
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom23, i64 0
  %74 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %74, 91
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1216340513, i32 2101309198
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %84 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1630351130, i32 1111873465
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom30, i64 0
  %85 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %85, 95
  %86 = select i1 %cmp34, i32 1630351130, i32 -1946073141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp36 = icmp eq i32 %flag.0, 0
  %87 = select i1 %cmp36, i32 -1742259935, i32 416822282
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1897088142, i32 2097019611
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -931916355, i32 2097019611
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom40, i64 %idxprom42
  %106 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %106, 0
  %107 = select i1 %cmp45.not, i32 -1065047868, i32 1340599468
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -354989623, i32 285927223
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom48, i64 %idxprom50
  %117 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %117, 47
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 991567727, i32 285927223
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %127 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 592139120, i32 -300756640
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -701783731, i32 -2030896351
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom56, i64 %idxprom58
  %137 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %137, 58
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -531928771, i32 -2030896351
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %147 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 856065239, i32 -300756640
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2036622365, i32 1596407569
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom64, i64 %idxprom66
  %157 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp sgt i8 %157, 96
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1612603547, i32 1596407569
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %167 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1385198769, i32 1145005838
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -811377934, i32 648524265
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom72, i64 %idxprom74
  %177 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp slt i8 %177, 123
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -90320212, i32 648524265
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %187 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 856065239, i32 1145005838
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom80, i64 %idxprom82
  %188 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp sgt i8 %188, 64
  %189 = select i1 %cmp85, i32 201063295, i32 2037092571
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 637251329, i32 2076629799
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom88, i64 %idxprom90
  %199 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp slt i8 %199, 91
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 364480989, i32 2076629799
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %209 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 856065239, i32 2037092571
  br label %loopEntry.backedge

lor.lhs.false95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom96, i64 %idxprom98
  %210 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %210, 95
  %211 = select i1 %cmp101, i32 856065239, i32 -2010638110
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1536686205, i32 1728565686
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1967102452, i32 1728565686
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -303785924, i32 -1593197303
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1612076877, i32 -1593197303
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1943510076, i32 -374279848
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp110 = icmp eq i32 %flag.0, 0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 718053970, i32 -374279848
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %267 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -412452691, i32 -347777958
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1141131220, i32 -405384046
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 245492020, i32 -405384046
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
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
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
