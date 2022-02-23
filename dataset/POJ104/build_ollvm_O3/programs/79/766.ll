; ModuleID = 'build_ollvm/programs/79/766.ll'
source_filename = "source-C-CXX/79/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem212 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s = alloca [12 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %0 = bitcast [12 x i32]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.s to i8*), i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %2 = load i32, i32* %d, align 4
  store i32 %2, i32* %.reg2mem212, align 4
  %arrayidx51 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1174034422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1174034422, label %first
    i32 1369563422, label %if.then
    i32 -1855098569, label %originalBB
    i32 782304228, label %originalBBpart2
    i32 526236419, label %land.lhs.true
    i32 556152649, label %lor.lhs.false
    i32 33186613, label %if.then7
    i32 -1868687489, label %if.end
    i32 1639603396, label %for.cond
    i32 536093964, label %for.body
    i32 -109220875, label %for.inc
    i32 476608437, label %originalBB102
    i32 835325748, label %originalBBpart2106
    i32 -1596911746, label %for.end
    i32 -1080106183, label %for.cond11
    i32 797331678, label %for.body13
    i32 900863179, label %for.inc17
    i32 700158869, label %for.end19
    i32 1452749181, label %originalBB108
    i32 -1133572992, label %originalBBpart2113
    i32 260104346, label %if.else
    i32 129691702, label %land.lhs.true23
    i32 1051053687, label %lor.lhs.false26
    i32 -1677945029, label %originalBB115
    i32 -2062128373, label %originalBBpart2131
    i32 1385632421, label %if.then29
    i32 -1595125615, label %if.end31
    i32 1186174648, label %for.cond32
    i32 1777421873, label %originalBB133
    i32 -1287175575, label %originalBBpart2135
    i32 1181029502, label %for.body34
    i32 -1463240741, label %for.inc38
    i32 -838734611, label %originalBB137
    i32 1961903399, label %originalBBpart2151
    i32 -1820092878, label %for.end40
    i32 -1548551251, label %land.lhs.true44
    i32 299867091, label %lor.lhs.false47
    i32 -1505962010, label %if.then50
    i32 1507286075, label %if.end52
    i32 136301962, label %for.cond53
    i32 -1618572926, label %for.body55
    i32 -1192689139, label %originalBB153
    i32 -2046567051, label %originalBBpart2161
    i32 1505527827, label %for.inc59
    i32 -1723987100, label %originalBB163
    i32 1896670856, label %originalBBpart2165
    i32 436739330, label %for.end61
    i32 -1841454856, label %for.cond65
    i32 1756619008, label %for.body67
    i32 849019410, label %land.lhs.true71
    i32 936571800, label %lor.lhs.false75
    i32 953370734, label %originalBB167
    i32 -1857963584, label %originalBBpart2183
    i32 184778720, label %if.then79
    i32 -1317404216, label %if.else81
    i32 106572102, label %originalBB185
    i32 307416562, label %originalBBpart2197
    i32 -1674349064, label %if.end83
    i32 -1979103376, label %for.inc84
    i32 1939886308, label %originalBB199
    i32 -966355561, label %originalBBpart2205
    i32 -1888619840, label %for.end86
    i32 -1753682574, label %if.end87
    i32 973752728, label %originalBB207
    i32 -1191314685, label %originalBBpart2209
    i32 -355026504, label %originalBBalteredBB
    i32 788081011, label %originalBB102alteredBB
    i32 -1117014410, label %originalBB108alteredBB
    i32 -134994008, label %originalBB115alteredBB
    i32 1996662566, label %originalBB133alteredBB
    i32 1344774382, label %originalBB137alteredBB
    i32 -1372116877, label %originalBB153alteredBB
    i32 2140507700, label %originalBB163alteredBB
    i32 1221032916, label %originalBB167alteredBB
    i32 1836319817, label %originalBB185alteredBB
    i32 -1926366871, label %originalBB199alteredBB
    i32 -1372435219, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB207, %if.end87, %for.end86, %originalBBpart2205, %originalBB199, %for.inc84, %if.end83, %originalBBpart2197, %originalBB185, %if.else81, %if.then79, %originalBBpart2183, %originalBB167, %lor.lhs.false75, %land.lhs.true71, %for.body67, %for.cond65, %for.end61, %originalBBpart2165, %originalBB163, %for.inc59, %originalBBpart2161, %originalBB153, %for.body55, %for.cond53, %if.end52, %if.then50, %lor.lhs.false47, %land.lhs.true44, %for.end40, %originalBBpart2151, %originalBB137, %for.inc38, %for.body34, %originalBBpart2135, %originalBB133, %for.cond32, %if.end31, %if.then29, %originalBBpart2131, %originalBB115, %lor.lhs.false26, %land.lhs.true23, %if.else, %originalBBpart2113, %originalBB108, %for.end19, %for.inc17, %for.body13, %for.cond11, %for.end, %originalBBpart2106, %originalBB102, %for.inc, %for.body, %for.cond, %if.end, %if.then7, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %.neg, %originalBB199alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %290, %originalBB163alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %.neg43, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %.neg44, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB207 ], [ %i.0, %if.end87 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2205 ], [ %.neg45, %originalBB199 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB185 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB167 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ 0, %for.end61 ], [ %i.0, %originalBBpart2165 ], [ %185, %originalBB163 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2151 ], [ %.neg47, %originalBB137 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond32 ], [ 0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB115 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end19 ], [ %58, %for.inc17 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %42, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB207alteredBB ], [ %sum1.0, %originalBB199alteredBB ], [ %sum1.0, %originalBB185alteredBB ], [ %sum1.0, %originalBB167alteredBB ], [ %sum1.0, %originalBB163alteredBB ], [ %sum1.0, %originalBB153alteredBB ], [ %sum1.0, %originalBB137alteredBB ], [ %sum1.0, %originalBB133alteredBB ], [ %sum1.0, %originalBB115alteredBB ], [ %sum1.0, %originalBB108alteredBB ], [ %sum1.0, %originalBB102alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB207 ], [ %sum1.0, %if.end87 ], [ %sum1.0, %for.end86 ], [ %sum1.0, %originalBBpart2205 ], [ %sum1.0, %originalBB199 ], [ %sum1.0, %for.inc84 ], [ %sum1.0, %if.end83 ], [ %sum1.0, %originalBBpart2197 ], [ %sum1.0, %originalBB185 ], [ %sum1.0, %if.else81 ], [ %sum1.0, %if.then79 ], [ %sum1.0, %originalBBpart2183 ], [ %sum1.0, %originalBB167 ], [ %sum1.0, %lor.lhs.false75 ], [ %sum1.0, %land.lhs.true71 ], [ %sum1.0, %for.body67 ], [ %sum1.0, %for.cond65 ], [ %sum1.0, %for.end61 ], [ %sum1.0, %originalBBpart2165 ], [ %sum1.0, %originalBB163 ], [ %sum1.0, %for.inc59 ], [ %sum1.0, %originalBBpart2161 ], [ %sum1.0, %originalBB153 ], [ %sum1.0, %for.body55 ], [ %sum1.0, %for.cond53 ], [ %sum1.0, %if.end52 ], [ %sum1.0, %if.then50 ], [ %sum1.0, %lor.lhs.false47 ], [ %sum1.0, %land.lhs.true44 ], [ %146, %for.end40 ], [ %sum1.0, %originalBBpart2151 ], [ %sum1.0, %originalBB137 ], [ %sum1.0, %for.inc38 ], [ %126, %for.body34 ], [ %sum1.0, %originalBBpart2135 ], [ %sum1.0, %originalBB133 ], [ %sum1.0, %for.cond32 ], [ %sum1.0, %if.end31 ], [ %sum1.0, %if.then29 ], [ %sum1.0, %originalBBpart2131 ], [ %sum1.0, %originalBB115 ], [ %sum1.0, %lor.lhs.false26 ], [ %sum1.0, %land.lhs.true23 ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart2113 ], [ %sum1.0, %originalBB108 ], [ %sum1.0, %for.end19 ], [ %sum1.0, %for.inc17 ], [ %sum1.0, %for.body13 ], [ %sum1.0, %for.cond11 ], [ %53, %for.end ], [ %sum1.0, %originalBBpart2106 ], [ %sum1.0, %originalBB102 ], [ %sum1.0, %for.inc ], [ %32, %for.body ], [ %sum1.0, %for.cond ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then7 ], [ %sum1.0, %lor.lhs.false ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %if.then ], [ %sum1.0, %first ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB207alteredBB ], [ %sum2.0, %originalBB199alteredBB ], [ %sum2.0, %originalBB185alteredBB ], [ %sum2.0, %originalBB167alteredBB ], [ %sum2.0, %originalBB163alteredBB ], [ %289, %originalBB153alteredBB ], [ %sum2.0, %originalBB137alteredBB ], [ %sum2.0, %originalBB133alteredBB ], [ %sum2.0, %originalBB115alteredBB ], [ %286, %originalBB108alteredBB ], [ %sum2.0, %originalBB102alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB207 ], [ %sum2.0, %if.end87 ], [ %sum2.0, %for.end86 ], [ %sum2.0, %originalBBpart2205 ], [ %sum2.0, %originalBB199 ], [ %sum2.0, %for.inc84 ], [ %sum2.0, %if.end83 ], [ %sum2.0, %originalBBpart2197 ], [ %sum2.0, %originalBB185 ], [ %sum2.0, %if.else81 ], [ %sum2.0, %if.then79 ], [ %sum2.0, %originalBBpart2183 ], [ %sum2.0, %originalBB167 ], [ %sum2.0, %lor.lhs.false75 ], [ %sum2.0, %land.lhs.true71 ], [ %sum2.0, %for.body67 ], [ %sum2.0, %for.cond65 ], [ %196, %for.end61 ], [ %sum2.0, %originalBBpart2165 ], [ %sum2.0, %originalBB163 ], [ %sum2.0, %for.inc59 ], [ %sum2.0, %originalBBpart2161 ], [ %166, %originalBB153 ], [ %sum2.0, %for.body55 ], [ %sum2.0, %for.cond53 ], [ %sum2.0, %if.end52 ], [ %sum2.0, %if.then50 ], [ %sum2.0, %lor.lhs.false47 ], [ %sum2.0, %land.lhs.true44 ], [ %sum2.0, %for.end40 ], [ %sum2.0, %originalBBpart2151 ], [ %sum2.0, %originalBB137 ], [ %sum2.0, %for.inc38 ], [ %sum2.0, %for.body34 ], [ %sum2.0, %originalBBpart2135 ], [ %sum2.0, %originalBB133 ], [ %sum2.0, %for.cond32 ], [ %sum2.0, %if.end31 ], [ %sum2.0, %if.then29 ], [ %sum2.0, %originalBBpart2131 ], [ %sum2.0, %originalBB115 ], [ %sum2.0, %lor.lhs.false26 ], [ %sum2.0, %land.lhs.true23 ], [ %sum2.0, %if.else ], [ %sum2.0, %originalBBpart2113 ], [ %69, %originalBB108 ], [ %sum2.0, %for.end19 ], [ %sum2.0, %for.inc17 ], [ %57, %for.body13 ], [ %sum2.0, %for.cond11 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2106 ], [ %sum2.0, %originalBB102 ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then7 ], [ %sum2.0, %lor.lhs.false ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %if.then ], [ %sum2.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %.neg42, %originalBB185alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %287, %originalBB108alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB207 ], [ %m.0, %if.end87 ], [ %m.0, %for.end86 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB199 ], [ %m.0, %for.inc84 ], [ %m.0, %if.end83 ], [ %m.0, %originalBBpart2197 ], [ %.neg46, %originalBB185 ], [ %m.0, %if.else81 ], [ %230, %if.then79 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB167 ], [ %m.0, %lor.lhs.false75 ], [ %m.0, %land.lhs.true71 ], [ %m.0, %for.body67 ], [ %m.0, %for.cond65 ], [ %197, %for.end61 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %for.inc59 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB153 ], [ %m.0, %for.body55 ], [ %m.0, %for.cond53 ], [ %m.0, %if.end52 ], [ %m.0, %if.then50 ], [ %m.0, %lor.lhs.false47 ], [ %m.0, %land.lhs.true44 ], [ %m.0, %for.end40 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB137 ], [ %m.0, %for.inc38 ], [ %m.0, %for.body34 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.cond32 ], [ %m.0, %if.end31 ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB115 ], [ %m.0, %lor.lhs.false26 ], [ %m.0, %land.lhs.true23 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2113 ], [ %70, %originalBB108 ], [ %m.0, %for.end19 ], [ %m.0, %for.inc17 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB102 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.end ], [ %m.0, %if.then7 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB207 ], [ %j.0, %if.end87 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB185 ], [ %j.0, %if.else81 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB167 ], [ %j.0, %lor.lhs.false75 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %200, %for.end61 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then50 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB115 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then7 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 973752728, %originalBB207alteredBB ], [ 1939886308, %originalBB199alteredBB ], [ 106572102, %originalBB185alteredBB ], [ 953370734, %originalBB167alteredBB ], [ -1723987100, %originalBB163alteredBB ], [ -1192689139, %originalBB153alteredBB ], [ -838734611, %originalBB137alteredBB ], [ 1777421873, %originalBB133alteredBB ], [ -1677945029, %originalBB115alteredBB ], [ 1452749181, %originalBB108alteredBB ], [ 476608437, %originalBB102alteredBB ], [ -1855098569, %originalBBalteredBB ], [ %284, %originalBB207 ], [ %275, %if.end87 ], [ -1753682574, %for.end86 ], [ -1841454856, %originalBBpart2205 ], [ %266, %originalBB199 ], [ %257, %for.inc84 ], [ -1979103376, %if.end83 ], [ -1674349064, %originalBBpart2197 ], [ %248, %originalBB185 ], [ %239, %if.else81 ], [ -1674349064, %if.then79 ], [ %229, %originalBBpart2183 ], [ %228, %originalBB167 ], [ %217, %lor.lhs.false75 ], [ %208, %land.lhs.true71 ], [ %205, %for.body67 ], [ %201, %for.cond65 ], [ -1841454856, %for.end61 ], [ 136301962, %originalBBpart2165 ], [ %194, %originalBB163 ], [ %184, %for.inc59 ], [ 1505527827, %originalBBpart2161 ], [ %175, %originalBB153 ], [ %164, %for.body55 ], [ %155, %for.cond53 ], [ 136301962, %if.end52 ], [ 1507286075, %if.then50 ], [ %153, %lor.lhs.false47 ], [ %151, %land.lhs.true44 ], [ %149, %for.end40 ], [ 1186174648, %originalBBpart2151 ], [ %144, %originalBB137 ], [ %135, %for.inc38 ], [ -1463240741, %for.body34 ], [ %124, %originalBBpart2135 ], [ %123, %originalBB133 ], [ %113, %for.cond32 ], [ 1186174648, %if.end31 ], [ -1595125615, %if.then29 ], [ %104, %originalBBpart2131 ], [ %103, %originalBB115 ], [ %93, %lor.lhs.false26 ], [ %84, %land.lhs.true23 ], [ %82, %if.else ], [ -1753682574, %originalBBpart2113 ], [ %79, %originalBB108 ], [ %67, %for.end19 ], [ -1080106183, %for.inc17 ], [ 900863179, %for.body13 ], [ %55, %for.cond11 ], [ -1080106183, %for.end ], [ 1639603396, %originalBBpart2106 ], [ %51, %originalBB102 ], [ %41, %for.inc ], [ -109220875, %for.body ], [ %30, %for.cond ], [ 1639603396, %if.end ], [ -1868687489, %if.then7 ], [ %28, %lor.lhs.false ], [ %26, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213 = load volatile i32, i32* %.reg2mem212, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213
  %3 = select i1 %cmp, i32 1369563422, i32 260104346
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1855098569, i32 -355026504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %14 = and i32 %13, 3
  %cmp2 = icmp eq i32 %14, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 782304228, i32 -355026504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 526236419, i32 556152649
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %rem3 = srem i32 %25, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %26 = select i1 %cmp4.not, i32 556152649, i32 33186613
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %rem5 = srem i32 %27, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %28 = select i1 %cmp6, i32 33186613, i32 -1868687489
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  store i32 29, i32* %arrayidx51, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp8 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp8, i32 536093964, i32 -1596911746
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx9, align 4
  %32 = add i32 %31, %sum1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 476608437, i32 788081011
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 835325748, i32 788081011
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %c, align 4
  %53 = add i32 %52, %sum1.0
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %54 = load i32, i32* %e, align 4
  %cmp12 = icmp slt i32 %i.0, %54
  %55 = select i1 %cmp12, i32 797331678, i32 700158869
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom14
  %56 = load i32, i32* %arrayidx15, align 4
  %57 = add i32 %56, %sum2.0
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1452749181, i32 -1117014410
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %68 = load i32, i32* %f, align 4
  %69 = add i32 %68, %sum2.0
  %70 = sub i32 %69, %sum1.0
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1133572992, i32 -1117014410
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %81 = and i32 %80, 3
  %cmp22 = icmp eq i32 %81, 0
  %82 = select i1 %cmp22, i32 129691702, i32 1051053687
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %rem24 = srem i32 %83, 100
  %cmp25.not = icmp eq i32 %rem24, 0
  %84 = select i1 %cmp25.not, i32 1051053687, i32 1385632421
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1677945029, i32 -134994008
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %rem27 = srem i32 %94, 400
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2062128373, i32 -134994008
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %104 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1385632421, i32 -1595125615
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx51, align 8
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1777421873, i32 1996662566
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %114 = load i32, i32* %b, align 4
  %cmp33 = icmp slt i32 %i.0, %114
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1287175575, i32 1996662566
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %124 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1181029502, i32 -1820092878
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom35
  %125 = load i32, i32* %arrayidx36, align 4
  %126 = add i32 %125, %sum1.0
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -838734611, i32 1344774382
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1961903399, i32 1344774382
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %145 = load i32, i32* %c, align 4
  %146 = add i32 %145, %sum1.0
  %147 = load i32, i32* %d, align 4
  %148 = and i32 %147, 3
  %cmp43 = icmp eq i32 %148, 0
  %149 = select i1 %cmp43, i32 -1548551251, i32 299867091
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %150 = load i32, i32* %d, align 4
  %rem45 = srem i32 %150, 100
  %cmp46.not = icmp eq i32 %rem45, 0
  %151 = select i1 %cmp46.not, i32 299867091, i32 -1505962010
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %152 = load i32, i32* %d, align 4
  %rem48 = srem i32 %152, 400
  %cmp49 = icmp eq i32 %rem48, 0
  %153 = select i1 %cmp49, i32 -1505962010, i32 1507286075
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx51, align 8
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %154 = load i32, i32* %e, align 4
  %cmp54 = icmp slt i32 %i.0, %154
  %155 = select i1 %cmp54, i32 -1618572926, i32 436739330
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1192689139, i32 -1372116877
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom56
  %165 = load i32, i32* %arrayidx57, align 4
  %166 = add i32 %165, %sum2.0
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2046567051, i32 -1372116877
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1723987100, i32 2140507700
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1896670856, i32 2140507700
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %195 = load i32, i32* %f, align 4
  %196 = add i32 %195, %sum2.0
  %197 = sub i32 %196, %sum1.0
  %198 = load i32, i32* %d, align 4
  %199 = load i32, i32* %a, align 4
  %200 = sub i32 %198, %199
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %j.0
  %201 = select i1 %cmp66, i32 1756619008, i32 -1888619840
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %203 = add i32 %202, %i.0
  %204 = and i32 %203, 3
  %cmp70 = icmp eq i32 %204, 0
  %205 = select i1 %cmp70, i32 849019410, i32 936571800
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %207 = add i32 %206, %i.0
  %rem73 = srem i32 %207, 100
  %cmp74.not = icmp eq i32 %rem73, 0
  %208 = select i1 %cmp74.not, i32 936571800, i32 184778720
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 953370734, i32 1221032916
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %218 = load i32, i32* %a, align 4
  %219 = add i32 %218, %i.0
  %rem77 = srem i32 %219, 400
  %cmp78 = icmp eq i32 %rem77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1857963584, i32 1221032916
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %229 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 184778720, i32 -1317404216
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %230 = add i32 %m.0, 366
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 106572102, i32 1836319817
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %.neg46 = add i32 %m.0, 365
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 307416562, i32 1836319817
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1939886308, i32 -1926366871
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -966355561, i32 -1926366871
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 973752728, i32 -1372435219
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %m.0)
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1191314685, i32 -1372435219
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %285 = load i32, i32* %f, align 4
  %286 = add i32 %285, %sum2.0
  %287 = sub i32 %286, %sum1.0
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom56alteredBB
  %288 = load i32, i32* %arrayidx57alteredBB, align 4
  %289 = add i32 %288, %sum2.0
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %.neg42 = add i32 %m.0, 365
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
