; ModuleID = 'build_ollvm/programs/99/89.ll'
source_filename = "source-C-CXX/99/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1146073864, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1146073864, label %for.cond
    i32 -49878473, label %for.body
    i32 605455362, label %land.lhs.true
    i32 -1046708577, label %if.then
    i32 700052745, label %if.else
    i32 1969507557, label %if.then17
    i32 -1448674980, label %if.end
    i32 1949764727, label %if.end19
    i32 459862597, label %for.inc
    i32 -76946569, label %for.end
    i32 1146292705, label %for.cond20
    i32 641920241, label %for.body26
    i32 909680387, label %land.lhs.true32
    i32 -1466679386, label %originalBB
    i32 169401207, label %originalBBpart2
    i32 941961522, label %if.then38
    i32 61096870, label %for.cond44
    i32 -2068734755, label %originalBB134
    i32 1982851246, label %originalBBpart2136
    i32 1187566224, label %for.body50
    i32 717964539, label %originalBB138
    i32 -901818107, label %originalBBpart2140
    i32 542603784, label %if.then59
    i32 1188875638, label %if.end67
    i32 1856448847, label %for.inc68
    i32 911095432, label %for.end70
    i32 1252843222, label %originalBB142
    i32 -1098127599, label %originalBBpart2144
    i32 1425052704, label %if.end72
    i32 293989447, label %for.inc73
    i32 -1738339923, label %for.end75
    i32 -2100983639, label %for.cond76
    i32 -1665224690, label %originalBB146
    i32 1971148969, label %originalBBpart2148
    i32 -1066313727, label %for.body79
    i32 -1110118395, label %for.cond80
    i32 -757214402, label %for.body83
    i32 -827344748, label %if.then92
    i32 -2044224744, label %if.end93
    i32 -1961178947, label %originalBB150
    i32 1673308674, label %originalBBpart2152
    i32 -2116606790, label %for.inc94
    i32 311479128, label %for.end96
    i32 -58835074, label %if.then99
    i32 -1152910381, label %if.end116
    i32 -1109751418, label %for.inc117
    i32 -66087585, label %for.end119
    i32 -1988784279, label %originalBB154
    i32 1158485331, label %originalBBpart2156
    i32 249252956, label %for.cond120
    i32 -835313490, label %for.body123
    i32 917287134, label %originalBB158
    i32 656433486, label %originalBBpart2168
    i32 1778013247, label %for.inc131
    i32 597597692, label %for.end133
    i32 830096130, label %originalBBalteredBB
    i32 -1695535516, label %originalBB134alteredBB
    i32 -1879595674, label %originalBB138alteredBB
    i32 -48652793, label %originalBB142alteredBB
    i32 1446086272, label %originalBB146alteredBB
    i32 1885009783, label %originalBB150alteredBB
    i32 651661842, label %originalBB154alteredBB
    i32 508531755, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %originalBBpart2168, %originalBB158, %for.body123, %for.cond120, %originalBBpart2156, %originalBB154, %for.end119, %for.inc117, %if.end116, %if.then99, %for.end96, %for.inc94, %originalBBpart2152, %originalBB150, %if.end93, %if.then92, %for.body83, %for.cond80, %for.body79, %originalBBpart2148, %originalBB146, %for.cond76, %for.end75, %for.inc73, %if.end72, %originalBBpart2144, %originalBB142, %for.end70, %for.inc68, %if.end67, %if.then59, %originalBBpart2140, %originalBB138, %for.body50, %originalBBpart2136, %originalBB134, %for.cond44, %if.then38, %originalBBpart2, %originalBB, %land.lhs.true32, %for.body26, %for.cond20, %for.end, %for.inc, %if.end19, %if.end, %if.then17, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %186, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc131 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body123 ], [ %k.0, %for.cond120 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %if.end116 ], [ %k.0, %if.then99 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.end93 ], [ %k.0, %if.then92 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart2144 ], [ %.neg52, %originalBB142 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond44 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true32 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end19 ], [ %k.0, %if.end ], [ %k.0, %if.then17 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %185, %for.inc131 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %for.end119 ], [ %144, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then99 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end93 ], [ %i.0, %if.then92 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %96, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond44 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %9, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond120 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %if.then99 ], [ %j.0, %for.end96 ], [ %138, %for.inc94 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end93 ], [ %j.0, %if.then92 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %i.0, %for.body79 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end70 ], [ %.neg53, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond44 ], [ %.neg54, %if.then38 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end19 ], [ %j.0, %if.end ], [ %j.0, %if.then17 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc131 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB158 ], [ %l.0, %for.body123 ], [ %l.0, %for.cond120 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %for.end119 ], [ %l.0, %for.inc117 ], [ %l.0, %if.end116 ], [ %l.0, %if.then99 ], [ %l.0, %for.end96 ], [ %l.0, %for.inc94 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %if.end93 ], [ %j.0, %if.then92 ], [ %l.0, %for.body83 ], [ %l.0, %for.cond80 ], [ %i.0, %for.body79 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %for.cond76 ], [ %l.0, %for.end75 ], [ %l.0, %for.inc73 ], [ %l.0, %if.end72 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %for.end70 ], [ %l.0, %for.inc68 ], [ %l.0, %if.end67 ], [ %l.0, %if.then59 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %for.body50 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %for.cond44 ], [ %l.0, %if.then38 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true32 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond20 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end19 ], [ %l.0, %if.end ], [ %l.0, %if.then17 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 917287134, %originalBB158alteredBB ], [ -1988784279, %originalBB154alteredBB ], [ -1961178947, %originalBB150alteredBB ], [ -1665224690, %originalBB146alteredBB ], [ 1252843222, %originalBB142alteredBB ], [ 717964539, %originalBB138alteredBB ], [ -2068734755, %originalBB134alteredBB ], [ -1466679386, %originalBBalteredBB ], [ 249252956, %for.inc131 ], [ 1778013247, %originalBBpart2168 ], [ %184, %originalBB158 ], [ %172, %for.body123 ], [ %163, %for.cond120 ], [ 249252956, %originalBBpart2156 ], [ %162, %originalBB154 ], [ %153, %for.end119 ], [ -2100983639, %for.inc117 ], [ -1109751418, %if.end116 ], [ -1152910381, %if.then99 ], [ %139, %for.end96 ], [ -1110118395, %for.inc94 ], [ -2116606790, %originalBBpart2152 ], [ %137, %originalBB150 ], [ %128, %if.end93 ], [ -2044224744, %if.then92 ], [ %119, %for.body83 ], [ %116, %for.cond80 ], [ -1110118395, %for.body79 ], [ %115, %originalBBpart2148 ], [ %114, %originalBB146 ], [ %105, %for.cond76 ], [ -2100983639, %for.end75 ], [ 1146292705, %for.inc73 ], [ 293989447, %if.end72 ], [ 1425052704, %originalBBpart2144 ], [ %95, %originalBB142 ], [ %86, %for.end70 ], [ 61096870, %for.inc68 ], [ 1856448847, %if.end67 ], [ 1188875638, %if.then59 ], [ %75, %originalBBpart2140 ], [ %74, %originalBB138 ], [ %63, %for.body50 ], [ %54, %originalBBpart2136 ], [ %53, %originalBB134 ], [ %43, %for.cond44 ], [ 61096870, %if.then38 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %land.lhs.true32 ], [ %13, %for.body26 ], [ %11, %for.cond20 ], [ 1146292705, %for.end ], [ 1146073864, %for.inc ], [ 459862597, %if.end19 ], [ 1949764727, %if.end ], [ -1448674980, %if.then17 ], [ %8, %if.else ], [ -76946569, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -76946569, i32 -49878473
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom2
  %3 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %3, 96
  %4 = select i1 %cmp5, i32 605455362, i32 700052745
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %5, 123
  %6 = select i1 %cmp10, i32 -1046708577, i32 700052745
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %idxprom12 = sext i32 %.neg55 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %7, 0
  %8 = select i1 %cmp15, i32 1969507557, i32 -1448674980
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom21
  %10 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %10, 0
  %11 = select i1 %cmp24.not, i32 -1738339923, i32 641920241
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom27
  %12 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %12, 96
  %13 = select i1 %cmp30, i32 909680387, i32 1425052704
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1466679386, i32 830096130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom33
  %23 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %23, 123
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 169401207, i32 830096130
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %33 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 941961522, i32 1425052704
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom39
  %34 = load i8, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom41
  store i8 %34, i8* %arrayidx42, align 1
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2068734755, i32 -1695535516
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom45
  %44 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp ne i8 %44, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1982851246, i32 -1695535516
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %54 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1187566224, i32 911095432
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 717964539, i32 -1879595674
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom51
  %64 = load i8, i8* %arrayidx52, align 1
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom54
  %65 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %64, %65
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -901818107, i32 -1879595674
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %75 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 542603784, i32 1188875638
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom60
  store i8 32, i8* %arrayidx61, align 1
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom62
  %76 = load i32, i32* %arrayidx63, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1252843222, i32 -48652793
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg52 = add i32 %k.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1098127599, i32 -48652793
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1665224690, i32 1446086272
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %k.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1971148969, i32 1446086272
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %115 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1066313727, i32 -66087585
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %j.0, %k.0
  %116 = select i1 %cmp81, i32 -757214402, i32 311479128
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom84
  %117 = load i8, i8* %arrayidx85, align 1
  %idxprom87 = sext i32 %l.0 to i64
  %arrayidx88 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom87
  %118 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp slt i8 %117, %118
  %119 = select i1 %cmp90, i32 -827344748, i32 -2044224744
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1961178947, i32 1885009783
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1673308674, i32 1885009783
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %cmp97.not = icmp eq i32 %i.0, %l.0
  %139 = select i1 %cmp97.not, i32 -1152910381, i32 -58835074
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom100
  %140 = load i8, i8* %arrayidx101, align 1
  %idxprom102 = sext i32 %l.0 to i64
  %arrayidx103 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom102
  %141 = load i8, i8* %arrayidx103, align 1
  store i8 %141, i8* %arrayidx101, align 1
  store i8 %140, i8* %arrayidx103, align 1
  %arrayidx109 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom100
  %142 = load i32, i32* %arrayidx109, align 4
  %arrayidx111 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom102
  %143 = load i32, i32* %arrayidx111, align 4
  store i32 %143, i32* %arrayidx109, align 4
  store i32 %142, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1988784279, i32 651661842
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1158485331, i32 651661842
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %cmp121 = icmp slt i32 %i.0, %k.0
  %163 = select i1 %cmp121, i32 -835313490, i32 597597692
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 917287134, i32 508531755
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom124
  %173 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %173 to i32
  %arrayidx128 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom124
  %174 = load i32, i32* %arrayidx128, align 4
  %175 = add i32 %174, 1
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv126, i32 %175)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 656433486, i32 508531755
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom124alteredBB
  %187 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %187 to i32
  %arrayidx128alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom124alteredBB
  %188 = load i32, i32* %arrayidx128alteredBB, align 4
  %.neg = add i32 %188, 1
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv126alteredBB, i32 %.neg)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
