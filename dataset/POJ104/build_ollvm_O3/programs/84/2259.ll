; ModuleID = 'build_ollvm/programs/84/2259.ll'
source_filename = "source-C-CXX/84/2259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [21 x i8], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2120327087, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2120327087, label %for.cond
    i32 1927187907, label %for.body
    i32 1185946162, label %for.cond6
    i32 897517561, label %originalBB
    i32 340710676, label %originalBBpart2
    i32 -1131536928, label %for.body9
    i32 -386629548, label %if.then
    i32 1508151075, label %lor.lhs.false
    i32 327220343, label %land.lhs.true
    i32 1602010630, label %lor.lhs.false33
    i32 -196767128, label %land.lhs.true41
    i32 -651083037, label %originalBB123
    i32 829280293, label %originalBBpart2125
    i32 1747886746, label %if.then49
    i32 -600359378, label %if.end
    i32 741238982, label %if.end50
    i32 -886352432, label %originalBB127
    i32 -761645844, label %originalBBpart2129
    i32 1222735216, label %if.then53
    i32 -1456177116, label %originalBB131
    i32 2022686847, label %originalBBpart2133
    i32 -74579569, label %land.lhs.true61
    i32 1965844284, label %lor.lhs.false69
    i32 -1311479517, label %land.lhs.true77
    i32 21156480, label %lor.lhs.false85
    i32 247483094, label %originalBB135
    i32 983351568, label %originalBBpart2137
    i32 889463844, label %land.lhs.true93
    i32 -1850948438, label %lor.lhs.false101
    i32 328522923, label %originalBB139
    i32 261454158, label %originalBBpart2141
    i32 -1945307066, label %if.then109
    i32 650169781, label %originalBB143
    i32 1440470357, label %originalBBpart2157
    i32 -1438866340, label %if.end111
    i32 832877462, label %originalBB159
    i32 -1497864450, label %originalBBpart2161
    i32 1646422828, label %if.end112
    i32 685571490, label %originalBB163
    i32 -747494167, label %originalBBpart2165
    i32 -1644548487, label %for.inc
    i32 -1312849147, label %originalBB167
    i32 1481825126, label %originalBBpart2175
    i32 -1935371769, label %for.end
    i32 -1173276637, label %originalBB177
    i32 -663897636, label %originalBBpart2179
    i32 -1702096742, label %if.then116
    i32 -1566772197, label %if.else
    i32 2023780384, label %if.end119
    i32 -439497599, label %for.inc120
    i32 33503572, label %originalBB181
    i32 -670956953, label %originalBBpart2196
    i32 875983844, label %for.end122
    i32 -548122427, label %originalBBalteredBB
    i32 892799779, label %originalBB123alteredBB
    i32 -1293191174, label %originalBB127alteredBB
    i32 1397115303, label %originalBB131alteredBB
    i32 -1579038165, label %originalBB135alteredBB
    i32 909968926, label %originalBB139alteredBB
    i32 -600146656, label %originalBB143alteredBB
    i32 -2112297433, label %originalBB159alteredBB
    i32 -587038588, label %originalBB163alteredBB
    i32 -561548973, label %originalBB167alteredBB
    i32 387192763, label %originalBB177alteredBB
    i32 -1997980546, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2196, %originalBB181, %for.inc120, %if.end119, %if.else, %if.then116, %originalBBpart2179, %originalBB177, %for.end, %originalBBpart2175, %originalBB167, %for.inc, %originalBBpart2165, %originalBB163, %if.end112, %originalBBpart2161, %originalBB159, %if.end111, %originalBBpart2157, %originalBB143, %if.then109, %originalBBpart2141, %originalBB139, %lor.lhs.false101, %land.lhs.true93, %originalBBpart2137, %originalBB135, %lor.lhs.false85, %land.lhs.true77, %lor.lhs.false69, %land.lhs.true61, %originalBBpart2133, %originalBB131, %if.then53, %originalBBpart2129, %originalBB127, %if.end50, %if.end, %if.then49, %originalBBpart2125, %originalBB123, %land.lhs.true41, %lor.lhs.false33, %land.lhs.true, %lor.lhs.false, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2196 ], [ %242, %originalBB181 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.else ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB167 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %lor.lhs.false101 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %lor.lhs.false85 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end50 ], [ %i.0, %if.end ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB181 ], [ %m.0, %for.inc120 ], [ %m.0, %if.end119 ], [ %m.0, %if.else ], [ %m.0, %if.then116 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB167 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %if.end112 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %if.end111 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB143 ], [ %m.0, %if.then109 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %lor.lhs.false101 ], [ %m.0, %land.lhs.true93 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %lor.lhs.false85 ], [ %m.0, %land.lhs.true77 ], [ %m.0, %lor.lhs.false69 ], [ %m.0, %land.lhs.true61 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.end50 ], [ %m.0, %if.end ], [ %m.0, %if.then49 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %lor.lhs.false33 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond6 ], [ %conv, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %253, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc120 ], [ %k.0, %if.end119 ], [ %k.0, %if.else ], [ %k.0, %if.then116 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2175 ], [ %204, %originalBB167 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.end112 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then109 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %lor.lhs.false101 ], [ %k.0, %land.lhs.true93 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %lor.lhs.false85 ], [ %k.0, %land.lhs.true77 ], [ %k.0, %lor.lhs.false69 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end50 ], [ %k.0, %if.end ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %lor.lhs.false33 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %252, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB181 ], [ %p.0, %for.inc120 ], [ %p.0, %if.end119 ], [ %p.0, %if.else ], [ %p.0, %if.then116 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB177 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB167 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %if.end112 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB159 ], [ %p.0, %if.end111 ], [ %p.0, %originalBBpart2157 ], [ %149, %originalBB143 ], [ %p.0, %if.then109 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %lor.lhs.false101 ], [ %p.0, %land.lhs.true93 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %lor.lhs.false85 ], [ %p.0, %land.lhs.true77 ], [ %p.0, %lor.lhs.false69 ], [ %p.0, %land.lhs.true61 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.then53 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %if.end50 ], [ %p.0, %if.end ], [ %52, %if.then49 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %land.lhs.true41 ], [ %p.0, %lor.lhs.false33 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %p.0, %if.then ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond6 ], [ 0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 33503572, %originalBB181alteredBB ], [ -1173276637, %originalBB177alteredBB ], [ -1312849147, %originalBB167alteredBB ], [ 685571490, %originalBB163alteredBB ], [ 832877462, %originalBB159alteredBB ], [ 650169781, %originalBB143alteredBB ], [ 328522923, %originalBB139alteredBB ], [ 247483094, %originalBB135alteredBB ], [ -1456177116, %originalBB131alteredBB ], [ -886352432, %originalBB127alteredBB ], [ -651083037, %originalBB123alteredBB ], [ 897517561, %originalBBalteredBB ], [ -2120327087, %originalBBpart2196 ], [ %251, %originalBB181 ], [ %241, %for.inc120 ], [ -439497599, %if.end119 ], [ 2023780384, %if.else ], [ 2023780384, %if.then116 ], [ %232, %originalBBpart2179 ], [ %231, %originalBB177 ], [ %222, %for.end ], [ 1185946162, %originalBBpart2175 ], [ %213, %originalBB167 ], [ %203, %for.inc ], [ -1644548487, %originalBBpart2165 ], [ %194, %originalBB163 ], [ %185, %if.end112 ], [ 1646422828, %originalBBpart2161 ], [ %176, %originalBB159 ], [ %167, %if.end111 ], [ -1438866340, %originalBBpart2157 ], [ %158, %originalBB143 ], [ %148, %if.then109 ], [ %139, %originalBBpart2141 ], [ %138, %originalBB139 ], [ %128, %lor.lhs.false101 ], [ %119, %land.lhs.true93 ], [ %117, %originalBBpart2137 ], [ %116, %originalBB135 ], [ %106, %lor.lhs.false85 ], [ %97, %land.lhs.true77 ], [ %95, %lor.lhs.false69 ], [ %93, %land.lhs.true61 ], [ %91, %originalBBpart2133 ], [ %90, %originalBB131 ], [ %80, %if.then53 ], [ %71, %originalBBpart2129 ], [ %70, %originalBB127 ], [ %61, %if.end50 ], [ 741238982, %if.end ], [ -600359378, %if.then49 ], [ %51, %originalBBpart2125 ], [ %50, %originalBB123 ], [ %40, %land.lhs.true41 ], [ %31, %lor.lhs.false33 ], [ %29, %land.lhs.true ], [ %27, %lor.lhs.false ], [ %25, %if.then ], [ %23, %for.body9 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond6 ], [ 1185946162, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1927187907, i32 875983844
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 897517561, i32 -548122427
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, %m.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 340710676, i32 -548122427
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1131536928, i32 -1935371769
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10 = icmp eq i32 %k.0, 0
  %23 = select i1 %cmp10, i32 -386629548, i32 741238982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom12, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %24, 95
  %25 = select i1 %cmp17, i32 1747886746, i32 1508151075
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom19, i64 %idxprom21
  %26 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %26, 96
  %27 = select i1 %cmp24, i32 327220343, i32 1602010630
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom26, i64 %idxprom28
  %28 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %28, 123
  %29 = select i1 %cmp31, i32 1747886746, i32 1602010630
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom34, i64 %idxprom36
  %30 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %30, 64
  %31 = select i1 %cmp39, i32 -196767128, i32 -600359378
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -651083037, i32 892799779
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom42, i64 %idxprom44
  %41 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %41, 91
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 829280293, i32 892799779
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %51 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1747886746, i32 -600359378
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %52 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -886352432, i32 -1293191174
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp51 = icmp ne i32 %k.0, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -761645844, i32 -1293191174
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %71 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1222735216, i32 1646422828
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1456177116, i32 1397115303
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom54, i64 %idxprom56
  %81 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %81, 47
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2022686847, i32 1397115303
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %91 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -74579569, i32 1965844284
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom62, i64 %idxprom64
  %92 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %92, 58
  %93 = select i1 %cmp67, i32 -1945307066, i32 1965844284
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom70, i64 %idxprom72
  %94 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp sgt i8 %94, 96
  %95 = select i1 %cmp75, i32 -1311479517, i32 21156480
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %k.0 to i64
  %arrayidx81 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom78, i64 %idxprom80
  %96 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp slt i8 %96, 123
  %97 = select i1 %cmp83, i32 -1945307066, i32 21156480
  br label %loopEntry.backedge

lor.lhs.false85:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 247483094, i32 -1579038165
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx89 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom86, i64 %idxprom88
  %107 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp sgt i8 %107, 64
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 983351568, i32 -1579038165
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %117 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 889463844, i32 -1850948438
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %k.0 to i64
  %arrayidx97 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom94, i64 %idxprom96
  %118 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp slt i8 %118, 91
  %119 = select i1 %cmp99, i32 -1945307066, i32 -1850948438
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 328522923, i32 909968926
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %k.0 to i64
  %arrayidx105 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom102, i64 %idxprom104
  %129 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %129, 95
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 261454158, i32 909968926
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %139 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -1945307066, i32 -1438866340
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 650169781, i32 -600146656
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %149 = add i32 %p.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1440470357, i32 -600146656
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 832877462, i32 -2112297433
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1497864450, i32 -2112297433
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 685571490, i32 -587038588
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -747494167, i32 -587038588
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1312849147, i32 -561548973
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %204 = add i32 %k.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1481825126, i32 -561548973
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1173276637, i32 387192763
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp114 = icmp eq i32 %p.0, %m.0
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -663897636, i32 387192763
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %232 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -1702096742, i32 -1566772197
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 33503572, i32 -1997980546
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -670956953, i32 -1997980546
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
