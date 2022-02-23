; ModuleID = 'build_ollvm/programs/99/2132.ll'
source_filename = "source-C-CXX/99/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %zfc = alloca [301 x i8], align 16
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 65, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %zf.0 = phi i8 [ undef, %entry ], [ %zf.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ 1, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 391206976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 391206976, label %for.cond
    i32 1284459890, label %for.body
    i32 -705393189, label %originalBB
    i32 -628608314, label %originalBBpart2
    i32 -1407355509, label %for.cond5
    i32 -1834912720, label %for.body8
    i32 -310245477, label %if.then
    i32 -1621996354, label %if.end
    i32 1803026332, label %for.inc
    i32 -281584232, label %for.end
    i32 -1807045097, label %land.lhs.true
    i32 278822293, label %originalBB80
    i32 2028844677, label %originalBBpart282
    i32 -1415746762, label %if.then17
    i32 1887135109, label %if.else
    i32 531407369, label %land.lhs.true22
    i32 -1307590115, label %if.then25
    i32 -1085497384, label %if.end28
    i32 465057633, label %if.end29
    i32 1498710383, label %for.inc30
    i32 -1918056403, label %originalBB84
    i32 1496775790, label %originalBBpart288
    i32 663536495, label %for.end32
    i32 1657368749, label %for.cond33
    i32 500892679, label %originalBB90
    i32 -1433404551, label %originalBBpart292
    i32 1487426260, label %for.body36
    i32 -1262681564, label %originalBB94
    i32 1142222215, label %originalBBpart296
    i32 -1930573678, label %for.cond38
    i32 554051441, label %for.body41
    i32 1469535590, label %originalBB98
    i32 -410737369, label %originalBBpart2100
    i32 -527311544, label %if.then47
    i32 277189183, label %originalBB102
    i32 350726529, label %originalBBpart2110
    i32 403400674, label %if.end49
    i32 1807169367, label %for.inc50
    i32 -2011820889, label %originalBB112
    i32 -594371240, label %originalBBpart2121
    i32 1531614030, label %for.end52
    i32 1995769352, label %land.lhs.true55
    i32 -1671167468, label %if.then58
    i32 1493124454, label %if.else61
    i32 -464436749, label %land.lhs.true64
    i32 1155824500, label %if.then67
    i32 -727998829, label %originalBB123
    i32 233414154, label %originalBBpart2125
    i32 966062503, label %if.end70
    i32 1659821208, label %originalBB127
    i32 -921749907, label %originalBBpart2129
    i32 1856509890, label %if.end71
    i32 -1623490027, label %for.inc72
    i32 2079321103, label %originalBB131
    i32 683294740, label %originalBBpart2135
    i32 1240368170, label %for.end74
    i32 -405156172, label %if.then77
    i32 -1193893788, label %if.end79
    i32 -35893406, label %originalBBalteredBB
    i32 1608841288, label %originalBB80alteredBB
    i32 655929103, label %originalBB84alteredBB
    i32 594678747, label %originalBB90alteredBB
    i32 1167919300, label %originalBB94alteredBB
    i32 1726584180, label %originalBB98alteredBB
    i32 1231806272, label %originalBB102alteredBB
    i32 -583037049, label %originalBB112alteredBB
    i32 1705580129, label %originalBB123alteredBB
    i32 -1229861366, label %originalBB127alteredBB
    i32 948318542, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then77, %for.end74, %originalBBpart2135, %originalBB131, %for.inc72, %if.end71, %originalBBpart2129, %originalBB127, %if.end70, %originalBBpart2125, %originalBB123, %if.then67, %land.lhs.true64, %if.else61, %if.then58, %land.lhs.true55, %for.end52, %originalBBpart2121, %originalBB112, %for.inc50, %if.end49, %originalBBpart2110, %originalBB102, %if.then47, %originalBBpart2100, %originalBB98, %for.body41, %for.cond38, %originalBBpart296, %originalBB94, %for.body36, %originalBBpart292, %originalBB90, %for.cond33, %for.end32, %originalBBpart288, %originalBB84, %for.inc30, %if.end29, %if.end28, %if.then25, %land.lhs.true22, %if.else, %if.then17, %originalBBpart282, %originalBB80, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %221, %originalBB112alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then77 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %if.else61 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2121 ], [ %150, %originalBB112 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %if.else ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB131alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %220, %originalBB102alteredBB ], [ %count.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %count.0, %if.then77 ], [ %count.0, %for.end74 ], [ %count.0, %originalBBpart2135 ], [ %count.0, %originalBB131 ], [ %count.0, %for.inc72 ], [ %count.0, %if.end71 ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB127 ], [ %count.0, %if.end70 ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB123 ], [ %count.0, %if.then67 ], [ %count.0, %land.lhs.true64 ], [ %count.0, %if.else61 ], [ %count.0, %if.then58 ], [ %count.0, %land.lhs.true55 ], [ %count.0, %for.end52 ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB112 ], [ %count.0, %for.inc50 ], [ %count.0, %if.end49 ], [ %count.0, %originalBBpart2110 ], [ %131, %originalBB102 ], [ %count.0, %if.then47 ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB98 ], [ %count.0, %for.body41 ], [ %count.0, %for.cond38 ], [ %count.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %count.0, %for.body36 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB90 ], [ %count.0, %for.cond33 ], [ %count.0, %for.end32 ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB84 ], [ %count.0, %for.inc30 ], [ %count.0, %if.end29 ], [ %count.0, %if.end28 ], [ %count.0, %if.then25 ], [ %count.0, %land.lhs.true22 ], [ %count.0, %if.else ], [ %count.0, %if.then17 ], [ %count.0, %originalBBpart282 ], [ %count.0, %originalBB80 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %.neg43, %if.then ], [ %count.0, %for.body8 ], [ %count.0, %for.cond5 ], [ %count.0, %originalBBpart2 ], [ 0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %.neg42, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then77 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2135 ], [ %209, %originalBB131 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.else61 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond33 ], [ 97, %for.end32 ], [ %i.0, %originalBBpart288 ], [ %54, %originalBB84 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %zf.0.be = phi i8 [ %zf.0, %loopEntry ], [ %zf.0, %originalBB131alteredBB ], [ %zf.0, %originalBB127alteredBB ], [ %zf.0, %originalBB123alteredBB ], [ %zf.0, %originalBB112alteredBB ], [ %zf.0, %originalBB102alteredBB ], [ %zf.0, %originalBB98alteredBB ], [ %conv37alteredBB, %originalBB94alteredBB ], [ %zf.0, %originalBB90alteredBB ], [ %zf.0, %originalBB84alteredBB ], [ %zf.0, %originalBB80alteredBB ], [ %conv4alteredBB, %originalBBalteredBB ], [ %zf.0, %if.then77 ], [ %zf.0, %for.end74 ], [ %zf.0, %originalBBpart2135 ], [ %zf.0, %originalBB131 ], [ %zf.0, %for.inc72 ], [ %zf.0, %if.end71 ], [ %zf.0, %originalBBpart2129 ], [ %zf.0, %originalBB127 ], [ %zf.0, %if.end70 ], [ %zf.0, %originalBBpart2125 ], [ %zf.0, %originalBB123 ], [ %zf.0, %if.then67 ], [ %zf.0, %land.lhs.true64 ], [ %zf.0, %if.else61 ], [ %zf.0, %if.then58 ], [ %zf.0, %land.lhs.true55 ], [ %zf.0, %for.end52 ], [ %zf.0, %originalBBpart2121 ], [ %zf.0, %originalBB112 ], [ %zf.0, %for.inc50 ], [ %zf.0, %if.end49 ], [ %zf.0, %originalBBpart2110 ], [ %zf.0, %originalBB102 ], [ %zf.0, %if.then47 ], [ %zf.0, %originalBBpart2100 ], [ %zf.0, %originalBB98 ], [ %zf.0, %for.body41 ], [ %zf.0, %for.cond38 ], [ %zf.0, %originalBBpart296 ], [ %conv37, %originalBB94 ], [ %zf.0, %for.body36 ], [ %zf.0, %originalBBpart292 ], [ %zf.0, %originalBB90 ], [ %zf.0, %for.cond33 ], [ %zf.0, %for.end32 ], [ %zf.0, %originalBBpart288 ], [ %zf.0, %originalBB84 ], [ %zf.0, %for.inc30 ], [ %zf.0, %if.end29 ], [ %zf.0, %if.end28 ], [ %zf.0, %if.then25 ], [ %zf.0, %land.lhs.true22 ], [ %zf.0, %if.else ], [ %zf.0, %if.then17 ], [ %zf.0, %originalBBpart282 ], [ %zf.0, %originalBB80 ], [ %zf.0, %land.lhs.true ], [ %zf.0, %for.end ], [ %zf.0, %for.inc ], [ %zf.0, %if.end ], [ %zf.0, %if.then ], [ %zf.0, %for.body8 ], [ %zf.0, %for.cond5 ], [ %zf.0, %originalBBpart2 ], [ %conv4, %originalBB ], [ %zf.0, %for.body ], [ %zf.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB131alteredBB ], [ %first.0, %originalBB127alteredBB ], [ %first.0, %originalBB123alteredBB ], [ %first.0, %originalBB112alteredBB ], [ %first.0, %originalBB102alteredBB ], [ %first.0, %originalBB98alteredBB ], [ %first.0, %originalBB94alteredBB ], [ %first.0, %originalBB90alteredBB ], [ %first.0, %originalBB84alteredBB ], [ %first.0, %originalBB80alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %if.then77 ], [ %first.0, %for.end74 ], [ %first.0, %originalBBpart2135 ], [ %first.0, %originalBB131 ], [ %first.0, %for.inc72 ], [ %first.0, %if.end71 ], [ %first.0, %originalBBpart2129 ], [ %first.0, %originalBB127 ], [ %first.0, %if.end70 ], [ %first.0, %originalBBpart2125 ], [ %first.0, %originalBB123 ], [ %first.0, %if.then67 ], [ %first.0, %land.lhs.true64 ], [ %first.0, %if.else61 ], [ 0, %if.then58 ], [ %first.0, %land.lhs.true55 ], [ %first.0, %for.end52 ], [ %first.0, %originalBBpart2121 ], [ %first.0, %originalBB112 ], [ %first.0, %for.inc50 ], [ %first.0, %if.end49 ], [ %first.0, %originalBBpart2110 ], [ %first.0, %originalBB102 ], [ %first.0, %if.then47 ], [ %first.0, %originalBBpart2100 ], [ %first.0, %originalBB98 ], [ %first.0, %for.body41 ], [ %first.0, %for.cond38 ], [ %first.0, %originalBBpart296 ], [ %first.0, %originalBB94 ], [ %first.0, %for.body36 ], [ %first.0, %originalBBpart292 ], [ %first.0, %originalBB90 ], [ %first.0, %for.cond33 ], [ %first.0, %for.end32 ], [ %first.0, %originalBBpart288 ], [ %first.0, %originalBB84 ], [ %first.0, %for.inc30 ], [ %first.0, %if.end29 ], [ %first.0, %if.end28 ], [ %first.0, %if.then25 ], [ %first.0, %land.lhs.true22 ], [ %first.0, %if.else ], [ 0, %if.then17 ], [ %first.0, %originalBBpart282 ], [ %first.0, %originalBB80 ], [ %first.0, %land.lhs.true ], [ %first.0, %for.end ], [ %first.0, %for.inc ], [ %first.0, %if.end ], [ %first.0, %if.then ], [ %first.0, %for.body8 ], [ %first.0, %for.cond5 ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2079321103, %originalBB131alteredBB ], [ 1659821208, %originalBB127alteredBB ], [ -727998829, %originalBB123alteredBB ], [ -2011820889, %originalBB112alteredBB ], [ 277189183, %originalBB102alteredBB ], [ 1469535590, %originalBB98alteredBB ], [ -1262681564, %originalBB94alteredBB ], [ 500892679, %originalBB90alteredBB ], [ -1918056403, %originalBB84alteredBB ], [ 278822293, %originalBB80alteredBB ], [ -705393189, %originalBBalteredBB ], [ -1193893788, %if.then77 ], [ %219, %for.end74 ], [ 1657368749, %originalBBpart2135 ], [ %218, %originalBB131 ], [ %208, %for.inc72 ], [ -1623490027, %if.end71 ], [ 1856509890, %originalBBpart2129 ], [ %199, %originalBB127 ], [ %190, %if.end70 ], [ 966062503, %originalBBpart2125 ], [ %181, %originalBB123 ], [ %172, %if.then67 ], [ %163, %land.lhs.true64 ], [ %162, %if.else61 ], [ 1856509890, %if.then58 ], [ %161, %land.lhs.true55 ], [ %160, %for.end52 ], [ -1930573678, %originalBBpart2121 ], [ %159, %originalBB112 ], [ %149, %for.inc50 ], [ 1807169367, %if.end49 ], [ 403400674, %originalBBpart2110 ], [ %140, %originalBB102 ], [ %130, %if.then47 ], [ %121, %originalBBpart2100 ], [ %120, %originalBB98 ], [ %110, %for.body41 ], [ %101, %for.cond38 ], [ -1930573678, %originalBBpart296 ], [ %100, %originalBB94 ], [ %91, %for.body36 ], [ %82, %originalBBpart292 ], [ %81, %originalBB90 ], [ %72, %for.cond33 ], [ 1657368749, %for.end32 ], [ 391206976, %originalBBpart288 ], [ %63, %originalBB84 ], [ %53, %for.inc30 ], [ 1498710383, %if.end29 ], [ 465057633, %if.end28 ], [ -1085497384, %if.then25 ], [ %44, %land.lhs.true22 ], [ %43, %if.else ], [ 465057633, %if.then17 ], [ %42, %originalBBpart282 ], [ %41, %originalBB80 ], [ %32, %land.lhs.true ], [ %23, %for.end ], [ -1407355509, %for.inc ], [ 1803026332, %if.end ], [ -1621996354, %if.then ], [ %21, %for.body8 ], [ %19, %for.cond5 ], [ -1407355509, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 91
  %0 = select i1 %cmp, i32 1284459890, i32 663536495
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
  %9 = select i1 %8, i32 -705393189, i32 -35893406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv4 = trunc i32 %i.0 to i8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -628608314, i32 -35893406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %conv
  %19 = select i1 %cmp6, i32 -1834912720, i32 -281584232
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %20 to i32
  %cmp10 = icmp eq i32 %i.0, %conv9
  %21 = select i1 %cmp10, i32 -310245477, i32 -1621996354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg43 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %count.0, 0
  %23 = select i1 %cmp13.not, i32 1887135109, i32 -1807045097
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 278822293, i32 1608841288
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %first.0, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2028844677, i32 1608841288
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1415746762, i32 1887135109
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %conv18 = sext i8 %zf.0 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %conv18, i32 %count.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %count.0, 0
  %43 = select i1 %cmp20.not, i32 -1085497384, i32 531407369
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %first.0, 0
  %44 = select i1 %cmp23, i32 -1307590115, i32 -1085497384
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %conv26 = sext i8 %zf.0 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv26, i32 %count.0)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1918056403, i32 655929103
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1496775790, i32 655929103
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 500892679, i32 594678747
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 123
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1433404551, i32 594678747
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %82 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1487426260, i32 1240368170
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1262681564, i32 1167919300
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %conv37 = trunc i32 %i.0 to i8
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1142222215, i32 1167919300
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, %conv
  %101 = select i1 %cmp39, i32 554051441, i32 1531614030
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1469535590, i32 1726584180
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom42
  %111 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %111 to i32
  %cmp45 = icmp eq i32 %i.0, %conv44
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -410737369, i32 1726584180
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %121 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -527311544, i32 403400674
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 277189183, i32 1231806272
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %131 = add i32 %count.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 350726529, i32 1231806272
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2011820889, i32 -583037049
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -594371240, i32 -583037049
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53.not = icmp eq i32 %count.0, 0
  %160 = select i1 %cmp53.not, i32 1493124454, i32 1995769352
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %cmp56 = icmp eq i32 %first.0, 1
  %161 = select i1 %cmp56, i32 -1671167468, i32 1493124454
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %conv59 = sext i8 %zf.0 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %conv59, i32 %count.0)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %cmp62.not = icmp eq i32 %count.0, 0
  %162 = select i1 %cmp62.not, i32 966062503, i32 -464436749
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %cmp65 = icmp eq i32 %first.0, 0
  %163 = select i1 %cmp65, i32 1155824500, i32 966062503
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -727998829, i32 1705580129
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %conv68 = sext i8 %zf.0 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv68, i32 %count.0)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 233414154, i32 1705580129
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1659821208, i32 -1229861366
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -921749907, i32 -1229861366
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2079321103, i32 948318542
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 683294740, i32 948318542
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %cmp75 = icmp eq i32 %first.0, 1
  %219 = select i1 %cmp75, i32 -405156172, i32 -1193893788
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %conv4alteredBB = trunc i32 %i.0 to i8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %conv37alteredBB = trunc i32 %i.0 to i8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %conv68alteredBB = sext i8 %zf.0 to i32
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv68alteredBB, i32 %count.0)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
