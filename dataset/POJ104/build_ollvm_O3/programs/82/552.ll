; ModuleID = 'build_ollvm/programs/82/552.ll'
source_filename = "source-C-CXX/82/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  %a = alloca [10 x i32], align 16
  %c = alloca [10 x float], align 16
  %0 = bitcast [10 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %1 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %2 = bitcast [10 x float]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %bb.0 = phi float [ undef, %entry ], [ %bb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 858677228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 858677228, label %for.cond
    i32 -423343062, label %for.body
    i32 1222422525, label %originalBB
    i32 271618059, label %originalBBpart2
    i32 -870449879, label %for.inc
    i32 -460113483, label %originalBB109
    i32 906410785, label %originalBBpart2112
    i32 690696356, label %for.end
    i32 -1958170098, label %originalBB114
    i32 35501426, label %originalBBpart2116
    i32 -1627958262, label %for.cond2
    i32 825541797, label %for.body4
    i32 -432870540, label %originalBB118
    i32 -291008263, label %originalBBpart2128
    i32 -98336364, label %for.inc7
    i32 869036766, label %originalBB130
    i32 671230353, label %originalBBpart2140
    i32 -4077474, label %for.end9
    i32 -980186834, label %originalBB142
    i32 -151659487, label %originalBBpart2144
    i32 -386518112, label %for.cond10
    i32 1112127213, label %for.body12
    i32 186540018, label %if.then
    i32 -528346239, label %if.else
    i32 -1103125852, label %if.then24
    i32 -675147488, label %if.else27
    i32 -610152505, label %if.then31
    i32 -1419007789, label %if.else34
    i32 214510811, label %if.then38
    i32 -1489952464, label %if.else41
    i32 -141055629, label %if.then45
    i32 -695408477, label %originalBB146
    i32 -150260060, label %originalBBpart2148
    i32 560998989, label %if.else48
    i32 1890711469, label %if.then52
    i32 -228625948, label %if.else55
    i32 -926105316, label %if.then59
    i32 -2090922324, label %if.else62
    i32 -1031470230, label %if.then66
    i32 1358332617, label %if.else69
    i32 -1133266694, label %if.then73
    i32 1734637792, label %originalBB150
    i32 -1532162449, label %originalBBpart2152
    i32 -138731666, label %if.else76
    i32 -335220284, label %if.then80
    i32 824008798, label %if.end
    i32 -996544339, label %if.end83
    i32 353042762, label %if.end84
    i32 -1414240950, label %if.end85
    i32 -1692634958, label %if.end86
    i32 1381930900, label %if.end87
    i32 1492037313, label %if.end88
    i32 181156589, label %if.end89
    i32 1943665250, label %if.end90
    i32 -1869731750, label %if.end91
    i32 -1220086208, label %for.inc92
    i32 1082531172, label %for.end94
    i32 1232324359, label %for.cond95
    i32 1284953237, label %for.body97
    i32 -1664373346, label %originalBB154
    i32 -1926018728, label %originalBBpart2158
    i32 2104804129, label %for.inc103
    i32 270030312, label %for.end105
    i32 -1415513725, label %originalBBalteredBB
    i32 2010311404, label %originalBB109alteredBB
    i32 -959179180, label %originalBB114alteredBB
    i32 -1703404928, label %originalBB118alteredBB
    i32 -534610609, label %originalBB130alteredBB
    i32 1567380383, label %originalBB142alteredBB
    i32 -788263347, label %originalBB146alteredBB
    i32 -50925008, label %originalBB150alteredBB
    i32 -1069682380, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2158, %originalBB154, %for.body97, %for.cond95, %for.end94, %for.inc92, %if.end91, %if.end90, %if.end89, %if.end88, %if.end87, %if.end86, %if.end85, %if.end84, %if.end83, %if.end, %if.then80, %if.else76, %originalBBpart2152, %originalBB150, %if.then73, %if.else69, %if.then66, %if.else62, %if.then59, %if.else55, %if.then52, %if.else48, %originalBBpart2148, %originalBB146, %if.then45, %if.else41, %if.then38, %if.else34, %if.then31, %if.else27, %if.then24, %if.else, %if.then, %for.body12, %for.cond10, %originalBBpart2144, %originalBB142, %for.end9, %originalBBpart2140, %originalBB130, %for.inc7, %originalBBpart2128, %originalBB118, %for.body4, %for.cond2, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB109, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond95 ], [ %k.0, %for.end94 ], [ %177, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %if.end90 ], [ %k.0, %if.end89 ], [ %k.0, %if.end88 ], [ %k.0, %if.end87 ], [ %k.0, %if.end86 ], [ %k.0, %if.end85 ], [ %k.0, %if.end84 ], [ %k.0, %if.end83 ], [ %k.0, %if.end ], [ %k.0, %if.then80 ], [ %k.0, %if.else76 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then73 ], [ %k.0, %if.else69 ], [ %k.0, %if.then66 ], [ %k.0, %if.else62 ], [ %k.0, %if.then59 ], [ %k.0, %if.else55 ], [ %k.0, %if.then52 ], [ %k.0, %if.else48 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.then45 ], [ %k.0, %if.else41 ], [ %k.0, %if.then38 ], [ %k.0, %if.else34 ], [ %k.0, %if.then31 ], [ %k.0, %if.else27 ], [ %k.0, %if.then24 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %204, %originalBB130alteredBB ], [ %l.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBBalteredBB ], [ %200, %for.inc103 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB154 ], [ %l.0, %for.body97 ], [ %l.0, %for.cond95 ], [ 0, %for.end94 ], [ %l.0, %for.inc92 ], [ %l.0, %if.end91 ], [ %l.0, %if.end90 ], [ %l.0, %if.end89 ], [ %l.0, %if.end88 ], [ %l.0, %if.end87 ], [ %l.0, %if.end86 ], [ %l.0, %if.end85 ], [ %l.0, %if.end84 ], [ %l.0, %if.end83 ], [ %l.0, %if.end ], [ %l.0, %if.then80 ], [ %l.0, %if.else76 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %if.then73 ], [ %l.0, %if.else69 ], [ %l.0, %if.then66 ], [ %l.0, %if.else62 ], [ %l.0, %if.then59 ], [ %l.0, %if.else55 ], [ %l.0, %if.then52 ], [ %l.0, %if.else48 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %if.then45 ], [ %l.0, %if.else41 ], [ %l.0, %if.then38 ], [ %l.0, %if.else34 ], [ %l.0, %if.then31 ], [ %l.0, %if.else27 ], [ %l.0, %if.then24 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart2140 ], [ %91, %originalBB130 ], [ %l.0, %for.inc7 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB118 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB109 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %203, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc103 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.body97 ], [ %sum.0, %for.cond95 ], [ %sum.0, %for.end94 ], [ %sum.0, %for.inc92 ], [ %sum.0, %if.end91 ], [ %sum.0, %if.end90 ], [ %sum.0, %if.end89 ], [ %sum.0, %if.end88 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.end86 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.end ], [ %sum.0, %if.then80 ], [ %sum.0, %if.else76 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %if.then73 ], [ %sum.0, %if.else69 ], [ %sum.0, %if.then66 ], [ %sum.0, %if.else62 ], [ %sum.0, %if.then59 ], [ %sum.0, %if.else55 ], [ %sum.0, %if.then52 ], [ %sum.0, %if.else48 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %if.then45 ], [ %sum.0, %if.else41 ], [ %sum.0, %if.then38 ], [ %sum.0, %if.else34 ], [ %sum.0, %if.then31 ], [ %sum.0, %if.else27 ], [ %sum.0, %if.then24 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart2128 ], [ %72, %originalBB118 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %201, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %if.end83 ], [ %j.0, %if.end ], [ %j.0, %if.then80 ], [ %j.0, %if.else76 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then73 ], [ %j.0, %if.else69 ], [ %j.0, %if.then66 ], [ %j.0, %if.else62 ], [ %j.0, %if.then59 ], [ %j.0, %if.else55 ], [ %j.0, %if.then52 ], [ %j.0, %if.else48 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then45 ], [ %j.0, %if.else41 ], [ %j.0, %if.then38 ], [ %j.0, %if.else34 ], [ %j.0, %if.then31 ], [ %j.0, %if.else27 ], [ %j.0, %if.then24 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2112 ], [ %32, %originalBB109 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %bb.0.be = phi float [ %bb.0, %loopEntry ], [ %add102alteredBB, %originalBB154alteredBB ], [ %bb.0, %originalBB150alteredBB ], [ %bb.0, %originalBB146alteredBB ], [ %bb.0, %originalBB142alteredBB ], [ %bb.0, %originalBB130alteredBB ], [ %bb.0, %originalBB118alteredBB ], [ %bb.0, %originalBB114alteredBB ], [ %bb.0, %originalBB109alteredBB ], [ %bb.0, %originalBBalteredBB ], [ %bb.0, %for.inc103 ], [ %bb.0, %originalBBpart2158 ], [ %add102, %originalBB154 ], [ %bb.0, %for.body97 ], [ %bb.0, %for.cond95 ], [ %bb.0, %for.end94 ], [ %bb.0, %for.inc92 ], [ %bb.0, %if.end91 ], [ %bb.0, %if.end90 ], [ %bb.0, %if.end89 ], [ %bb.0, %if.end88 ], [ %bb.0, %if.end87 ], [ %bb.0, %if.end86 ], [ %bb.0, %if.end85 ], [ %bb.0, %if.end84 ], [ %bb.0, %if.end83 ], [ %bb.0, %if.end ], [ %bb.0, %if.then80 ], [ %bb.0, %if.else76 ], [ %bb.0, %originalBBpart2152 ], [ %bb.0, %originalBB150 ], [ %bb.0, %if.then73 ], [ %bb.0, %if.else69 ], [ %bb.0, %if.then66 ], [ %bb.0, %if.else62 ], [ %bb.0, %if.then59 ], [ %bb.0, %if.else55 ], [ %bb.0, %if.then52 ], [ %bb.0, %if.else48 ], [ %bb.0, %originalBBpart2148 ], [ %bb.0, %originalBB146 ], [ %bb.0, %if.then45 ], [ %bb.0, %if.else41 ], [ %bb.0, %if.then38 ], [ %bb.0, %if.else34 ], [ %bb.0, %if.then31 ], [ %bb.0, %if.else27 ], [ %bb.0, %if.then24 ], [ %bb.0, %if.else ], [ %bb.0, %if.then ], [ %bb.0, %for.body12 ], [ %bb.0, %for.cond10 ], [ %bb.0, %originalBBpart2144 ], [ %bb.0, %originalBB142 ], [ %bb.0, %for.end9 ], [ %bb.0, %originalBBpart2140 ], [ %bb.0, %originalBB130 ], [ %bb.0, %for.inc7 ], [ %bb.0, %originalBBpart2128 ], [ %bb.0, %originalBB118 ], [ %bb.0, %for.body4 ], [ %bb.0, %for.cond2 ], [ %bb.0, %originalBBpart2116 ], [ %bb.0, %originalBB114 ], [ %bb.0, %for.end ], [ %bb.0, %originalBBpart2112 ], [ %bb.0, %originalBB109 ], [ %bb.0, %for.inc ], [ %bb.0, %originalBBpart2 ], [ %bb.0, %originalBB ], [ %bb.0, %for.body ], [ %bb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1664373346, %originalBB154alteredBB ], [ 1734637792, %originalBB150alteredBB ], [ -695408477, %originalBB146alteredBB ], [ -980186834, %originalBB142alteredBB ], [ 869036766, %originalBB130alteredBB ], [ -432870540, %originalBB118alteredBB ], [ -1958170098, %originalBB114alteredBB ], [ -460113483, %originalBB109alteredBB ], [ 1222422525, %originalBBalteredBB ], [ 1232324359, %for.inc103 ], [ 2104804129, %originalBBpart2158 ], [ %199, %originalBB154 ], [ %188, %for.body97 ], [ %179, %for.cond95 ], [ 1232324359, %for.end94 ], [ -386518112, %for.inc92 ], [ -1220086208, %if.end91 ], [ -1869731750, %if.end90 ], [ 1943665250, %if.end89 ], [ 181156589, %if.end88 ], [ 1492037313, %if.end87 ], [ 1381930900, %if.end86 ], [ -1692634958, %if.end85 ], [ -1414240950, %if.end84 ], [ 353042762, %if.end83 ], [ -996544339, %if.end ], [ 824008798, %if.then80 ], [ %176, %if.else76 ], [ -996544339, %originalBBpart2152 ], [ %174, %originalBB150 ], [ %165, %if.then73 ], [ %156, %if.else69 ], [ 353042762, %if.then66 ], [ %154, %if.else62 ], [ -1414240950, %if.then59 ], [ %152, %if.else55 ], [ -1692634958, %if.then52 ], [ %150, %if.else48 ], [ 1381930900, %originalBBpart2148 ], [ %148, %originalBB146 ], [ %139, %if.then45 ], [ %130, %if.else41 ], [ 1492037313, %if.then38 ], [ %128, %if.else34 ], [ 181156589, %if.then31 ], [ %126, %if.else27 ], [ 1943665250, %if.then24 ], [ %124, %if.else ], [ -1869731750, %if.then ], [ %122, %for.body12 ], [ %120, %for.cond10 ], [ -386518112, %originalBBpart2144 ], [ %118, %originalBB142 ], [ %109, %for.end9 ], [ -1627958262, %originalBBpart2140 ], [ %100, %originalBB130 ], [ %90, %for.inc7 ], [ -98336364, %originalBBpart2128 ], [ %81, %originalBB118 ], [ %70, %for.body4 ], [ %61, %for.cond2 ], [ -1627958262, %originalBBpart2116 ], [ %59, %originalBB114 ], [ %50, %for.end ], [ 858677228, %originalBBpart2112 ], [ %41, %originalBB109 ], [ %31, %for.inc ], [ -870449879, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp, i32 -423343062, i32 690696356
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1222422525, i32 -1415513725
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 271618059, i32 -1415513725
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -460113483, i32 2010311404
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 906410785, i32 2010311404
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1958170098, i32 -959179180
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 35501426, i32 -959179180
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %l.0, %60
  %61 = select i1 %cmp3, i32 825541797, i32 -4077474
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -432870540, i32 -1703404928
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %l.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %71 = load i32, i32* %arrayidx6, align 4
  %72 = add i32 %71, %sum.0
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -291008263, i32 -1703404928
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 869036766, i32 -534610609
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %91 = add i32 %l.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 671230353, i32 -534610609
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -980186834, i32 1567380383
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -151659487, i32 1567380383
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %k.0, %119
  %120 = select i1 %cmp11, i32 1112127213, i32 1082531172
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx14)
  %121 = load i32, i32* %arrayidx14, align 4
  %cmp18 = icmp slt i32 %121, 60
  %122 = select i1 %cmp18, i32 186540018, i32 -528346239
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom19
  store float 0.000000e+00, float* %arrayidx20, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom21
  %123 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %123, 64
  %124 = select i1 %cmp23, i32 -1103125852, i32 -675147488
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom25
  store float 1.000000e+00, float* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom28
  %125 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %125, 68
  %126 = select i1 %cmp30, i32 -610152505, i32 -1419007789
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom32
  store float 1.500000e+00, float* %arrayidx33, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom35
  %127 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %127, 72
  %128 = select i1 %cmp37, i32 214510811, i32 -1489952464
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom39
  store float 2.000000e+00, float* %arrayidx40, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom42
  %129 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %129, 75
  %130 = select i1 %cmp44, i32 -141055629, i32 560998989
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -695408477, i32 -788263347
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom46
  store float 0x4002666660000000, float* %arrayidx47, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -150260060, i32 -788263347
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom49
  %149 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %149, 78
  %150 = select i1 %cmp51, i32 1890711469, i32 -228625948
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom53
  store float 0x40059999A0000000, float* %arrayidx54, align 4
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom56
  %151 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %151, 82
  %152 = select i1 %cmp58, i32 -926105316, i32 -2090922324
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom60
  store float 3.000000e+00, float* %arrayidx61, align 4
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom63
  %153 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %153, 85
  %154 = select i1 %cmp65, i32 -1031470230, i32 1358332617
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom67
  store float 0x400A666660000000, float* %arrayidx68, align 4
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom70
  %155 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %155, 90
  %156 = select i1 %cmp72, i32 -1133266694, i32 -138731666
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1734637792, i32 -50925008
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %k.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom74
  store float 0x400D9999A0000000, float* %arrayidx75, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1532162449, i32 -50925008
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %k.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom77
  %175 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %175, 101
  %176 = select i1 %cmp79, i32 -335220284, i32 824008798
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %k.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom81
  store float 4.000000e+00, float* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %177 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %l.0, %178
  %179 = select i1 %cmp96, i32 1284953237, i32 270030312
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1664373346, i32 -1069682380
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %l.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom98
  %189 = load i32, i32* %arrayidx99, align 4
  %conv = sitofp i32 %189 to float
  %arrayidx101 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom98
  %190 = load float, float* %arrayidx101, align 4
  %mul = fmul float %190, %conv
  %add102 = fadd float %bb.0, %mul
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1926018728, i32 -1069682380
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %200 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %conv106 = sitofp i32 %sum.0 to float
  %div = fdiv float %bb.0, %conv106
  %conv107 = fpext float %div to double
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv107)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %l.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %202 = load i32, i32* %arrayidx6alteredBB, align 4
  %203 = add i32 %202, %sum.0
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %k.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom46alteredBB
  store float 0x4002666660000000, float* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %k.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom74alteredBB
  store float 0x400D9999A0000000, float* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %l.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom98alteredBB
  %205 = load i32, i32* %arrayidx99alteredBB, align 4
  %convalteredBB = sitofp i32 %205 to float
  %arrayidx101alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom98alteredBB
  %206 = load float, float* %arrayidx101alteredBB, align 4
  %mulalteredBB = fmul float %206, %convalteredBB
  %add102alteredBB = fadd float %bb.0, %mulalteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
