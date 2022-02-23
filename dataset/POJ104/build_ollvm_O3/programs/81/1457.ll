; ModuleID = 'build_ollvm/programs/81/1457.ll'
source_filename = "source-C-CXX/81/1457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [150 x i32], align 16
  %b = alloca [150 x i32], align 16
  %s = alloca [150 x i32], align 16
  %x = alloca [150 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -499052744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -499052744, label %for.cond
    i32 411609499, label %for.body
    i32 59585681, label %for.inc
    i32 988832502, label %for.end
    i32 -782294964, label %for.cond4
    i32 1551178059, label %for.body6
    i32 1377506872, label %originalBB
    i32 1334068210, label %originalBBpart2
    i32 1141287480, label %for.inc11
    i32 1941844766, label %for.end13
    i32 277141196, label %for.cond14
    i32 -1464571735, label %for.body16
    i32 -684198603, label %land.lhs.true
    i32 -204939526, label %land.lhs.true23
    i32 891618280, label %land.lhs.true27
    i32 361903674, label %if.then
    i32 -1794909893, label %if.end
    i32 1166354305, label %originalBB105
    i32 1715269433, label %originalBBpart2107
    i32 415901393, label %for.inc33
    i32 306783617, label %for.end35
    i32 -2037673560, label %for.cond36
    i32 1444498284, label %originalBB109
    i32 2071474869, label %originalBBpart2111
    i32 -1147609357, label %for.body38
    i32 -1274978594, label %originalBB113
    i32 -1777099279, label %originalBBpart2115
    i32 -632061234, label %if.then42
    i32 -819680725, label %if.end43
    i32 526378439, label %originalBB117
    i32 711195535, label %originalBBpart2119
    i32 -1819843329, label %for.inc44
    i32 -265962868, label %originalBB121
    i32 -2106073608, label %originalBBpart2127
    i32 1833192848, label %for.end46
    i32 -2057914188, label %originalBB129
    i32 451464630, label %originalBBpart2131
    i32 -88132038, label %for.cond47
    i32 -1002211698, label %for.body49
    i32 1727971223, label %originalBB133
    i32 -1475355359, label %originalBBpart2135
    i32 -766440927, label %land.lhs.true53
    i32 1765009159, label %lor.lhs.false
    i32 -2030105454, label %originalBB137
    i32 -1314714035, label %originalBBpart2148
    i32 -1875404657, label %if.then58
    i32 1670308377, label %if.else
    i32 -353889789, label %land.lhs.true63
    i32 -1042720422, label %land.lhs.true66
    i32 319534758, label %originalBB150
    i32 1253303646, label %originalBBpart2152
    i32 490469821, label %land.lhs.true70
    i32 1422779788, label %land.lhs.true75
    i32 -1476562780, label %if.then80
    i32 -1189456952, label %if.else84
    i32 -2094036761, label %if.end86
    i32 25902171, label %if.end87
    i32 -1413578958, label %originalBB154
    i32 -1532680474, label %originalBBpart2156
    i32 -1624213067, label %for.inc88
    i32 -48769004, label %originalBB158
    i32 442702908, label %originalBBpart2169
    i32 -1063622134, label %for.end90
    i32 1929800210, label %for.cond91
    i32 1258492982, label %originalBB171
    i32 -2115243544, label %originalBBpart2173
    i32 1654508422, label %for.body93
    i32 -359653584, label %if.then97
    i32 -192694501, label %originalBB175
    i32 996182304, label %originalBBpart2177
    i32 337539504, label %if.end100
    i32 -557759562, label %for.inc101
    i32 1023948665, label %for.end103
    i32 -996015348, label %originalBB179
    i32 -2140575208, label %originalBBpart2181
    i32 -1551399046, label %originalBBalteredBB
    i32 -1339932487, label %originalBB105alteredBB
    i32 1141292904, label %originalBB109alteredBB
    i32 1756063678, label %originalBB113alteredBB
    i32 615691421, label %originalBB117alteredBB
    i32 -1135762002, label %originalBB121alteredBB
    i32 -1725195010, label %originalBB129alteredBB
    i32 -94119897, label %originalBB133alteredBB
    i32 -1000034826, label %originalBB137alteredBB
    i32 956446611, label %originalBB150alteredBB
    i32 184821230, label %originalBB154alteredBB
    i32 926518855, label %originalBB158alteredBB
    i32 1289127911, label %originalBB171alteredBB
    i32 197797923, label %originalBB175alteredBB
    i32 -545546771, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB179, %for.end103, %for.inc101, %if.end100, %originalBBpart2177, %originalBB175, %if.then97, %for.body93, %originalBBpart2173, %originalBB171, %for.cond91, %for.end90, %originalBBpart2169, %originalBB158, %for.inc88, %originalBBpart2156, %originalBB154, %if.end87, %if.end86, %if.else84, %if.then80, %land.lhs.true75, %land.lhs.true70, %originalBBpart2152, %originalBB150, %land.lhs.true66, %land.lhs.true63, %if.else, %if.then58, %originalBBpart2148, %originalBB137, %lor.lhs.false, %land.lhs.true53, %originalBBpart2135, %originalBB133, %for.body49, %for.cond47, %originalBBpart2131, %originalBB129, %for.end46, %originalBBpart2127, %originalBB121, %for.inc44, %originalBBpart2119, %originalBB117, %if.end43, %if.then42, %originalBBpart2115, %originalBB113, %for.body38, %originalBBpart2111, %originalBB109, %for.cond36, %for.end35, %for.inc33, %originalBBpart2107, %originalBB105, %if.end, %if.then, %land.lhs.true27, %land.lhs.true23, %land.lhs.true, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %322, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %321, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB179 ], [ %i.0, %for.end103 ], [ %.neg, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then97 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond91 ], [ 0, %for.end90 ], [ %i.0, %originalBBpart2169 ], [ %252, %originalBB158 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.else84 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.else ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB137 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2127 ], [ %117, %originalBB121 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %.neg48, %for.inc33 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %21, %for.inc11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg49, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB179alteredBB ], [ %y.0, %originalBB175alteredBB ], [ %y.0, %originalBB171alteredBB ], [ %y.0, %originalBB158alteredBB ], [ %y.0, %originalBB154alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBB129alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB179 ], [ %y.0, %for.end103 ], [ %y.0, %for.inc101 ], [ %y.0, %if.end100 ], [ %y.0, %originalBBpart2177 ], [ %y.0, %originalBB175 ], [ %y.0, %if.then97 ], [ %y.0, %for.body93 ], [ %y.0, %originalBBpart2173 ], [ %y.0, %originalBB171 ], [ %y.0, %for.cond91 ], [ %y.0, %for.end90 ], [ %y.0, %originalBBpart2169 ], [ %y.0, %originalBB158 ], [ %y.0, %for.inc88 ], [ %y.0, %originalBBpart2156 ], [ %y.0, %originalBB154 ], [ %y.0, %if.end87 ], [ %y.0, %if.end86 ], [ %.neg47, %if.else84 ], [ %y.0, %if.then80 ], [ %y.0, %land.lhs.true75 ], [ %y.0, %land.lhs.true70 ], [ %y.0, %originalBBpart2152 ], [ %y.0, %originalBB150 ], [ %y.0, %land.lhs.true66 ], [ %y.0, %land.lhs.true63 ], [ %y.0, %if.else ], [ %y.0, %if.then58 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB137 ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true53 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB133 ], [ %y.0, %for.body49 ], [ %y.0, %for.cond47 ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB129 ], [ %y.0, %for.end46 ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB121 ], [ %y.0, %for.inc44 ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB117 ], [ %y.0, %if.end43 ], [ %y.0, %if.then42 ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB113 ], [ %y.0, %for.body38 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %for.cond36 ], [ %y.0, %for.end35 ], [ %y.0, %for.inc33 ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB105 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true27 ], [ %y.0, %land.lhs.true23 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body16 ], [ %y.0, %for.cond14 ], [ %y.0, %for.end13 ], [ %y.0, %for.inc11 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB179alteredBB ], [ %323, %originalBB175alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB179 ], [ %max.0, %for.end103 ], [ %max.0, %for.inc101 ], [ %max.0, %if.end100 ], [ %max.0, %originalBBpart2177 ], [ %293, %originalBB175 ], [ %max.0, %if.then97 ], [ %max.0, %for.body93 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB171 ], [ %max.0, %for.cond91 ], [ %max.0, %for.end90 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB158 ], [ %max.0, %for.inc88 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %if.end87 ], [ %max.0, %if.end86 ], [ %max.0, %if.else84 ], [ %max.0, %if.then80 ], [ %max.0, %land.lhs.true75 ], [ %max.0, %land.lhs.true70 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %land.lhs.true66 ], [ %max.0, %land.lhs.true63 ], [ %max.0, %if.else ], [ %max.0, %if.then58 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB137 ], [ %max.0, %lor.lhs.false ], [ %max.0, %land.lhs.true53 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond47 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.end46 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB121 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %if.end43 ], [ 1, %if.then42 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.body38 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true27 ], [ %max.0, %land.lhs.true23 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end13 ], [ %max.0, %for.inc11 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -996015348, %originalBB179alteredBB ], [ -192694501, %originalBB175alteredBB ], [ 1258492982, %originalBB171alteredBB ], [ -48769004, %originalBB158alteredBB ], [ -1413578958, %originalBB154alteredBB ], [ 319534758, %originalBB150alteredBB ], [ -2030105454, %originalBB137alteredBB ], [ 1727971223, %originalBB133alteredBB ], [ -2057914188, %originalBB129alteredBB ], [ -265962868, %originalBB121alteredBB ], [ 526378439, %originalBB117alteredBB ], [ -1274978594, %originalBB113alteredBB ], [ 1444498284, %originalBB109alteredBB ], [ 1166354305, %originalBB105alteredBB ], [ 1377506872, %originalBBalteredBB ], [ %320, %originalBB179 ], [ %311, %for.end103 ], [ 1929800210, %for.inc101 ], [ -557759562, %if.end100 ], [ 337539504, %originalBBpart2177 ], [ %302, %originalBB175 ], [ %292, %if.then97 ], [ %283, %for.body93 ], [ %281, %originalBBpart2173 ], [ %280, %originalBB171 ], [ %270, %for.cond91 ], [ 1929800210, %for.end90 ], [ -88132038, %originalBBpart2169 ], [ %261, %originalBB158 ], [ %251, %for.inc88 ], [ -1624213067, %originalBBpart2156 ], [ %242, %originalBB154 ], [ %233, %if.end87 ], [ 25902171, %if.end86 ], [ -2094036761, %if.else84 ], [ -2094036761, %if.then80 ], [ %222, %land.lhs.true75 ], [ %219, %land.lhs.true70 ], [ %216, %originalBBpart2152 ], [ %215, %originalBB150 ], [ %205, %land.lhs.true66 ], [ %196, %land.lhs.true63 ], [ %193, %if.else ], [ 25902171, %if.then58 ], [ %190, %originalBBpart2148 ], [ %189, %originalBB137 ], [ %178, %lor.lhs.false ], [ %169, %land.lhs.true53 ], [ %166, %originalBBpart2135 ], [ %165, %originalBB133 ], [ %155, %for.body49 ], [ %146, %for.cond47 ], [ -88132038, %originalBBpart2131 ], [ %144, %originalBB129 ], [ %135, %for.end46 ], [ -2037673560, %originalBBpart2127 ], [ %126, %originalBB121 ], [ %116, %for.inc44 ], [ -1819843329, %originalBBpart2119 ], [ %107, %originalBB117 ], [ %98, %if.end43 ], [ -819680725, %if.then42 ], [ %89, %originalBBpart2115 ], [ %88, %originalBB113 ], [ %78, %for.body38 ], [ %69, %originalBBpart2111 ], [ %68, %originalBB109 ], [ %58, %for.cond36 ], [ -2037673560, %for.end35 ], [ 277141196, %for.inc33 ], [ 415901393, %originalBBpart2107 ], [ %49, %originalBB105 ], [ %40, %if.end ], [ -1794909893, %if.then ], [ %31, %land.lhs.true27 ], [ %29, %land.lhs.true23 ], [ %27, %land.lhs.true ], [ %25, %for.body16 ], [ %23, %for.cond14 ], [ 277141196, %for.end13 ], [ -782294964, %for.inc11 ], [ 1141287480, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body6 ], [ %2, %for.cond4 ], [ -782294964, %for.end ], [ -499052744, %for.inc ], [ 59585681, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 411609499, i32 988832502
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [150 x i32], [150 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 150
  %2 = select i1 %cmp5, i32 1551178059, i32 1941844766
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1377506872, i32 -1551399046
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [150 x i32], [150 x i32]* %x, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx10, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1334068210, i32 -1551399046
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp15, i32 -1464571735, i32 306783617
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom17
  %24 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %24, 89
  %25 = select i1 %cmp19, i32 -684198603, i32 -1794909893
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom20
  %26 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %26, 141
  %27 = select i1 %cmp22, i32 -204939526, i32 -1794909893
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [150 x i32], [150 x i32]* %b, i64 0, i64 %idxprom24
  %28 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %28, 59
  %29 = select i1 %cmp26, i32 891618280, i32 -1794909893
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [150 x i32], [150 x i32]* %b, i64 0, i64 %idxprom28
  %30 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %30, 91
  %31 = select i1 %cmp30, i32 361903674, i32 -1794909893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [150 x i32], [150 x i32]* %x, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1166354305, i32 -1339932487
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1715269433, i32 -1339932487
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1444498284, i32 1141292904
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %59
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2071474869, i32 1141292904
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %69 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1147609357, i32 1833192848
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1274978594, i32 1756063678
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [150 x i32], [150 x i32]* %x, i64 0, i64 %idxprom39
  %79 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %79, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1777099279, i32 1756063678
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %89 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -632061234, i32 -819680725
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 526378439, i32 615691421
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 711195535, i32 615691421
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -265962868, i32 -1135762002
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2106073608, i32 -1135762002
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2057914188, i32 -1725195010
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 451464630, i32 -1725195010
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %i.0, %145
  %146 = select i1 %cmp48, i32 -1002211698, i32 -1063622134
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1727971223, i32 -94119897
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [150 x i32], [150 x i32]* %x, i64 0, i64 %idxprom50
  %156 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %156, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1475355359, i32 -94119897
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %166 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -766440927, i32 1670308377
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %idxprom54 = sext i32 %167 to i64
  %arrayidx55 = getelementptr inbounds [150 x i32], [150 x i32]* %x, i64 0, i64 %idxprom54
  %168 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %168, 1
  %169 = select i1 %cmp56, i32 -1875404657, i32 1765009159
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2030105454, i32 -1000034826
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %180 = add i32 %179, -1
  %cmp57 = icmp eq i32 %i.0, %180
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1314714035, i32 -1000034826
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %190 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1875404657, i32 1670308377
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %y.0 to i64
  %arrayidx60 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom59
  %191 = load i32, i32* %arrayidx60, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp62.not = icmp eq i32 %i.0, 1
  %193 = select i1 %cmp62.not, i32 -1189456952, i32 -353889789
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = add i32 %194, -1
  %cmp65.not = icmp eq i32 %i.0, %195
  %196 = select i1 %cmp65.not, i32 -1189456952, i32 -1042720422
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 319534758, i32 956446611
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [150 x i32], [150 x i32]* %x, i64 0, i64 %idxprom67
  %206 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %206, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1253303646, i32 956446611
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %216 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 490469821, i32 -1189456952
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %217 = add i32 %i.0, -1
  %idxprom72 = sext i32 %217 to i64
  %arrayidx73 = getelementptr inbounds [150 x i32], [150 x i32]* %x, i64 0, i64 %idxprom72
  %218 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %218, 1
  %219 = select i1 %cmp74, i32 1422779788, i32 -1189456952
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  %idxprom77 = sext i32 %220 to i64
  %arrayidx78 = getelementptr inbounds [150 x i32], [150 x i32]* %x, i64 0, i64 %idxprom77
  %221 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %221, 0
  %222 = select i1 %cmp79, i32 -1476562780, i32 -1189456952
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %y.0 to i64
  %arrayidx82 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom81
  %223 = load i32, i32* %arrayidx82, align 4
  %224 = add i32 %223, 1
  store i32 %224, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %.neg47 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1413578958, i32 184821230
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1532680474, i32 184821230
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -48769004, i32 926518855
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 442702908, i32 926518855
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1258492982, i32 1289127911
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %i.0, %271
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -2115243544, i32 1289127911
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %281 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1654508422, i32 1023948665
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom94
  %282 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %282, %max.0
  %283 = select i1 %cmp96, i32 -359653584, i32 337539504
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -192694501, i32 197797923
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom98
  %293 = load i32, i32* %arrayidx99, align 4
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 996182304, i32 197797923
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -996015348, i32 -545546771
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -2140575208, i32 -545546771
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %x, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom98alteredBB
  %323 = load i32, i32* %arrayidx99alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
