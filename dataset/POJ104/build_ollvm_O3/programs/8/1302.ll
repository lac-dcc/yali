; ModuleID = 'build_ollvm/programs/8/1302.ll'
source_filename = "source-C-CXX/8/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common global [1000 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz1 = alloca [1000 x i32], align 16
  %zfc1 = alloca [1000 x [11 x i8]], align 16
  %zfc2 = alloca [1000 x [11 x i8]], align 16
  %f = alloca [11 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay66 = getelementptr inbounds [11 x i8], [11 x i8]* %f, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1228320847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1228320847, label %for.cond
    i32 -1147992542, label %for.body
    i32 1523218690, label %originalBB
    i32 427681570, label %originalBBpart2
    i32 1581137558, label %for.inc
    i32 993946779, label %for.end
    i32 -701187808, label %originalBB111
    i32 2129514002, label %originalBBpart2113
    i32 -1485540612, label %for.cond5
    i32 1410891413, label %originalBB115
    i32 123009673, label %originalBBpart2117
    i32 -71760420, label %for.body7
    i32 1122043455, label %if.then
    i32 -1054701950, label %originalBB119
    i32 -2097793567, label %originalBBpart2137
    i32 -860397647, label %if.else
    i32 -741092400, label %if.end
    i32 6832552, label %originalBB139
    i32 472494773, label %originalBBpart2141
    i32 -1550238474, label %for.inc41
    i32 1261521802, label %originalBB143
    i32 489850573, label %originalBBpart2145
    i32 -591547540, label %for.end43
    i32 575524070, label %originalBB147
    i32 -875988341, label %originalBBpart2149
    i32 1119660354, label %for.cond44
    i32 1451934022, label %originalBB151
    i32 1725098509, label %originalBBpart2153
    i32 -1015172567, label %for.body46
    i32 2110781862, label %originalBB155
    i32 1933124758, label %originalBBpart2161
    i32 1375375319, label %for.cond47
    i32 -685377974, label %for.body49
    i32 -11835472, label %if.then55
    i32 160967147, label %if.end85
    i32 1370860137, label %for.inc86
    i32 -450975449, label %originalBB163
    i32 -1405495743, label %originalBBpart2172
    i32 247645251, label %for.end87
    i32 -2051558757, label %for.inc88
    i32 585374263, label %for.end90
    i32 -2098478417, label %for.cond91
    i32 -1031289303, label %for.body93
    i32 -1768925224, label %originalBB174
    i32 -970534308, label %originalBBpart2176
    i32 610724142, label %for.inc98
    i32 1319539833, label %for.end100
    i32 -669925420, label %for.cond101
    i32 -638457242, label %for.body103
    i32 -935637000, label %originalBB178
    i32 -1961003196, label %originalBBpart2180
    i32 -766612867, label %for.inc108
    i32 1002680496, label %for.end110
    i32 -1329865275, label %originalBBalteredBB
    i32 -793391559, label %originalBB111alteredBB
    i32 -1479314552, label %originalBB115alteredBB
    i32 -1075795128, label %originalBB119alteredBB
    i32 598985503, label %originalBB139alteredBB
    i32 -1466539678, label %originalBB143alteredBB
    i32 238007254, label %originalBB147alteredBB
    i32 -894603548, label %originalBB151alteredBB
    i32 1069371549, label %originalBB155alteredBB
    i32 -1840234431, label %originalBB163alteredBB
    i32 -1447484234, label %originalBB174alteredBB
    i32 1740953801, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2180, %originalBB178, %for.body103, %for.cond101, %for.end100, %for.inc98, %originalBBpart2176, %originalBB174, %for.body93, %for.cond91, %for.end90, %for.inc88, %for.end87, %originalBBpart2172, %originalBB163, %for.inc86, %if.end85, %if.then55, %for.body49, %for.cond47, %originalBBpart2161, %originalBB155, %for.body46, %originalBBpart2153, %originalBB151, %for.cond44, %originalBBpart2149, %originalBB147, %for.end43, %originalBBpart2145, %originalBB143, %for.inc41, %originalBBpart2141, %originalBB139, %if.end, %if.else, %originalBBpart2137, %originalBB119, %if.then, %for.body7, %originalBBpart2117, %originalBB115, %for.cond5, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end90 ], [ %204, %for.inc88 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB163 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %if.then55 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %248, %originalBB163alteredBB ], [ %247, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %.neg52, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %224, %for.inc98 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ 0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2172 ], [ %194, %originalBB163 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then55 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2161 ], [ %168, %originalBB155 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2137 ], [ %72, %originalBB119 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %l.0, %originalBBalteredBB ], [ %.neg53, %for.inc108 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %for.body103 ], [ %l.0, %for.cond101 ], [ 0, %for.end100 ], [ %l.0, %for.inc98 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %for.body93 ], [ %l.0, %for.cond91 ], [ %l.0, %for.end90 ], [ %l.0, %for.inc88 ], [ %l.0, %for.end87 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB163 ], [ %l.0, %for.inc86 ], [ %l.0, %if.end85 ], [ %l.0, %if.then55 ], [ %l.0, %for.body49 ], [ %l.0, %for.cond47 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB155 ], [ %l.0, %for.body46 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB151 ], [ %l.0, %for.cond44 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %for.end43 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %for.inc41 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %if.end ], [ %82, %if.else ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB119 ], [ %l.0, %if.then ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB178alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc108 ], [ %a.0, %originalBBpart2180 ], [ %a.0, %originalBB178 ], [ %a.0, %for.body103 ], [ %a.0, %for.cond101 ], [ %a.0, %for.end100 ], [ %a.0, %for.inc98 ], [ %a.0, %originalBBpart2176 ], [ %a.0, %originalBB174 ], [ %a.0, %for.body93 ], [ %a.0, %for.cond91 ], [ %a.0, %for.end90 ], [ %a.0, %for.inc88 ], [ %a.0, %for.end87 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB163 ], [ %a.0, %for.inc86 ], [ %a.0, %if.end85 ], [ %a.0, %if.then55 ], [ %a.0, %for.body49 ], [ %a.0, %for.cond47 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB155 ], [ %a.0, %for.body46 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %for.cond44 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %for.end43 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %for.inc41 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2137 ], [ %70, %originalBB119 ], [ %a.0, %if.then ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB178alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc108 ], [ %b.0, %originalBBpart2180 ], [ %b.0, %originalBB178 ], [ %b.0, %for.body103 ], [ %b.0, %for.cond101 ], [ %b.0, %for.end100 ], [ %b.0, %for.inc98 ], [ %b.0, %originalBBpart2176 ], [ %b.0, %originalBB174 ], [ %b.0, %for.body93 ], [ %b.0, %for.cond91 ], [ %b.0, %for.end90 ], [ %b.0, %for.inc88 ], [ %b.0, %for.end87 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB163 ], [ %b.0, %for.inc86 ], [ %b.0, %if.end85 ], [ %b.0, %if.then55 ], [ %b.0, %for.body49 ], [ %b.0, %for.cond47 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB155 ], [ %b.0, %for.body46 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %for.cond44 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %for.end43 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %for.inc41 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %if.end ], [ %.neg57, %if.else ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB119 ], [ %b.0, %if.then ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %245, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2145 ], [ %110, %originalBB143 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -935637000, %originalBB178alteredBB ], [ -1768925224, %originalBB174alteredBB ], [ -450975449, %originalBB163alteredBB ], [ 2110781862, %originalBB155alteredBB ], [ 1451934022, %originalBB151alteredBB ], [ 575524070, %originalBB147alteredBB ], [ 1261521802, %originalBB143alteredBB ], [ 6832552, %originalBB139alteredBB ], [ -1054701950, %originalBB119alteredBB ], [ 1410891413, %originalBB115alteredBB ], [ -701187808, %originalBB111alteredBB ], [ 1523218690, %originalBBalteredBB ], [ -669925420, %for.inc108 ], [ -766612867, %originalBBpart2180 ], [ %243, %originalBB178 ], [ %234, %for.body103 ], [ %225, %for.cond101 ], [ -669925420, %for.end100 ], [ -2098478417, %for.inc98 ], [ 610724142, %originalBBpart2176 ], [ %223, %originalBB174 ], [ %214, %for.body93 ], [ %205, %for.cond91 ], [ -2098478417, %for.end90 ], [ 1119660354, %for.inc88 ], [ -2051558757, %for.end87 ], [ 1375375319, %originalBBpart2172 ], [ %203, %originalBB163 ], [ %193, %for.inc86 ], [ 1370860137, %if.end85 ], [ 160967147, %if.then55 ], [ %182, %for.body49 ], [ %178, %for.cond47 ], [ 1375375319, %originalBBpart2161 ], [ %177, %originalBB155 ], [ %166, %for.body46 ], [ %157, %originalBBpart2153 ], [ %156, %originalBB151 ], [ %146, %for.cond44 ], [ 1119660354, %originalBBpart2149 ], [ %137, %originalBB147 ], [ %128, %for.end43 ], [ -1485540612, %originalBBpart2145 ], [ %119, %originalBB143 ], [ %109, %for.inc41 ], [ -1550238474, %originalBBpart2141 ], [ %100, %originalBB139 ], [ %91, %if.end ], [ -741092400, %if.else ], [ -741092400, %originalBBpart2137 ], [ %81, %originalBB119 ], [ %69, %if.then ], [ %60, %for.body7 ], [ %58, %originalBBpart2117 ], [ %57, %originalBB115 ], [ %47, %for.cond5 ], [ -1485540612, %originalBBpart2113 ], [ %38, %originalBB111 ], [ %29, %for.end ], [ -1228320847, %for.inc ], [ 1581137558, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1147992542, i32 993946779
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
  %10 = select i1 %9, i32 1523218690, i32 -1329865275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %ID = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %ID)
  %age = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %age)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 427681570, i32 -1329865275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -701187808, i32 -793391559
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2129514002, i32 -793391559
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1410891413, i32 -1479314552
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %48
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 123009673, i32 -1479314552
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %58 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -71760420, i32 -591547540
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %age10 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %idxprom8, i32 1
  %59 = load i32, i32* %age10, align 4
  %cmp11 = icmp sgt i32 %59, 59
  %60 = select i1 %cmp11, i32 1122043455, i32 -860397647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1054701950, i32 -1075795128
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %70 = add i32 %a.0, 1
  %idxprom13 = sext i32 %i.0 to i64
  %age15 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %idxprom13, i32 1
  %71 = load i32, i32* %age15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom16
  store i32 %71, i32* %arrayidx17, align 4
  %arraydecay = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %zfc1, i64 0, i64 %idxprom16, i64 0
  %arraydecay23 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %idxprom13, i32 0, i64 0
  %call24 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay23) #4
  %72 = add i32 %j.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2097793567, i32 -1075795128
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg57 = add i32 %b.0, 1
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %l.0 to i64
  %arraydecay34 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %zfc2, i64 0, i64 %idxprom30, i64 0
  %arraydecay38 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %idxprom27, i32 0, i64 0
  %call39 = call i8* @strcpy(i8* noundef nonnull %arraydecay34, i8* noundef nonnull %arraydecay38) #4
  %82 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 6832552, i32 598985503
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 472494773, i32 598985503
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1261521802, i32 -1466539678
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 489850573, i32 -1466539678
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 575524070, i32 238007254
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -875988341, i32 238007254
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1451934022, i32 -894603548
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %k.0, %147
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1725098509, i32 -894603548
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %157 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1015172567, i32 585374263
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2110781862, i32 1069371549
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %168 = add i32 %167, -1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1933124758, i32 1069371549
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp slt i32 %j.0, %k.0
  %178 = select i1 %cmp48.not, i32 247645251, i32 -685377974
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  %idxprom50 = sext i32 %179 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom50
  %180 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom52
  %181 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %180, %181
  %182 = select i1 %cmp54, i32 -11835472, i32 160967147
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom56
  %183 = load i32, i32* %arrayidx57, align 4
  %.neg56 = add i32 %j.0, 1
  %idxprom59 = sext i32 %.neg56 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom59
  %184 = load i32, i32* %arrayidx60, align 4
  store i32 %184, i32* %arrayidx57, align 4
  store i32 %183, i32* %arrayidx60, align 4
  %arraydecay69 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %zfc1, i64 0, i64 %idxprom56, i64 0
  %call70 = call i8* @strcpy(i8* noundef nonnull %arraydecay66, i8* noundef nonnull %arraydecay69) #4
  %arraydecay77 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %zfc1, i64 0, i64 %idxprom59, i64 0
  %call78 = call i8* @strcpy(i8* noundef nonnull %arraydecay69, i8* noundef nonnull %arraydecay77) #4
  %call84 = call i8* @strcpy(i8* noundef nonnull %arraydecay77, i8* noundef nonnull %arraydecay66) #4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -450975449, i32 -1840234431
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %194 = add i32 %j.0, -1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1405495743, i32 -1840234431
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %204 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %j.0, %a.0
  %205 = select i1 %cmp92, i32 -1031289303, i32 1319539833
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1768925224, i32 -1447484234
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arraydecay96 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %zfc1, i64 0, i64 %idxprom94, i64 0
  %puts55 = call i32 @puts(i8* nonnull %arraydecay96)
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -970534308, i32 -1447484234
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %l.0, %b.0
  %225 = select i1 %cmp102, i32 -638457242, i32 1002680496
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -935637000, i32 1740953801
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %l.0 to i64
  %arraydecay106 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %zfc2, i64 0, i64 %idxprom104, i64 0
  %puts54 = call i32 @puts(i8* nonnull %arraydecay106)
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1961003196, i32 1740953801
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg53 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %IDalteredBB = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %IDalteredBB)
  %agealteredBB = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %age15alteredBB = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %idxprom13alteredBB, i32 1
  %244 = load i32, i32* %age15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom16alteredBB
  store i32 %244, i32* %arrayidx17alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %zfc1, i64 0, i64 %idxprom16alteredBB, i64 0
  %arraydecay23alteredBB = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %idxprom13alteredBB, i32 0, i64 0
  %call24alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull %arraydecay23alteredBB) #4
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %247 = add i32 %246, -1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %j.0 to i64
  %arraydecay96alteredBB = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %zfc1, i64 0, i64 %idxprom94alteredBB, i64 0
  %puts51 = call i32 @puts(i8* nonnull %arraydecay96alteredBB)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %l.0 to i64
  %arraydecay106alteredBB = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %zfc2, i64 0, i64 %idxprom104alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay106alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
