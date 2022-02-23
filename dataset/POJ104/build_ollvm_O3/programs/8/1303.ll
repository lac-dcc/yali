; ModuleID = 'build_ollvm/programs/8/1303.ll'
source_filename = "source-C-CXX/8/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sick = common global [101 x %struct.patient] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %old = alloca [101 x i32], align 16
  %young = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [101 x i32]* %old to i8*
  %1 = bitcast [101 x i32]* %young to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1427565035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1427565035, label %for.cond
    i32 -322340147, label %for.body
    i32 339898256, label %for.inc
    i32 -292616106, label %for.end
    i32 1989088117, label %originalBB
    i32 1087400746, label %originalBBpart2
    i32 -1649413809, label %for.cond5
    i32 2121025020, label %for.body7
    i32 -784473711, label %if.then
    i32 2056405951, label %for.cond12
    i32 2059199260, label %originalBB80
    i32 -571067137, label %originalBBpart282
    i32 1790565553, label %for.body14
    i32 -2141262456, label %lor.lhs.false
    i32 1058510174, label %originalBB84
    i32 33429398, label %originalBBpart286
    i32 -423760451, label %if.then25
    i32 -547217259, label %if.then27
    i32 1228479260, label %originalBB88
    i32 -281593084, label %originalBBpart295
    i32 472849136, label %if.else
    i32 5100772, label %for.cond30
    i32 -435912145, label %originalBB97
    i32 -1496177087, label %originalBBpart299
    i32 -927605918, label %for.body32
    i32 -2056413496, label %originalBB101
    i32 -228009797, label %originalBBpart2115
    i32 -904724604, label %for.inc38
    i32 -1669908659, label %for.end39
    i32 -52314694, label %if.end
    i32 967292512, label %originalBB117
    i32 -1136261902, label %originalBBpart2119
    i32 -996022319, label %for.inc43
    i32 1898583613, label %for.end45
    i32 -733534759, label %originalBB121
    i32 -2030859904, label %originalBBpart2123
    i32 1186068925, label %if.else46
    i32 339716208, label %if.end50
    i32 -922365056, label %for.inc51
    i32 957190449, label %for.end53
    i32 -2137779966, label %originalBB125
    i32 388976108, label %originalBBpart2127
    i32 1978345482, label %for.cond54
    i32 -370227546, label %for.body56
    i32 150866867, label %for.inc64
    i32 -511917124, label %originalBB129
    i32 2128035852, label %originalBBpart2132
    i32 861033676, label %for.end66
    i32 794218470, label %originalBB134
    i32 305677963, label %originalBBpart2136
    i32 -124557125, label %for.cond67
    i32 -361021254, label %for.body69
    i32 764617766, label %for.inc77
    i32 1515614754, label %originalBB138
    i32 -1166881186, label %originalBBpart2146
    i32 1519660396, label %for.end79
    i32 719363141, label %originalBBalteredBB
    i32 2093583403, label %originalBB80alteredBB
    i32 487147265, label %originalBB84alteredBB
    i32 420718336, label %originalBB88alteredBB
    i32 575685112, label %originalBB97alteredBB
    i32 -146520678, label %originalBB101alteredBB
    i32 727447, label %originalBB117alteredBB
    i32 230229926, label %originalBB121alteredBB
    i32 -983041565, label %originalBB125alteredBB
    i32 774565738, label %originalBB129alteredBB
    i32 55422831, label %originalBB134alteredBB
    i32 -1405547063, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB138, %for.inc77, %for.body69, %for.cond67, %originalBBpart2136, %originalBB134, %for.end66, %originalBBpart2132, %originalBB129, %for.inc64, %for.body56, %for.cond54, %originalBBpart2127, %originalBB125, %for.end53, %for.inc51, %if.end50, %if.else46, %originalBBpart2123, %originalBB121, %for.end45, %for.inc43, %originalBBpart2119, %originalBB117, %if.end, %for.end39, %for.inc38, %originalBBpart2115, %originalBB101, %for.body32, %originalBBpart299, %originalBB97, %for.cond30, %if.else, %originalBBpart295, %originalBB88, %if.then27, %if.then25, %originalBBpart286, %originalBB84, %lor.lhs.false, %for.body14, %originalBBpart282, %originalBB80, %for.cond12, %if.then, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %250, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %249, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2146 ], [ %236, %originalBB138 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2132 ], [ %197, %originalBB129 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.end53 ], [ %167, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %for.end39 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond30 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.else46 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end45 ], [ %147, %for.inc43 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end ], [ %j.0, %for.end39 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond30 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then27 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond12 ], [ 0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc77 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc64 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.else46 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end ], [ %k.0, %for.end39 ], [ %127, %for.inc38 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond30 ], [ %s.0, %if.else ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then27 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond12 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB138alteredBB ], [ %r.0, %originalBB134alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB125alteredBB ], [ %r.0, %originalBB121alteredBB ], [ %r.0, %originalBB117alteredBB ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBB97alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBB80alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2146 ], [ %r.0, %originalBB138 ], [ %r.0, %for.inc77 ], [ %r.0, %for.body69 ], [ %r.0, %for.cond67 ], [ %r.0, %originalBBpart2136 ], [ %r.0, %originalBB134 ], [ %r.0, %for.end66 ], [ %r.0, %originalBBpart2132 ], [ %r.0, %originalBB129 ], [ %r.0, %for.inc64 ], [ %r.0, %for.body56 ], [ %r.0, %for.cond54 ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB125 ], [ %r.0, %for.end53 ], [ %r.0, %for.inc51 ], [ %r.0, %if.end50 ], [ %166, %if.else46 ], [ %r.0, %originalBBpart2123 ], [ %r.0, %originalBB121 ], [ %r.0, %for.end45 ], [ %r.0, %for.inc43 ], [ %r.0, %originalBBpart2119 ], [ %r.0, %originalBB117 ], [ %r.0, %if.end ], [ %r.0, %for.end39 ], [ %r.0, %for.inc38 ], [ %r.0, %originalBBpart2115 ], [ %r.0, %originalBB101 ], [ %r.0, %for.body32 ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB97 ], [ %r.0, %for.cond30 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart295 ], [ %r.0, %originalBB88 ], [ %r.0, %if.then27 ], [ %r.0, %if.then25 ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB84 ], [ %r.0, %lor.lhs.false ], [ %r.0, %for.body14 ], [ %r.0, %originalBBpart282 ], [ %r.0, %originalBB80 ], [ %r.0, %for.cond12 ], [ %r.0, %if.then ], [ %r.0, %for.body7 ], [ %r.0, %for.cond5 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %246, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB138 ], [ %s.0, %for.inc77 ], [ %s.0, %for.body69 ], [ %s.0, %for.cond67 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %for.end66 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB129 ], [ %s.0, %for.inc64 ], [ %s.0, %for.body56 ], [ %s.0, %for.cond54 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %for.end53 ], [ %s.0, %for.inc51 ], [ %s.0, %if.end50 ], [ %s.0, %if.else46 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc43 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %if.end ], [ %128, %for.end39 ], [ %s.0, %for.inc38 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB101 ], [ %s.0, %for.body32 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %for.cond30 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart295 ], [ %79, %originalBB88 ], [ %s.0, %if.then27 ], [ %s.0, %if.then25 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %for.cond12 ], [ %s.0, %if.then ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1515614754, %originalBB138alteredBB ], [ 794218470, %originalBB134alteredBB ], [ -511917124, %originalBB129alteredBB ], [ -2137779966, %originalBB125alteredBB ], [ -733534759, %originalBB121alteredBB ], [ 967292512, %originalBB117alteredBB ], [ -2056413496, %originalBB101alteredBB ], [ -435912145, %originalBB97alteredBB ], [ 1228479260, %originalBB88alteredBB ], [ 1058510174, %originalBB84alteredBB ], [ 2059199260, %originalBB80alteredBB ], [ 1989088117, %originalBBalteredBB ], [ -124557125, %originalBBpart2146 ], [ %245, %originalBB138 ], [ %235, %for.inc77 ], [ 764617766, %for.body69 ], [ %225, %for.cond67 ], [ -124557125, %originalBBpart2136 ], [ %224, %originalBB134 ], [ %215, %for.end66 ], [ 1978345482, %originalBBpart2132 ], [ %206, %originalBB129 ], [ %196, %for.inc64 ], [ 150866867, %for.body56 ], [ %186, %for.cond54 ], [ 1978345482, %originalBBpart2127 ], [ %185, %originalBB125 ], [ %176, %for.end53 ], [ -1649413809, %for.inc51 ], [ -922365056, %if.end50 ], [ 339716208, %if.else46 ], [ 339716208, %originalBBpart2123 ], [ %165, %originalBB121 ], [ %156, %for.end45 ], [ 2056405951, %for.inc43 ], [ -996022319, %originalBBpart2119 ], [ %146, %originalBB117 ], [ %137, %if.end ], [ 1898583613, %for.end39 ], [ 5100772, %for.inc38 ], [ -904724604, %originalBBpart2115 ], [ %126, %originalBB101 ], [ %116, %for.body32 ], [ %107, %originalBBpart299 ], [ %106, %originalBB97 ], [ %97, %for.cond30 ], [ 5100772, %if.else ], [ 1898583613, %originalBBpart295 ], [ %88, %originalBB88 ], [ %78, %if.then27 ], [ %69, %if.then25 ], [ %68, %originalBBpart286 ], [ %67, %originalBB84 ], [ %58, %lor.lhs.false ], [ %49, %for.body14 ], [ %45, %originalBBpart282 ], [ %44, %originalBB80 ], [ %35, %for.cond12 ], [ 2056405951, %if.then ], [ %26, %for.body7 ], [ %24, %for.cond5 ], [ -1649413809, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 1427565035, %for.inc ], [ 339898256, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -322340147, i32 -292616106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %age = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1989088117, i32 719363141
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1087400746, i32 719363141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp6, i32 2121025020, i32 957190449
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %age10 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %idxprom8, i32 1
  %25 = load i32, i32* %age10, align 4
  %cmp11 = icmp sgt i32 %25, 59
  %26 = select i1 %cmp11, i32 -784473711, i32 1186068925
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2059199260, i32 2093583403
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp13 = icmp sle i32 %j.0, %s.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -571067137, i32 2093583403
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %45 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1790565553, i32 1898583613
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %age17 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %idxprom15, i32 1
  %46 = load i32, i32* %age17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom18
  %47 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %47 to i64
  %age22 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %idxprom20, i32 1
  %48 = load i32, i32* %age22, align 4
  %cmp23 = icmp sgt i32 %46, %48
  %49 = select i1 %cmp23, i32 -423760451, i32 -2141262456
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1058510174, i32 487147265
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %j.0, %s.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 33429398, i32 487147265
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %68 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -423760451, i32 -52314694
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %j.0, %s.0
  %69 = select i1 %cmp26, i32 -547217259, i32 472849136
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1228479260, i32 420718336
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %s.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom28
  store i32 %i.0, i32* %arrayidx29, align 4
  %79 = add i32 %s.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -281593084, i32 420718336
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -435912145, i32 575685112
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp31 = icmp sge i32 %k.0, %j.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1496177087, i32 575685112
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %107 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -927605918, i32 -1669908659
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2056413496, i32 -146520678
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom33
  %117 = load i32, i32* %arrayidx34, align 4
  %.neg = add i32 %k.0, 1
  %idxprom36 = sext i32 %.neg to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom36
  store i32 %117, i32* %arrayidx37, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -228009797, i32 -146520678
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %127 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom40
  store i32 %i.0, i32* %arrayidx41, align 4
  %128 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 967292512, i32 727447
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1136261902, i32 727447
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -733534759, i32 230229926
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2030859904, i32 230229926
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %r.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %young, i64 0, i64 %idxprom47
  store i32 %i.0, i32* %arrayidx48, align 4
  %166 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2137779966, i32 -983041565
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 388976108, i32 -983041565
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %s.0
  %186 = select i1 %cmp55, i32 -370227546, i32 861033676
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom57
  %187 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %187 to i64
  %arraydecay62 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %idxprom59, i32 0, i64 0
  %puts48 = call i32 @puts(i8* nonnull %arraydecay62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -511917124, i32 774565738
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2128035852, i32 774565738
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 794218470, i32 55422831
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 305677963, i32 55422831
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %r.0
  %225 = select i1 %cmp68, i32 -361021254, i32 1519660396
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %young, i64 0, i64 %idxprom70
  %226 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %226 to i64
  %arraydecay75 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %idxprom72, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay75)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1515614754, i32 -1405547063
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1166881186, i32 -1405547063
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %s.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom28alteredBB
  store i32 %i.0, i32* %arrayidx29alteredBB, align 4
  %246 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %k.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom33alteredBB
  %247 = load i32, i32* %arrayidx34alteredBB, align 4
  %248 = add i32 %k.0, 1
  %idxprom36alteredBB = sext i32 %248 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom36alteredBB
  store i32 %247, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
