; ModuleID = 'build_ollvm/programs/75/629.ll'
source_filename = "source-C-CXX/75/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 496215093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 496215093, label %for.cond
    i32 -1081632367, label %for.body
    i32 -1937895035, label %if.then
    i32 -1558442589, label %originalBB
    i32 -640826599, label %originalBBpart2
    i32 -1942749172, label %if.else
    i32 83427020, label %if.end
    i32 -968589544, label %for.inc
    i32 -864590820, label %for.end
    i32 -745146323, label %for.cond11
    i32 1998921270, label %for.body13
    i32 1146312507, label %for.cond14
    i32 1199702979, label %for.body17
    i32 -1396442739, label %if.then23
    i32 -1388842497, label %originalBB103
    i32 1778256682, label %originalBBpart2150
    i32 -621913496, label %if.end44
    i32 2131577360, label %for.inc45
    i32 -221934315, label %originalBB152
    i32 1856766720, label %originalBBpart2154
    i32 -1033362142, label %for.end47
    i32 1184396550, label %originalBB156
    i32 587185082, label %originalBBpart2158
    i32 -735655283, label %for.inc48
    i32 -1420128522, label %originalBB160
    i32 -2052738475, label %originalBBpart2173
    i32 57265888, label %for.end50
    i32 1971247139, label %originalBB175
    i32 -1660919007, label %originalBBpart2177
    i32 1242791895, label %for.cond53
    i32 1023785715, label %for.body55
    i32 1844804241, label %if.then59
    i32 -1497459317, label %if.then63
    i32 991707138, label %originalBB179
    i32 1566862216, label %originalBBpart2181
    i32 1918827972, label %if.else64
    i32 1760648782, label %if.then68
    i32 -935946063, label %if.end71
    i32 1061853762, label %originalBB183
    i32 -1557116179, label %originalBBpart2185
    i32 1234846209, label %if.end72
    i32 511892671, label %if.end73
    i32 1999619543, label %if.then77
    i32 -252249094, label %if.then81
    i32 763081598, label %if.else82
    i32 -1042419973, label %if.then88
    i32 -30205522, label %if.end91
    i32 1681970736, label %if.end92
    i32 49125870, label %if.end93
    i32 -1095713297, label %originalBB187
    i32 -773662012, label %originalBBpart2189
    i32 -449792764, label %for.inc94
    i32 1721596462, label %for.end96
    i32 550801156, label %originalBB191
    i32 -645635023, label %originalBBpart2193
    i32 344705425, label %if.then98
    i32 -710939156, label %if.else100
    i32 -707236699, label %if.end102
    i32 2088461504, label %originalBBalteredBB
    i32 -173601063, label %originalBB103alteredBB
    i32 -378071107, label %originalBB152alteredBB
    i32 -26471708, label %originalBB156alteredBB
    i32 1412177988, label %originalBB160alteredBB
    i32 515054501, label %originalBB175alteredBB
    i32 -1383229540, label %originalBB179alteredBB
    i32 2129490906, label %originalBB183alteredBB
    i32 -627180346, label %originalBB187alteredBB
    i32 610775597, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.else100, %if.then98, %originalBBpart2193, %originalBB191, %for.end96, %for.inc94, %originalBBpart2189, %originalBB187, %if.end93, %if.end92, %if.end91, %if.then88, %if.else82, %if.then81, %if.then77, %if.end73, %if.end72, %originalBBpart2185, %originalBB183, %if.end71, %if.then68, %if.else64, %originalBBpart2181, %originalBB179, %if.then63, %if.then59, %for.body55, %for.cond53, %originalBBpart2177, %originalBB175, %for.end50, %originalBBpart2173, %originalBB160, %for.inc48, %originalBBpart2158, %originalBB156, %for.end47, %originalBBpart2154, %originalBB152, %for.inc45, %if.end44, %originalBBpart2150, %originalBB103, %if.then23, %for.body17, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ 1, %originalBB175alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %.neg, %originalBB152alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else100 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end96 ], [ %202, %for.inc94 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then88 ], [ %i.0, %if.else82 ], [ %i.0, %if.then81 ], [ %i.0, %if.then77 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end71 ], [ %i.0, %if.then68 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then63 ], [ %i.0, %if.then59 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2177 ], [ 1, %originalBB175 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2154 ], [ %65, %originalBB152 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %.neg55, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %227, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else100 ], [ %k.0, %if.then98 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.end93 ], [ %k.0, %if.end92 ], [ %k.0, %if.end91 ], [ %k.0, %if.then88 ], [ %k.0, %if.else82 ], [ %k.0, %if.then81 ], [ %k.0, %if.then77 ], [ %k.0, %if.end73 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.end71 ], [ %k.0, %if.then68 ], [ %k.0, %if.else64 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.then63 ], [ %k.0, %if.then59 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2173 ], [ %.neg53, %originalBB160 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then23 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ 0, %originalBB179alteredBB ], [ 1, %originalBB175alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else100 ], [ %j.0, %if.then98 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then88 ], [ %j.0, %if.else82 ], [ 0, %if.then81 ], [ %j.0, %if.then77 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end71 ], [ %j.0, %if.then68 ], [ %j.0, %if.else64 ], [ %j.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %j.0, %if.then63 ], [ %j.0, %if.then59 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2177 ], [ 1, %originalBB175 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB191alteredBB ], [ %min.0, %originalBB187alteredBB ], [ %min.0, %originalBB183alteredBB ], [ %min.0, %originalBB179alteredBB ], [ %228, %originalBB175alteredBB ], [ %min.0, %originalBB160alteredBB ], [ %min.0, %originalBB156alteredBB ], [ %min.0, %originalBB152alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.else100 ], [ %min.0, %if.then98 ], [ %min.0, %originalBBpart2193 ], [ %min.0, %originalBB191 ], [ %min.0, %for.end96 ], [ %min.0, %for.inc94 ], [ %min.0, %originalBBpart2189 ], [ %min.0, %originalBB187 ], [ %min.0, %if.end93 ], [ %min.0, %if.end92 ], [ %min.0, %if.end91 ], [ %min.0, %if.then88 ], [ %180, %if.else82 ], [ %min.0, %if.then81 ], [ %min.0, %if.then77 ], [ %min.0, %if.end73 ], [ %min.0, %if.end72 ], [ %min.0, %originalBBpart2185 ], [ %min.0, %originalBB183 ], [ %min.0, %if.end71 ], [ %min.0, %if.then68 ], [ %min.0, %if.else64 ], [ %min.0, %originalBBpart2181 ], [ %min.0, %originalBB179 ], [ %min.0, %if.then63 ], [ %min.0, %if.then59 ], [ %min.0, %for.body55 ], [ %min.0, %for.cond53 ], [ %min.0, %originalBBpart2177 ], [ %120, %originalBB175 ], [ %min.0, %for.end50 ], [ %min.0, %originalBBpart2173 ], [ %min.0, %originalBB160 ], [ %min.0, %for.inc48 ], [ %min.0, %originalBBpart2158 ], [ %min.0, %originalBB156 ], [ %min.0, %for.end47 ], [ %min.0, %originalBBpart2154 ], [ %min.0, %originalBB152 ], [ %min.0, %for.inc45 ], [ %min.0, %if.end44 ], [ %min.0, %originalBBpart2150 ], [ %min.0, %originalBB103 ], [ %min.0, %if.then23 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond14 ], [ %min.0, %for.body13 ], [ %min.0, %for.cond11 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %229, %originalBB175alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else100 ], [ %max.0, %if.then98 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB191 ], [ %max.0, %for.end96 ], [ %max.0, %for.inc94 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB187 ], [ %max.0, %if.end93 ], [ %max.0, %if.end92 ], [ %max.0, %if.end91 ], [ %183, %if.then88 ], [ %max.0, %if.else82 ], [ %max.0, %if.then81 ], [ %max.0, %if.then77 ], [ %max.0, %if.end73 ], [ %max.0, %if.end72 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB183 ], [ %max.0, %if.end71 ], [ %157, %if.then68 ], [ %max.0, %if.else64 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB179 ], [ %max.0, %if.then63 ], [ %max.0, %if.then59 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond53 ], [ %max.0, %originalBBpart2177 ], [ %121, %originalBB175 ], [ %max.0, %for.end50 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB160 ], [ %max.0, %for.inc48 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.end47 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end44 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB103 ], [ %max.0, %if.then23 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 550801156, %originalBB191alteredBB ], [ -1095713297, %originalBB187alteredBB ], [ 1061853762, %originalBB183alteredBB ], [ 991707138, %originalBB179alteredBB ], [ 1971247139, %originalBB175alteredBB ], [ -1420128522, %originalBB160alteredBB ], [ 1184396550, %originalBB156alteredBB ], [ -221934315, %originalBB152alteredBB ], [ -1388842497, %originalBB103alteredBB ], [ -1558442589, %originalBBalteredBB ], [ -707236699, %if.else100 ], [ -707236699, %if.then98 ], [ %221, %originalBBpart2193 ], [ %220, %originalBB191 ], [ %211, %for.end96 ], [ 1242791895, %for.inc94 ], [ -449792764, %originalBBpart2189 ], [ %201, %originalBB187 ], [ %192, %if.end93 ], [ 49125870, %if.end92 ], [ 1681970736, %if.end91 ], [ -30205522, %if.then88 ], [ %182, %if.else82 ], [ 1681970736, %if.then81 ], [ %179, %if.then77 ], [ %177, %if.end73 ], [ 511892671, %if.end72 ], [ 1234846209, %originalBBpart2185 ], [ %175, %originalBB183 ], [ %166, %if.end71 ], [ -935946063, %if.then68 ], [ %156, %if.else64 ], [ 1234846209, %originalBBpart2181 ], [ %154, %originalBB179 ], [ %145, %if.then63 ], [ %136, %if.then59 ], [ %134, %for.body55 ], [ %132, %for.cond53 ], [ 1242791895, %originalBBpart2177 ], [ %130, %originalBB175 ], [ %119, %for.end50 ], [ -745146323, %originalBBpart2173 ], [ %110, %originalBB160 ], [ %101, %for.inc48 ], [ -735655283, %originalBBpart2158 ], [ %92, %originalBB156 ], [ %83, %for.end47 ], [ 1146312507, %originalBBpart2154 ], [ %74, %originalBB152 ], [ %64, %for.inc45 ], [ 2131577360, %if.end44 ], [ -621913496, %originalBBpart2150 ], [ %55, %originalBB103 ], [ %42, %if.then23 ], [ %33, %for.body17 ], [ %29, %for.cond14 ], [ 1146312507, %for.body13 ], [ %26, %for.cond11 ], [ -745146323, %for.end ], [ 496215093, %for.inc ], [ -968589544, %if.end ], [ 83427020, %if.else ], [ 83427020, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1081632367, i32 -864590820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %cmp2 = icmp eq i32 %i.0, %5
  %6 = select i1 %cmp2, i32 -1937895035, i32 -1942749172
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1558442589, i32 2088461504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx4)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -640826599, i32 2088461504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom6
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx7, i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %k.0, %25
  %26 = select i1 %cmp12, i32 1998921270, i32 57265888
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 %27, %k.0
  %cmp16 = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp16, i32 1199702979, i32 -1033362142
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %30 = load i32, i32* %arrayidx19, align 4
  %31 = add i32 %i.0, 1
  %idxprom20 = sext i32 %31 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %32 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %30, %32
  %33 = select i1 %cmp22, i32 -1396442739, i32 -621913496
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1388842497, i32 -173601063
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %43 = load i32, i32* %arrayidx25, align 4
  %.neg54 = add i32 %i.0, 1
  %idxprom27 = sext i32 %.neg54 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  %44 = load i32, i32* %arrayidx28, align 4
  store i32 %44, i32* %arrayidx25, align 4
  store i32 %43, i32* %arrayidx28, align 4
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %45 = load i32, i32* %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %46 = load i32, i32* %arrayidx38, align 4
  store i32 %46, i32* %arrayidx35, align 4
  store i32 %45, i32* %arrayidx38, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1778256682, i32 -173601063
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -221934315, i32 -378071107
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1856766720, i32 -378071107
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1184396550, i32 -26471708
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 587185082, i32 -26471708
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1420128522, i32 1412177988
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg53 = add i32 %k.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2052738475, i32 1412177988
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1971247139, i32 515054501
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %120 = load i32, i32* %vla, align 16
  %121 = load i32, i32* %vla1, align 16
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1660919007, i32 515054501
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %i.0, %131
  %132 = select i1 %cmp54, i32 1023785715, i32 1721596462
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %idxprom56
  %133 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp sgt i32 %min.0, %133
  %134 = select i1 %cmp58.not, i32 511892671, i32 1844804241
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %idxprom60
  %135 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %max.0, %135
  %136 = select i1 %cmp62, i32 -1497459317, i32 1918827972
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 991707138, i32 -1383229540
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1566862216, i32 -1383229540
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom65
  %155 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp sgt i32 %max.0, %155
  %156 = select i1 %cmp67.not, i32 -935946063, i32 1760648782
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom69
  %157 = load i32, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1061853762, i32 2129490906
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1557116179, i32 2129490906
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %idxprom74
  %176 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %min.0, %176
  %177 = select i1 %cmp76, i32 1999619543, i32 49125870
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom78
  %178 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %178, %min.0
  %179 = select i1 %cmp80, i32 -252249094, i32 763081598
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %vla, i64 %idxprom83
  %180 = load i32, i32* %arrayidx84, align 4
  %arrayidx86 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom83
  %181 = load i32, i32* %arrayidx86, align 4
  %cmp87.not = icmp sgt i32 %max.0, %181
  %182 = select i1 %cmp87.not, i32 -30205522, i32 -1042419973
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom89
  %183 = load i32, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1095713297, i32 -627180346
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -773662012, i32 -627180346
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 550801156, i32 610775597
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp97 = icmp eq i32 %j.0, 0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -645635023, i32 610775597
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %221 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 344705425, i32 -710939156
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom24alteredBB
  %222 = load i32, i32* %arrayidx25alteredBB, align 4
  %223 = add i32 %i.0, 1
  %idxprom27alteredBB = sext i32 %223 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom27alteredBB
  %224 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %224, i32* %arrayidx25alteredBB, align 4
  store i32 %222, i32* %arrayidx28alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24alteredBB
  %225 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27alteredBB
  %226 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %226, i32* %arrayidx35alteredBB, align 4
  store i32 %225, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %228 = load i32, i32* %vla, align 16
  %229 = load i32, i32* %vla1, align 16
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
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
