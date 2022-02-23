; ModuleID = 'build_ollvm/programs/82/438.ll'
source_filename = "source-C-CXX/82/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [111 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %g.0 = phi float [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %G.0 = phi float [ 0.000000e+00, %entry ], [ %G.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1017244007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1017244007, label %for.cond
    i32 195857192, label %for.body
    i32 2097836301, label %for.inc
    i32 -1425117080, label %for.end
    i32 -1851535702, label %for.cond3
    i32 2043984227, label %for.body5
    i32 1412594988, label %for.inc9
    i32 230480577, label %originalBB
    i32 651643908, label %originalBBpart2
    i32 -1099176889, label %for.end11
    i32 684928069, label %originalBB103
    i32 -1130273178, label %originalBBpart2105
    i32 -1349172813, label %for.cond13
    i32 454158322, label %for.body15
    i32 -1842394858, label %for.inc18
    i32 -481350226, label %for.end20
    i32 -257421970, label %for.cond21
    i32 -1132614532, label %for.body23
    i32 -174142967, label %if.then
    i32 1345791070, label %if.else
    i32 -1953140563, label %if.then30
    i32 -1159712179, label %originalBB107
    i32 1894389761, label %originalBBpart2109
    i32 -1145448176, label %if.else31
    i32 -290926587, label %originalBB111
    i32 454364853, label %originalBBpart2113
    i32 1160590677, label %if.then35
    i32 -694806441, label %originalBB115
    i32 2056565744, label %originalBBpart2117
    i32 857031686, label %if.else36
    i32 -663136297, label %if.then40
    i32 -1646928366, label %if.else41
    i32 1817473016, label %originalBB119
    i32 1559177143, label %originalBBpart2121
    i32 176083921, label %if.then45
    i32 1717517207, label %if.else46
    i32 -88282581, label %originalBB123
    i32 -452081344, label %originalBBpart2125
    i32 -1838424038, label %if.then50
    i32 1538155557, label %if.else51
    i32 2113450408, label %if.then55
    i32 -636623463, label %if.else56
    i32 -805357139, label %if.then60
    i32 1849668627, label %if.else61
    i32 2004564378, label %if.then65
    i32 -1962065081, label %originalBB127
    i32 -17473471, label %originalBBpart2129
    i32 -520603615, label %if.else66
    i32 1917036816, label %if.end
    i32 -1103489264, label %if.end67
    i32 887964995, label %originalBB131
    i32 211637795, label %originalBBpart2133
    i32 -571421404, label %if.end68
    i32 -255090763, label %if.end69
    i32 -830034860, label %if.end70
    i32 573126799, label %if.end71
    i32 1395524077, label %if.end72
    i32 1998629952, label %if.end73
    i32 -1677838510, label %originalBB135
    i32 772134788, label %originalBBpart2137
    i32 1247151178, label %if.end74
    i32 -1188047699, label %for.inc79
    i32 -109924894, label %for.end81
    i32 6295957, label %originalBB139
    i32 417429655, label %originalBBpart2141
    i32 -1803923858, label %for.cond82
    i32 -144496833, label %for.body85
    i32 308725636, label %originalBB143
    i32 -1667167912, label %originalBBpart2147
    i32 -984926065, label %for.inc89
    i32 37901940, label %originalBB149
    i32 -2089184700, label %originalBBpart2152
    i32 386076559, label %for.end91
    i32 -218638155, label %originalBBalteredBB
    i32 -619737426, label %originalBB103alteredBB
    i32 1423270071, label %originalBB107alteredBB
    i32 2025533082, label %originalBB111alteredBB
    i32 -589609021, label %originalBB115alteredBB
    i32 -1751398181, label %originalBB119alteredBB
    i32 1388536171, label %originalBB123alteredBB
    i32 -589816178, label %originalBB127alteredBB
    i32 1029479775, label %originalBB131alteredBB
    i32 1738814193, label %originalBB135alteredBB
    i32 -1790107423, label %originalBB139alteredBB
    i32 -1662448936, label %originalBB143alteredBB
    i32 1751681145, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB149, %for.inc89, %originalBBpart2147, %originalBB143, %for.body85, %for.cond82, %originalBBpart2141, %originalBB139, %for.end81, %for.inc79, %if.end74, %originalBBpart2137, %originalBB135, %if.end73, %if.end72, %if.end71, %if.end70, %if.end69, %if.end68, %originalBBpart2133, %originalBB131, %if.end67, %if.end, %if.else66, %originalBBpart2129, %originalBB127, %if.then65, %if.else61, %if.then60, %if.else56, %if.then55, %if.else51, %if.then50, %originalBBpart2125, %originalBB123, %if.else46, %if.then45, %originalBBpart2121, %originalBB119, %if.else41, %if.then40, %if.else36, %originalBBpart2117, %originalBB115, %if.then35, %originalBBpart2113, %originalBB111, %if.else31, %originalBBpart2109, %originalBB107, %if.then30, %if.else, %if.then, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.body15, %for.cond13, %originalBBpart2105, %originalBB103, %for.end11, %originalBBpart2, %originalBB, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %272, %originalBB149alteredBB ], [ %j.0, %originalBB143alteredBB ], [ 1, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %270, %originalBBalteredBB ], [ %j.0, %originalBBpart2152 ], [ %260, %originalBB149 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2141 ], [ 1, %originalBB139 ], [ %j.0, %for.end81 ], [ %.neg, %for.inc79 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end67 ], [ %j.0, %if.end ], [ %j.0, %if.else66 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then65 ], [ %j.0, %if.else61 ], [ %j.0, %if.then60 ], [ %j.0, %if.else56 ], [ %j.0, %if.then55 ], [ %j.0, %if.else51 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else46 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.else41 ], [ %j.0, %if.then40 ], [ %j.0, %if.else36 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.else31 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then30 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 1, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB149 ], [ %s.0, %for.inc89 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB143 ], [ %s.0, %for.body85 ], [ %s.0, %for.cond82 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %for.end81 ], [ %s.0, %for.inc79 ], [ %s.0, %if.end74 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %if.end73 ], [ %s.0, %if.end72 ], [ %s.0, %if.end71 ], [ %s.0, %if.end70 ], [ %s.0, %if.end69 ], [ %s.0, %if.end68 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %if.end67 ], [ %s.0, %if.end ], [ %s.0, %if.else66 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %if.then65 ], [ %s.0, %if.else61 ], [ %s.0, %if.then60 ], [ %s.0, %if.else56 ], [ %s.0, %if.then55 ], [ %s.0, %if.else51 ], [ %s.0, %if.then50 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %if.else46 ], [ %s.0, %if.then45 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %if.else41 ], [ %s.0, %if.then40 ], [ %s.0, %if.else36 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %if.then35 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %if.else31 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %if.then30 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body23 ], [ %s.0, %for.cond21 ], [ %s.0, %for.end20 ], [ %s.0, %for.inc18 ], [ %45, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %for.end11 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc9 ], [ %s.0, %for.body5 ], [ %s.0, %for.cond3 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %g.0.be = phi float [ %g.0, %loopEntry ], [ %g.0, %originalBB149alteredBB ], [ %g.0, %originalBB143alteredBB ], [ %g.0, %originalBB139alteredBB ], [ %g.0, %originalBB135alteredBB ], [ %g.0, %originalBB131alteredBB ], [ 1.000000e+00, %originalBB127alteredBB ], [ %g.0, %originalBB123alteredBB ], [ %g.0, %originalBB119alteredBB ], [ 0x400A666660000000, %originalBB115alteredBB ], [ %g.0, %originalBB111alteredBB ], [ 0x400D9999A0000000, %originalBB107alteredBB ], [ %g.0, %originalBB103alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2152 ], [ %g.0, %originalBB149 ], [ %g.0, %for.inc89 ], [ %g.0, %originalBBpart2147 ], [ %g.0, %originalBB143 ], [ %g.0, %for.body85 ], [ %g.0, %for.cond82 ], [ %g.0, %originalBBpart2141 ], [ %g.0, %originalBB139 ], [ %g.0, %for.end81 ], [ %g.0, %for.inc79 ], [ %g.0, %if.end74 ], [ %g.0, %originalBBpart2137 ], [ %g.0, %originalBB135 ], [ %g.0, %if.end73 ], [ %g.0, %if.end72 ], [ %g.0, %if.end71 ], [ %g.0, %if.end70 ], [ %g.0, %if.end69 ], [ %g.0, %if.end68 ], [ %g.0, %originalBBpart2133 ], [ %g.0, %originalBB131 ], [ %g.0, %if.end67 ], [ %g.0, %if.end ], [ 0.000000e+00, %if.else66 ], [ %g.0, %originalBBpart2129 ], [ 1.000000e+00, %originalBB127 ], [ %g.0, %if.then65 ], [ %g.0, %if.else61 ], [ 1.500000e+00, %if.then60 ], [ %g.0, %if.else56 ], [ 2.000000e+00, %if.then55 ], [ %g.0, %if.else51 ], [ 0x4002666660000000, %if.then50 ], [ %g.0, %originalBBpart2125 ], [ %g.0, %originalBB123 ], [ %g.0, %if.else46 ], [ 0x40059999A0000000, %if.then45 ], [ %g.0, %originalBBpart2121 ], [ %g.0, %originalBB119 ], [ %g.0, %if.else41 ], [ 3.000000e+00, %if.then40 ], [ %g.0, %if.else36 ], [ %g.0, %originalBBpart2117 ], [ 0x400A666660000000, %originalBB115 ], [ %g.0, %if.then35 ], [ %g.0, %originalBBpart2113 ], [ %g.0, %originalBB111 ], [ %g.0, %if.else31 ], [ %g.0, %originalBBpart2109 ], [ 0x400D9999A0000000, %originalBB107 ], [ %g.0, %if.then30 ], [ %g.0, %if.else ], [ 4.000000e+00, %if.then ], [ %g.0, %for.body23 ], [ %g.0, %for.cond21 ], [ %g.0, %for.end20 ], [ %g.0, %for.inc18 ], [ %g.0, %for.body15 ], [ %g.0, %for.cond13 ], [ %g.0, %originalBBpart2105 ], [ %g.0, %originalBB103 ], [ %g.0, %for.end11 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.inc9 ], [ %g.0, %for.body5 ], [ %g.0, %for.cond3 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %G.0.be = phi float [ %G.0, %loopEntry ], [ %G.0, %originalBB149alteredBB ], [ %add88alteredBB, %originalBB143alteredBB ], [ %G.0, %originalBB139alteredBB ], [ %G.0, %originalBB135alteredBB ], [ %G.0, %originalBB131alteredBB ], [ %G.0, %originalBB127alteredBB ], [ %G.0, %originalBB123alteredBB ], [ %G.0, %originalBB119alteredBB ], [ %G.0, %originalBB115alteredBB ], [ %G.0, %originalBB111alteredBB ], [ %G.0, %originalBB107alteredBB ], [ %G.0, %originalBB103alteredBB ], [ %G.0, %originalBBalteredBB ], [ %G.0, %originalBBpart2152 ], [ %G.0, %originalBB149 ], [ %G.0, %for.inc89 ], [ %G.0, %originalBBpart2147 ], [ %add88, %originalBB143 ], [ %G.0, %for.body85 ], [ %G.0, %for.cond82 ], [ %G.0, %originalBBpart2141 ], [ %G.0, %originalBB139 ], [ %G.0, %for.end81 ], [ %G.0, %for.inc79 ], [ %G.0, %if.end74 ], [ %G.0, %originalBBpart2137 ], [ %G.0, %originalBB135 ], [ %G.0, %if.end73 ], [ %G.0, %if.end72 ], [ %G.0, %if.end71 ], [ %G.0, %if.end70 ], [ %G.0, %if.end69 ], [ %G.0, %if.end68 ], [ %G.0, %originalBBpart2133 ], [ %G.0, %originalBB131 ], [ %G.0, %if.end67 ], [ %G.0, %if.end ], [ %G.0, %if.else66 ], [ %G.0, %originalBBpart2129 ], [ %G.0, %originalBB127 ], [ %G.0, %if.then65 ], [ %G.0, %if.else61 ], [ %G.0, %if.then60 ], [ %G.0, %if.else56 ], [ %G.0, %if.then55 ], [ %G.0, %if.else51 ], [ %G.0, %if.then50 ], [ %G.0, %originalBBpart2125 ], [ %G.0, %originalBB123 ], [ %G.0, %if.else46 ], [ %G.0, %if.then45 ], [ %G.0, %originalBBpart2121 ], [ %G.0, %originalBB119 ], [ %G.0, %if.else41 ], [ %G.0, %if.then40 ], [ %G.0, %if.else36 ], [ %G.0, %originalBBpart2117 ], [ %G.0, %originalBB115 ], [ %G.0, %if.then35 ], [ %G.0, %originalBBpart2113 ], [ %G.0, %originalBB111 ], [ %G.0, %if.else31 ], [ %G.0, %originalBBpart2109 ], [ %G.0, %originalBB107 ], [ %G.0, %if.then30 ], [ %G.0, %if.else ], [ %G.0, %if.then ], [ %G.0, %for.body23 ], [ %G.0, %for.cond21 ], [ %G.0, %for.end20 ], [ %G.0, %for.inc18 ], [ %G.0, %for.body15 ], [ %G.0, %for.cond13 ], [ %G.0, %originalBBpart2105 ], [ %G.0, %originalBB103 ], [ %G.0, %for.end11 ], [ %G.0, %originalBBpart2 ], [ %G.0, %originalBB ], [ %G.0, %for.inc9 ], [ %G.0, %for.body5 ], [ %G.0, %for.cond3 ], [ %G.0, %for.end ], [ %G.0, %for.inc ], [ %G.0, %for.body ], [ %G.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 1, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end67 ], [ %i.0, %if.end ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then65 ], [ %i.0, %if.else61 ], [ %i.0, %if.then60 ], [ %i.0, %if.else56 ], [ %i.0, %if.then55 ], [ %i.0, %if.else51 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else46 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else41 ], [ %i.0, %if.then40 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end20 ], [ %46, %for.inc18 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2105 ], [ 1, %originalBB103 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 37901940, %originalBB149alteredBB ], [ 308725636, %originalBB143alteredBB ], [ 6295957, %originalBB139alteredBB ], [ -1677838510, %originalBB135alteredBB ], [ 887964995, %originalBB131alteredBB ], [ -1962065081, %originalBB127alteredBB ], [ -88282581, %originalBB123alteredBB ], [ 1817473016, %originalBB119alteredBB ], [ -694806441, %originalBB115alteredBB ], [ -290926587, %originalBB111alteredBB ], [ -1159712179, %originalBB107alteredBB ], [ 684928069, %originalBB103alteredBB ], [ 230480577, %originalBBalteredBB ], [ -1803923858, %originalBBpart2152 ], [ %269, %originalBB149 ], [ %259, %for.inc89 ], [ -984926065, %originalBBpart2147 ], [ %250, %originalBB143 ], [ %240, %for.body85 ], [ %231, %for.cond82 ], [ -1803923858, %originalBBpart2141 ], [ %229, %originalBB139 ], [ %220, %for.end81 ], [ -257421970, %for.inc79 ], [ -1188047699, %if.end74 ], [ 1247151178, %originalBBpart2137 ], [ %210, %originalBB135 ], [ %201, %if.end73 ], [ 1998629952, %if.end72 ], [ 1395524077, %if.end71 ], [ 573126799, %if.end70 ], [ -830034860, %if.end69 ], [ -255090763, %if.end68 ], [ -571421404, %originalBBpart2133 ], [ %192, %originalBB131 ], [ %183, %if.end67 ], [ -1103489264, %if.end ], [ 1917036816, %if.else66 ], [ 1917036816, %originalBBpart2129 ], [ %174, %originalBB127 ], [ %165, %if.then65 ], [ %156, %if.else61 ], [ -1103489264, %if.then60 ], [ %154, %if.else56 ], [ -571421404, %if.then55 ], [ %152, %if.else51 ], [ -255090763, %if.then50 ], [ %150, %originalBBpart2125 ], [ %149, %originalBB123 ], [ %139, %if.else46 ], [ -830034860, %if.then45 ], [ %130, %originalBBpart2121 ], [ %129, %originalBB119 ], [ %119, %if.else41 ], [ 573126799, %if.then40 ], [ %110, %if.else36 ], [ 1395524077, %originalBBpart2117 ], [ %108, %originalBB115 ], [ %99, %if.then35 ], [ %90, %originalBBpart2113 ], [ %89, %originalBB111 ], [ %79, %if.else31 ], [ 1998629952, %originalBBpart2109 ], [ %70, %originalBB107 ], [ %61, %if.then30 ], [ %52, %if.else ], [ 1247151178, %if.then ], [ %50, %for.body23 ], [ %48, %for.cond21 ], [ -257421970, %for.end20 ], [ -1349172813, %for.inc18 ], [ -1842394858, %for.body15 ], [ %43, %for.cond13 ], [ -1349172813, %originalBBpart2105 ], [ %41, %originalBB103 ], [ %32, %for.end11 ], [ -1851535702, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc9 ], [ 1412594988, %for.body5 ], [ %4, %for.cond3 ], [ -1851535702, %for.end ], [ -1017244007, %for.inc ], [ 2097836301, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1425117080, i32 195857192
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp4.not, i32 -1099176889, i32 2043984227
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 230480577, i32 -218638155
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 651643908, i32 -218638155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 684928069, i32 -619737426
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 10)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1130273178, i32 -619737426
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp14.not, i32 -481350226, i32 454158322
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %44 = load i32, i32* %arrayidx17, align 4
  %45 = add i32 %44, %s.0
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp22.not = icmp sgt i32 %j.0, %47
  %48 = select i1 %cmp22.not, i32 -109924894, i32 -1132614532
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %49 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %49, 89
  %50 = select i1 %cmp26, i32 -174142967, i32 1345791070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %51 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %51, 84
  %52 = select i1 %cmp29, i32 -1953140563, i32 -1145448176
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1159712179, i32 1423270071
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1894389761, i32 1423270071
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -290926587, i32 2025533082
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %80 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %80, 81
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 454364853, i32 2025533082
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %90 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1160590677, i32 857031686
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -694806441, i32 -589609021
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2056565744, i32 -589609021
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %109 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %109, 77
  %110 = select i1 %cmp39, i32 -663136297, i32 -1646928366
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1817473016, i32 -1751398181
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %120 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %120, 74
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1559177143, i32 -1751398181
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %130 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 176083921, i32 1717517207
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -88282581, i32 1388536171
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %140 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %140, 71
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -452081344, i32 1388536171
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %150 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1838424038, i32 1538155557
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %151 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %151, 67
  %152 = select i1 %cmp54, i32 2113450408, i32 -636623463
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  %153 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %153, 63
  %154 = select i1 %cmp59, i32 -805357139, i32 1849668627
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom62
  %155 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %155, 59
  %156 = select i1 %cmp64, i32 2004564378, i32 -520603615
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1962065081, i32 -589816178
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -17473471, i32 -589816178
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 887964995, i32 1029479775
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 211637795, i32 1029479775
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1677838510, i32 1738814193
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 772134788, i32 1738814193
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom75
  %211 = load i32, i32* %arrayidx76, align 4
  %conv = sitofp i32 %211 to float
  %mul = fmul float %g.0, %conv
  %arrayidx78 = getelementptr inbounds [111 x float], [111 x float]* %c, i64 0, i64 %idxprom75
  store float %mul, float* %arrayidx78, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 6295957, i32 -1790107423
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 417429655, i32 -1790107423
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %cmp83.not = icmp sgt i32 %j.0, %230
  %231 = select i1 %cmp83.not, i32 386076559, i32 -144496833
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 308725636, i32 -1662448936
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [111 x float], [111 x float]* %c, i64 0, i64 %idxprom86
  %241 = load float, float* %arrayidx87, align 4
  %add88 = fadd float %G.0, %241
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1667167912, i32 -1662448936
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 37901940, i32 1751681145
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -2089184700, i32 1751681145
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %conv92 = sitofp i32 %s.0 to float
  %div = fdiv float %G.0, %conv92
  %conv93 = fpext float %div to double
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv93)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
  %idxprom86alteredBB = sext i32 %j.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [111 x float], [111 x float]* %c, i64 0, i64 %idxprom86alteredBB
  %271 = load float, float* %arrayidx87alteredBB, align 4
  %add88alteredBB = fadd float %G.0, %271
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
