; ModuleID = 'build_ollvm/programs/95/14.ll'
source_filename = "source-C-CXX/95/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %cmp27 = icmp eq i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %yu.0 = phi i32 [ undef, %entry ], [ %yu.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i37.0 = phi i32 [ undef, %entry ], [ %i37.0.be, %loopEntry.backedge ]
  %i56.0 = phi i32 [ undef, %entry ], [ %i56.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1894270109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1894270109, label %for.cond
    i32 292123776, label %for.body
    i32 -1148926976, label %originalBB
    i32 -475869263, label %originalBBpart2
    i32 64009749, label %if.then
    i32 19301096, label %if.end
    i32 270564588, label %if.then9
    i32 -131589615, label %originalBB71
    i32 1925448079, label %originalBBpart291
    i32 1005626262, label %if.else
    i32 1105301175, label %originalBB93
    i32 -1880517173, label %originalBBpart2123
    i32 -512407258, label %if.end21
    i32 -172993511, label %originalBB125
    i32 -2006570533, label %originalBBpart2164
    i32 -1264258294, label %for.inc
    i32 1321155146, label %for.end
    i32 -772712926, label %originalBB166
    i32 -1910859369, label %originalBBpart2168
    i32 186357486, label %if.then29
    i32 365261012, label %if.else36
    i32 1908178070, label %for.cond38
    i32 -165547782, label %originalBB170
    i32 1895838449, label %originalBBpart2172
    i32 -1350935518, label %for.body41
    i32 1505651149, label %land.lhs.true
    i32 1904446056, label %originalBB174
    i32 -1574265036, label %originalBBpart2176
    i32 -146412202, label %if.then49
    i32 -28851336, label %originalBB178
    i32 -2112147820, label %originalBBpart2190
    i32 117936807, label %if.else51
    i32 -501645536, label %if.end52
    i32 193007686, label %for.inc53
    i32 903087072, label %for.end55
    i32 143354429, label %originalBB192
    i32 1588370471, label %originalBBpart2194
    i32 -1159182379, label %for.cond57
    i32 -1836512783, label %originalBB196
    i32 281424251, label %originalBBpart2198
    i32 -361469383, label %for.body60
    i32 667873185, label %for.inc65
    i32 178760939, label %for.end67
    i32 548693161, label %if.end70
    i32 -65455674, label %originalBBalteredBB
    i32 444072189, label %originalBB71alteredBB
    i32 469644355, label %originalBB93alteredBB
    i32 -265423121, label %originalBB125alteredBB
    i32 -1555222795, label %originalBB166alteredBB
    i32 261570325, label %originalBB170alteredBB
    i32 1704351638, label %originalBB174alteredBB
    i32 997493932, label %originalBB178alteredBB
    i32 1624352923, label %originalBB192alteredBB
    i32 418279728, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB125alteredBB, %originalBB93alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.end67, %for.inc65, %for.body60, %originalBBpart2198, %originalBB196, %for.cond57, %originalBBpart2194, %originalBB192, %for.end55, %for.inc53, %if.end52, %if.else51, %originalBBpart2190, %originalBB178, %if.then49, %originalBBpart2176, %originalBB174, %land.lhs.true, %for.body41, %originalBBpart2172, %originalBB170, %for.cond38, %if.else36, %if.then29, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %originalBBpart2164, %originalBB125, %if.end21, %originalBBpart2123, %originalBB93, %if.else, %originalBBpart291, %originalBB71, %if.then9, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %215, %originalBB125alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.else51 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond38 ], [ %j.0, %if.else36 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2164 ], [ %76, %originalBB125 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB93 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then9 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB196alteredBB ], [ %temp.0, %originalBB192alteredBB ], [ %temp.0, %originalBB178alteredBB ], [ %temp.0, %originalBB174alteredBB ], [ %temp.0, %originalBB170alteredBB ], [ %temp.0, %originalBB166alteredBB ], [ %temp.0, %originalBB125alteredBB ], [ %213, %originalBB93alteredBB ], [ %210, %originalBB71alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.end67 ], [ %temp.0, %for.inc65 ], [ %temp.0, %for.body60 ], [ %temp.0, %originalBBpart2198 ], [ %temp.0, %originalBB196 ], [ %temp.0, %for.cond57 ], [ %temp.0, %originalBBpart2194 ], [ %temp.0, %originalBB192 ], [ %temp.0, %for.end55 ], [ %temp.0, %for.inc53 ], [ %temp.0, %if.end52 ], [ %temp.0, %if.else51 ], [ %temp.0, %originalBBpart2190 ], [ %temp.0, %originalBB178 ], [ %temp.0, %if.then49 ], [ %temp.0, %originalBBpart2176 ], [ %temp.0, %originalBB174 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body41 ], [ %temp.0, %originalBBpart2172 ], [ %temp.0, %originalBB170 ], [ %temp.0, %for.cond38 ], [ %temp.0, %if.else36 ], [ %temp.0, %if.then29 ], [ %temp.0, %originalBBpart2168 ], [ %temp.0, %originalBB166 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2164 ], [ %temp.0, %originalBB125 ], [ %temp.0, %if.end21 ], [ %temp.0, %originalBBpart2123 ], [ %56, %originalBB93 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart291 ], [ %36, %originalBB71 ], [ %temp.0, %if.then9 ], [ %temp.0, %if.end ], [ %21, %if.then ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %yu.0.be = phi i32 [ %yu.0, %loopEntry ], [ %yu.0, %originalBB196alteredBB ], [ %yu.0, %originalBB192alteredBB ], [ %yu.0, %originalBB178alteredBB ], [ %yu.0, %originalBB174alteredBB ], [ %yu.0, %originalBB170alteredBB ], [ %yu.0, %originalBB166alteredBB ], [ %remalteredBB, %originalBB125alteredBB ], [ %yu.0, %originalBB93alteredBB ], [ %yu.0, %originalBB71alteredBB ], [ %yu.0, %originalBBalteredBB ], [ %yu.0, %for.end67 ], [ %yu.0, %for.inc65 ], [ %yu.0, %for.body60 ], [ %yu.0, %originalBBpart2198 ], [ %yu.0, %originalBB196 ], [ %yu.0, %for.cond57 ], [ %yu.0, %originalBBpart2194 ], [ %yu.0, %originalBB192 ], [ %yu.0, %for.end55 ], [ %yu.0, %for.inc53 ], [ %yu.0, %if.end52 ], [ %yu.0, %if.else51 ], [ %yu.0, %originalBBpart2190 ], [ %yu.0, %originalBB178 ], [ %yu.0, %if.then49 ], [ %yu.0, %originalBBpart2176 ], [ %yu.0, %originalBB174 ], [ %yu.0, %land.lhs.true ], [ %yu.0, %for.body41 ], [ %yu.0, %originalBBpart2172 ], [ %yu.0, %originalBB170 ], [ %yu.0, %for.cond38 ], [ %yu.0, %if.else36 ], [ %yu.0, %if.then29 ], [ %yu.0, %originalBBpart2168 ], [ %yu.0, %originalBB166 ], [ %yu.0, %for.end ], [ %yu.0, %for.inc ], [ %yu.0, %originalBBpart2164 ], [ %rem, %originalBB125 ], [ %yu.0, %if.end21 ], [ %yu.0, %originalBBpart2123 ], [ %yu.0, %originalBB93 ], [ %yu.0, %if.else ], [ %yu.0, %originalBBpart291 ], [ %yu.0, %originalBB71 ], [ %yu.0, %if.then9 ], [ %yu.0, %if.end ], [ %yu.0, %if.then ], [ %yu.0, %originalBBpart2 ], [ %yu.0, %originalBB ], [ %yu.0, %for.body ], [ %yu.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB196alteredBB ], [ %num.0, %originalBB192alteredBB ], [ %216, %originalBB178alteredBB ], [ %num.0, %originalBB174alteredBB ], [ %num.0, %originalBB170alteredBB ], [ %num.0, %originalBB166alteredBB ], [ %num.0, %originalBB125alteredBB ], [ %num.0, %originalBB93alteredBB ], [ %num.0, %originalBB71alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end67 ], [ %num.0, %for.inc65 ], [ %num.0, %for.body60 ], [ %num.0, %originalBBpart2198 ], [ %num.0, %originalBB196 ], [ %num.0, %for.cond57 ], [ %num.0, %originalBBpart2194 ], [ %num.0, %originalBB192 ], [ %num.0, %for.end55 ], [ %num.0, %for.inc53 ], [ %num.0, %if.end52 ], [ %num.0, %if.else51 ], [ %num.0, %originalBBpart2190 ], [ %156, %originalBB178 ], [ %num.0, %if.then49 ], [ %num.0, %originalBBpart2176 ], [ %num.0, %originalBB174 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body41 ], [ %num.0, %originalBBpart2172 ], [ %num.0, %originalBB170 ], [ %num.0, %for.cond38 ], [ %num.0, %if.else36 ], [ %num.0, %if.then29 ], [ %num.0, %originalBBpart2168 ], [ %num.0, %originalBB166 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2164 ], [ %num.0, %originalBB125 ], [ %num.0, %if.end21 ], [ %num.0, %originalBBpart2123 ], [ %num.0, %originalBB93 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart291 ], [ %num.0, %originalBB71 ], [ %num.0, %if.then9 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond38 ], [ %i.0, %if.else36 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i37.0.be = phi i32 [ %i37.0, %loopEntry ], [ %i37.0, %originalBB196alteredBB ], [ %i37.0, %originalBB192alteredBB ], [ %i37.0, %originalBB178alteredBB ], [ %i37.0, %originalBB174alteredBB ], [ %i37.0, %originalBB170alteredBB ], [ %i37.0, %originalBB166alteredBB ], [ %i37.0, %originalBB125alteredBB ], [ %i37.0, %originalBB93alteredBB ], [ %i37.0, %originalBB71alteredBB ], [ %i37.0, %originalBBalteredBB ], [ %i37.0, %for.end67 ], [ %i37.0, %for.inc65 ], [ %i37.0, %for.body60 ], [ %i37.0, %originalBBpart2198 ], [ %i37.0, %originalBB196 ], [ %i37.0, %for.cond57 ], [ %i37.0, %originalBBpart2194 ], [ %i37.0, %originalBB192 ], [ %i37.0, %for.end55 ], [ %166, %for.inc53 ], [ %i37.0, %if.end52 ], [ %i37.0, %if.else51 ], [ %i37.0, %originalBBpart2190 ], [ %i37.0, %originalBB178 ], [ %i37.0, %if.then49 ], [ %i37.0, %originalBBpart2176 ], [ %i37.0, %originalBB174 ], [ %i37.0, %land.lhs.true ], [ %i37.0, %for.body41 ], [ %i37.0, %originalBBpart2172 ], [ %i37.0, %originalBB170 ], [ %i37.0, %for.cond38 ], [ 0, %if.else36 ], [ %i37.0, %if.then29 ], [ %i37.0, %originalBBpart2168 ], [ %i37.0, %originalBB166 ], [ %i37.0, %for.end ], [ %i37.0, %for.inc ], [ %i37.0, %originalBBpart2164 ], [ %i37.0, %originalBB125 ], [ %i37.0, %if.end21 ], [ %i37.0, %originalBBpart2123 ], [ %i37.0, %originalBB93 ], [ %i37.0, %if.else ], [ %i37.0, %originalBBpart291 ], [ %i37.0, %originalBB71 ], [ %i37.0, %if.then9 ], [ %i37.0, %if.end ], [ %i37.0, %if.then ], [ %i37.0, %originalBBpart2 ], [ %i37.0, %originalBB ], [ %i37.0, %for.body ], [ %i37.0, %for.cond ]
  %i56.0.be = phi i32 [ %i56.0, %loopEntry ], [ %i56.0, %originalBB196alteredBB ], [ %num.0, %originalBB192alteredBB ], [ %i56.0, %originalBB178alteredBB ], [ %i56.0, %originalBB174alteredBB ], [ %i56.0, %originalBB170alteredBB ], [ %i56.0, %originalBB166alteredBB ], [ %i56.0, %originalBB125alteredBB ], [ %i56.0, %originalBB93alteredBB ], [ %i56.0, %originalBB71alteredBB ], [ %i56.0, %originalBBalteredBB ], [ %i56.0, %for.end67 ], [ %205, %for.inc65 ], [ %i56.0, %for.body60 ], [ %i56.0, %originalBBpart2198 ], [ %i56.0, %originalBB196 ], [ %i56.0, %for.cond57 ], [ %i56.0, %originalBBpart2194 ], [ %num.0, %originalBB192 ], [ %i56.0, %for.end55 ], [ %i56.0, %for.inc53 ], [ %i56.0, %if.end52 ], [ %i56.0, %if.else51 ], [ %i56.0, %originalBBpart2190 ], [ %i56.0, %originalBB178 ], [ %i56.0, %if.then49 ], [ %i56.0, %originalBBpart2176 ], [ %i56.0, %originalBB174 ], [ %i56.0, %land.lhs.true ], [ %i56.0, %for.body41 ], [ %i56.0, %originalBBpart2172 ], [ %i56.0, %originalBB170 ], [ %i56.0, %for.cond38 ], [ %i56.0, %if.else36 ], [ %i56.0, %if.then29 ], [ %i56.0, %originalBBpart2168 ], [ %i56.0, %originalBB166 ], [ %i56.0, %for.end ], [ %i56.0, %for.inc ], [ %i56.0, %originalBBpart2164 ], [ %i56.0, %originalBB125 ], [ %i56.0, %if.end21 ], [ %i56.0, %originalBBpart2123 ], [ %i56.0, %originalBB93 ], [ %i56.0, %if.else ], [ %i56.0, %originalBBpart291 ], [ %i56.0, %originalBB71 ], [ %i56.0, %if.then9 ], [ %i56.0, %if.end ], [ %i56.0, %if.then ], [ %i56.0, %originalBBpart2 ], [ %i56.0, %originalBB ], [ %i56.0, %for.body ], [ %i56.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1836512783, %originalBB196alteredBB ], [ 143354429, %originalBB192alteredBB ], [ -28851336, %originalBB178alteredBB ], [ 1904446056, %originalBB174alteredBB ], [ -165547782, %originalBB170alteredBB ], [ -772712926, %originalBB166alteredBB ], [ -172993511, %originalBB125alteredBB ], [ 1105301175, %originalBB93alteredBB ], [ -131589615, %originalBB71alteredBB ], [ -1148926976, %originalBBalteredBB ], [ 548693161, %for.end67 ], [ -1159182379, %for.inc65 ], [ 667873185, %for.body60 ], [ %203, %originalBBpart2198 ], [ %202, %originalBB196 ], [ %193, %for.cond57 ], [ -1159182379, %originalBBpart2194 ], [ %184, %originalBB192 ], [ %175, %for.end55 ], [ 1908178070, %for.inc53 ], [ 193007686, %if.end52 ], [ 903087072, %if.else51 ], [ -501645536, %originalBBpart2190 ], [ %165, %originalBB178 ], [ %155, %if.then49 ], [ %146, %originalBBpart2176 ], [ %145, %originalBB174 ], [ %136, %land.lhs.true ], [ %127, %for.body41 ], [ %125, %originalBBpart2172 ], [ %124, %originalBB170 ], [ %115, %for.cond38 ], [ 1908178070, %if.else36 ], [ 548693161, %if.then29 ], [ %104, %originalBBpart2168 ], [ %103, %originalBB166 ], [ %94, %for.end ], [ -1894270109, %for.inc ], [ -1264258294, %originalBBpart2164 ], [ %85, %originalBB125 ], [ %74, %if.end21 ], [ -512407258, %originalBBpart2123 ], [ %65, %originalBB93 ], [ %54, %if.else ], [ -512407258, %originalBBpart291 ], [ %45, %originalBB71 ], [ %31, %if.then9 ], [ %22, %if.end ], [ 19301096, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 292123776, i32 1321155146
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1148926976, i32 -65455674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -475869263, i32 -65455674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %19 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 64009749, i32 19301096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i8, i8* %arraydecay, align 16
  %conv6 = sext i8 %20 to i32
  %21 = add nsw i32 %conv6, -48
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 1
  %22 = select i1 %cmp7, i32 270564588, i32 1005626262
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -131589615, i32 444072189
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %32 = load i8, i8* %arraydecay, align 16
  %conv11 = sext i8 %32 to i32
  %33 = mul nsw i32 %conv11, 10
  %34 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14 = sext i8 %34 to i32
  %35 = add nsw i32 %33, -528
  %36 = add nsw i32 %35, %conv14
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1925448079, i32 444072189
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1105301175, i32 469644355
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %mul16.neg.neg = mul i32 %yu.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %55 to i32
  %.neg33 = add i32 %mul16.neg.neg, -48
  %56 = add i32 %.neg33, %conv18
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1880517173, i32 469644355
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -172993511, i32 -265423121
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %div.neg.neg = sdiv i32 %temp.0, 13
  %75 = trunc i32 %div.neg.neg to i8
  %conv23 = add i8 %75, 48
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  %76 = add i32 %j.0, 1
  %rem = srem i32 %temp.0, 13
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2006570533, i32 -265423121
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -772712926, i32 -1555222795
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1910859369, i32 -1555222795
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %104 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 186357486, i32 365261012
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %105 = load i8, i8* %arraydecay, align 16
  %conv32 = sext i8 %105 to i16
  %106 = add nsw i16 %conv32, -48
  %rem3434 = srem i16 %106, 13
  %rem34.sext = sext i16 %rem3434 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %rem34.sext)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -165547782, i32 261570325
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i37.0, %j.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1895838449, i32 261570325
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %125 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1350935518, i32 903087072
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i37.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42
  %126 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %126, 48
  %127 = select i1 %cmp45, i32 1505651149, i32 117936807
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1904446056, i32 1704351638
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %j.0, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1574265036, i32 1704351638
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %146 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -146412202, i32 117936807
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -28851336, i32 997493932
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %156 = add i32 %num.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2112147820, i32 997493932
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %166 = add i32 %i37.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 143354429, i32 1624352923
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1588370471, i32 1624352923
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1836512783, i32 418279728
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i56.0, %j.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 281424251, i32 418279728
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %203 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -361469383, i32 178760939
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i56.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom61
  %204 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %204 to i32
  %putchar32 = call i32 @putchar(i32 %conv63)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %205 = add i32 %i56.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %yu.0)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %206 = load i8, i8* %arraydecay, align 16
  %conv11alteredBB = sext i8 %206 to i32
  %207 = mul nsw i32 %conv11alteredBB, 10
  %208 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %208 to i32
  %209 = add nsw i32 %207, -528
  %210 = add nsw i32 %209, %conv14alteredBB
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %mul16alteredBB = mul nsw i32 %yu.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %211 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %211 to i32
  %212 = add i32 %mul16alteredBB, -48
  %213 = add i32 %212, %conv18alteredBB
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %divalteredBB.neg.neg = sdiv i32 %temp.0, 13
  %214 = trunc i32 %divalteredBB.neg.neg to i8
  %conv23alteredBB = add i8 %214, 48
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24alteredBB
  store i8 %conv23alteredBB, i8* %arrayidx25alteredBB, align 1
  %215 = add i32 %j.0, 1
  %remalteredBB = srem i32 %temp.0, 13
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
