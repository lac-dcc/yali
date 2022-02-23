; ModuleID = 'build_ollvm/programs/8/530.ll'
source_filename = "source-C-CXX/8/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %vla3 = alloca [100 x i8], i64 %1, align 16
  %vla4 = alloca [100 x i8], i64 %1, align 16
  %vla5 = alloca [100 x i8], i64 %1, align 16
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1450215092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1450215092, label %for.cond
    i32 -858410274, label %for.body
    i32 -1635090387, label %for.inc
    i32 716195557, label %for.end
    i32 -1786830991, label %for.cond9
    i32 -1581683246, label %for.body11
    i32 2010959123, label %originalBB
    i32 -1342595975, label %originalBBpart2
    i32 1429743933, label %if.then
    i32 1858195202, label %if.else
    i32 541668212, label %originalBB110
    i32 980591905, label %originalBBpart2115
    i32 351800302, label %if.end
    i32 -359749802, label %originalBB117
    i32 727712769, label %originalBBpart2119
    i32 1830079025, label %for.inc35
    i32 -2005937847, label %for.end37
    i32 -691084160, label %for.cond38
    i32 -1861592419, label %originalBB121
    i32 -2035451089, label %originalBBpart2130
    i32 1306946801, label %for.body40
    i32 -1994280445, label %originalBB132
    i32 -1500349191, label %originalBBpart2134
    i32 -91573842, label %for.cond41
    i32 830896933, label %for.body45
    i32 1764221846, label %originalBB136
    i32 -1713655112, label %originalBBpart2147
    i32 621041227, label %if.then51
    i32 1595021454, label %if.end81
    i32 -414876395, label %originalBB149
    i32 183190845, label %originalBBpart2151
    i32 -1162299432, label %for.inc82
    i32 -1564933226, label %originalBB153
    i32 -461631654, label %originalBBpart2160
    i32 435922499, label %for.end84
    i32 -2128480291, label %for.inc85
    i32 -29494111, label %originalBB162
    i32 -1347903247, label %originalBBpart2168
    i32 -827333077, label %for.end87
    i32 1242360259, label %originalBB170
    i32 -270499412, label %originalBBpart2172
    i32 -80740486, label %for.cond88
    i32 433839063, label %originalBB174
    i32 94094046, label %originalBBpart2176
    i32 -1121016844, label %for.body90
    i32 -458900042, label %for.inc95
    i32 2060025421, label %originalBB178
    i32 -1285932373, label %originalBBpart2185
    i32 -391177537, label %for.end97
    i32 603867507, label %for.cond98
    i32 116348163, label %for.body100
    i32 1316669356, label %for.inc105
    i32 1673166282, label %for.end107
    i32 177631488, label %originalBBalteredBB
    i32 539988286, label %originalBB110alteredBB
    i32 307175114, label %originalBB117alteredBB
    i32 -176522357, label %originalBB121alteredBB
    i32 555345353, label %originalBB132alteredBB
    i32 -376694901, label %originalBB136alteredBB
    i32 -1628964975, label %originalBB149alteredBB
    i32 1798539412, label %originalBB153alteredBB
    i32 629654172, label %originalBB162alteredBB
    i32 1594580126, label %originalBB170alteredBB
    i32 -882964824, label %originalBB174alteredBB
    i32 1776357644, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc105, %for.body100, %for.cond98, %for.end97, %originalBBpart2185, %originalBB178, %for.inc95, %for.body90, %originalBBpart2176, %originalBB174, %for.cond88, %originalBBpart2172, %originalBB170, %for.end87, %originalBBpart2168, %originalBB162, %for.inc85, %for.end84, %originalBBpart2160, %originalBB153, %for.inc82, %originalBBpart2151, %originalBB149, %if.end81, %if.then51, %originalBBpart2147, %originalBB136, %for.body45, %for.cond41, %originalBBpart2134, %originalBB132, %for.body40, %originalBBpart2130, %originalBB121, %for.cond38, %for.end37, %for.inc35, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB110, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %244, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc105 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end97 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB178 ], [ %k.0, %for.inc95 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.cond88 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB153 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.end81 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2115 ], [ %.neg53, %originalBB110 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB178alteredBB ], [ %f.0, %originalBB174alteredBB ], [ %f.0, %originalBB170alteredBB ], [ %245, %originalBB162alteredBB ], [ %f.0, %originalBB153alteredBB ], [ %f.0, %originalBB149alteredBB ], [ %f.0, %originalBB136alteredBB ], [ %f.0, %originalBB132alteredBB ], [ %f.0, %originalBB121alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBB110alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc105 ], [ %f.0, %for.body100 ], [ %f.0, %for.cond98 ], [ %f.0, %for.end97 ], [ %f.0, %originalBBpart2185 ], [ %f.0, %originalBB178 ], [ %f.0, %for.inc95 ], [ %f.0, %for.body90 ], [ %f.0, %originalBBpart2176 ], [ %f.0, %originalBB174 ], [ %f.0, %for.cond88 ], [ %f.0, %originalBBpart2172 ], [ %f.0, %originalBB170 ], [ %f.0, %for.end87 ], [ %f.0, %originalBBpart2168 ], [ %.neg52, %originalBB162 ], [ %f.0, %for.inc85 ], [ %f.0, %for.end84 ], [ %f.0, %originalBBpart2160 ], [ %f.0, %originalBB153 ], [ %f.0, %for.inc82 ], [ %f.0, %originalBBpart2151 ], [ %f.0, %originalBB149 ], [ %f.0, %if.end81 ], [ %f.0, %if.then51 ], [ %f.0, %originalBBpart2147 ], [ %f.0, %originalBB136 ], [ %f.0, %for.body45 ], [ %f.0, %for.cond41 ], [ %f.0, %originalBBpart2134 ], [ %f.0, %originalBB132 ], [ %f.0, %for.body40 ], [ %f.0, %originalBBpart2130 ], [ %f.0, %originalBB121 ], [ %f.0, %for.cond38 ], [ 0, %for.end37 ], [ %f.0, %for.inc35 ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB117 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB110 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body11 ], [ %f.0, %for.cond9 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB178alteredBB ], [ %g.0, %originalBB174alteredBB ], [ %g.0, %originalBB170alteredBB ], [ %g.0, %originalBB162alteredBB ], [ %.neg49, %originalBB153alteredBB ], [ %g.0, %originalBB149alteredBB ], [ %g.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %g.0, %originalBB121alteredBB ], [ %g.0, %originalBB117alteredBB ], [ %g.0, %originalBB110alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc105 ], [ %g.0, %for.body100 ], [ %g.0, %for.cond98 ], [ %g.0, %for.end97 ], [ %g.0, %originalBBpart2185 ], [ %g.0, %originalBB178 ], [ %g.0, %for.inc95 ], [ %g.0, %for.body90 ], [ %g.0, %originalBBpart2176 ], [ %g.0, %originalBB174 ], [ %g.0, %for.cond88 ], [ %g.0, %originalBBpart2172 ], [ %g.0, %originalBB170 ], [ %g.0, %for.end87 ], [ %g.0, %originalBBpart2168 ], [ %g.0, %originalBB162 ], [ %g.0, %for.inc85 ], [ %g.0, %for.end84 ], [ %g.0, %originalBBpart2160 ], [ %159, %originalBB153 ], [ %g.0, %for.inc82 ], [ %g.0, %originalBBpart2151 ], [ %g.0, %originalBB149 ], [ %g.0, %if.end81 ], [ %g.0, %if.then51 ], [ %g.0, %originalBBpart2147 ], [ %g.0, %originalBB136 ], [ %g.0, %for.body45 ], [ %g.0, %for.cond41 ], [ %g.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %g.0, %for.body40 ], [ %g.0, %originalBBpart2130 ], [ %g.0, %originalBB121 ], [ %g.0, %for.cond38 ], [ %g.0, %for.end37 ], [ %g.0, %for.inc35 ], [ %g.0, %originalBBpart2119 ], [ %g.0, %originalBB117 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2115 ], [ %g.0, %originalBB110 ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body11 ], [ %g.0, %for.cond9 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc105 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end81 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB110 ], [ %j.0, %if.else ], [ %28, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %243, %for.inc105 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %i.0, %originalBBpart2185 ], [ %.neg50, %originalBB178 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB153 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end81 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %65, %for.inc35 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2060025421, %originalBB178alteredBB ], [ 433839063, %originalBB174alteredBB ], [ 1242360259, %originalBB170alteredBB ], [ -29494111, %originalBB162alteredBB ], [ -1564933226, %originalBB153alteredBB ], [ -414876395, %originalBB149alteredBB ], [ 1764221846, %originalBB136alteredBB ], [ -1994280445, %originalBB132alteredBB ], [ -1861592419, %originalBB121alteredBB ], [ -359749802, %originalBB117alteredBB ], [ 541668212, %originalBB110alteredBB ], [ 2010959123, %originalBBalteredBB ], [ 603867507, %for.inc105 ], [ 1316669356, %for.body100 ], [ %242, %for.cond98 ], [ 603867507, %for.end97 ], [ -80740486, %originalBBpart2185 ], [ %241, %originalBB178 ], [ %232, %for.inc95 ], [ -458900042, %for.body90 ], [ %223, %originalBBpart2176 ], [ %222, %originalBB174 ], [ %213, %for.cond88 ], [ -80740486, %originalBBpart2172 ], [ %204, %originalBB170 ], [ %195, %for.end87 ], [ -691084160, %originalBBpart2168 ], [ %186, %originalBB162 ], [ %177, %for.inc85 ], [ -2128480291, %for.end84 ], [ -91573842, %originalBBpart2160 ], [ %168, %originalBB153 ], [ %158, %for.inc82 ], [ -1162299432, %originalBBpart2151 ], [ %149, %originalBB149 ], [ %140, %if.end81 ], [ 1595021454, %if.then51 ], [ %128, %originalBBpart2147 ], [ %127, %originalBB136 ], [ %115, %for.body45 ], [ %106, %for.cond41 ], [ -91573842, %originalBBpart2134 ], [ %103, %originalBB132 ], [ %94, %for.body40 ], [ %85, %originalBBpart2130 ], [ %84, %originalBB121 ], [ %74, %for.cond38 ], [ -691084160, %for.end37 ], [ -1786830991, %for.inc35 ], [ 1830079025, %originalBBpart2119 ], [ %64, %originalBB117 ], [ %55, %if.end ], [ 351800302, %originalBBpart2115 ], [ %46, %originalBB110 ], [ %37, %if.else ], [ 351800302, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body11 ], [ %6, %for.cond9 ], [ -1786830991, %for.end ], [ -1450215092, %for.inc ], [ -1635090387, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -858410274, i32 716195557
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %vla3, i64 %idxprom, i64 0
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp10, i32 -1581683246, i32 -2005937847
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2010959123, i32 177631488
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %16 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %16, 59
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1342595975, i32 177631488
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %26 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1429743933, i32 1858195202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %27 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17
  store i32 %27, i32* %arrayidx18, align 4
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %vla4, i64 %idxprom17, i64 0
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %vla3, i64 %idxprom15, i64 0
  %call25 = call i8* @strcpy(i8* noundef nonnull %arraydecay21, i8* noundef nonnull %arraydecay24) #4
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 541668212, i32 539988286
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %vla5, i64 %idxprom27, i64 0
  %idxprom30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %vla3, i64 %idxprom30, i64 0
  %call33 = call i8* @strcpy(i8* noundef nonnull %arraydecay29, i8* noundef nonnull %arraydecay32) #4
  %.neg53 = add i32 %k.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 980591905, i32 539988286
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -359749802, i32 307175114
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 727712769, i32 307175114
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1861592419, i32 -176522357
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %75 = add i32 %j.0, -1
  %cmp39 = icmp slt i32 %f.0, %75
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2035451089, i32 -176522357
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %85 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1306946801, i32 -827333077
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1994280445, i32 555345353
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1500349191, i32 555345353
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %104 = xor i32 %f.0, -1
  %105 = add i32 %j.0, %104
  %cmp44 = icmp slt i32 %g.0, %105
  %106 = select i1 %cmp44, i32 830896933, i32 435922499
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1764221846, i32 -376694901
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %g.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %116 = load i32, i32* %arrayidx47, align 4
  %117 = add i32 %g.0, 1
  %idxprom48 = sext i32 %117 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom48
  %118 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %116, %118
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1713655112, i32 -376694901
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %128 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 621041227, i32 1595021454
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %129 = add i32 %g.0, 1
  %idxprom53 = sext i32 %129 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom53
  %130 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %g.0 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom55
  %131 = load i32, i32* %arrayidx56, align 4
  store i32 %131, i32* %arrayidx54, align 4
  store i32 %130, i32* %arrayidx56, align 4
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %vla4, i64 %idxprom53, i64 0
  %call67 = call i8* @strcpy(i8* noundef nonnull %arraydecay62, i8* noundef nonnull %arraydecay66) #4
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %vla4, i64 %idxprom55, i64 0
  %call75 = call i8* @strcpy(i8* noundef nonnull %arraydecay66, i8* noundef nonnull %arraydecay74) #4
  %call80 = call i8* @strcpy(i8* noundef nonnull %arraydecay74, i8* noundef nonnull %arraydecay62) #4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -414876395, i32 -1628964975
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 183190845, i32 -1628964975
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1564933226, i32 1798539412
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %159 = add i32 %g.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -461631654, i32 1798539412
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -29494111, i32 629654172
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg52 = add i32 %f.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1347903247, i32 629654172
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1242360259, i32 1594580126
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -270499412, i32 1594580126
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 433839063, i32 -882964824
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %j.0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 94094046, i32 -882964824
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %223 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1121016844, i32 -391177537
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %vla4, i64 %idxprom91, i64 0
  %puts51 = call i32 @puts(i8* nonnull %arraydecay93)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2060025421, i32 1776357644
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1285932373, i32 1776357644
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %k.0
  %242 = select i1 %cmp99, i32 116348163, i32 1673166282
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arraydecay103 = getelementptr inbounds [100 x i8], [100 x i8]* %vla5, i64 %idxprom101, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay103)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %call108 = call i32 @getchar()
  %call109 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %k.0 to i64
  %arraydecay29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla5, i64 %idxprom27alteredBB, i64 0
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arraydecay32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla3, i64 %idxprom30alteredBB, i64 0
  %call33alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay29alteredBB, i8* noundef nonnull %arraydecay32alteredBB) #4
  %244 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
