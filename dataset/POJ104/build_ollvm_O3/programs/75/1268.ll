; ModuleID = 'build_ollvm/programs/75/1268.ll'
source_filename = "source-C-CXX/75/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1900992394, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1900992394, label %for.cond
    i32 1743228394, label %for.body
    i32 755102775, label %if.then
    i32 13082401, label %if.end
    i32 -202588721, label %if.then13
    i32 2055937034, label %originalBB
    i32 2129589995, label %originalBBpart2
    i32 215139526, label %if.end16
    i32 1880680363, label %originalBB72
    i32 -1311415904, label %originalBBpart283
    i32 -500895361, label %for.cond19
    i32 -127899872, label %originalBB85
    i32 223699779, label %originalBBpart295
    i32 -525661222, label %for.body24
    i32 -1655818117, label %originalBB97
    i32 1601688512, label %originalBBpart299
    i32 -1201521856, label %for.inc
    i32 -1403734471, label %for.end
    i32 786097409, label %for.inc27
    i32 -1555744472, label %originalBB101
    i32 -1915225149, label %originalBBpart2110
    i32 -1632106847, label %for.end29
    i32 -1525506167, label %originalBB112
    i32 1128068816, label %originalBBpart2114
    i32 1724510175, label %for.cond30
    i32 904699416, label %for.body32
    i32 -1676661082, label %if.then36
    i32 -675071338, label %originalBB116
    i32 1224537693, label %originalBBpart2138
    i32 1725910845, label %if.then42
    i32 836884200, label %if.then44
    i32 -1256681796, label %if.end47
    i32 -371474549, label %originalBB140
    i32 1966148919, label %originalBBpart2142
    i32 662591682, label %if.end48
    i32 1122854156, label %if.end49
    i32 561540396, label %for.inc50
    i32 857363792, label %originalBB144
    i32 1984963586, label %originalBBpart2148
    i32 -23473435, label %for.end52
    i32 -914266278, label %originalBB150
    i32 1637247365, label %originalBBpart2159
    i32 -1771211153, label %for.cond54
    i32 1429418567, label %originalBB161
    i32 -755658912, label %originalBBpart2177
    i32 -883314866, label %for.body58
    i32 266379588, label %if.then62
    i32 -1597380929, label %originalBB179
    i32 210429252, label %originalBBpart2181
    i32 -353460064, label %if.end64
    i32 -147352001, label %originalBB183
    i32 1775242605, label %originalBBpart2185
    i32 -1420640586, label %for.inc65
    i32 306222212, label %originalBB187
    i32 939599271, label %originalBBpart2200
    i32 1185841204, label %for.end67
    i32 1395469236, label %if.then69
    i32 -1205498256, label %originalBB202
    i32 1721811869, label %originalBBpart2204
    i32 -855009198, label %if.end71
    i32 222904994, label %originalBB206
    i32 109492386, label %originalBBpart2208
    i32 258303787, label %originalBBalteredBB
    i32 -465759572, label %originalBB72alteredBB
    i32 -288217651, label %originalBB85alteredBB
    i32 219049715, label %originalBB97alteredBB
    i32 -746554285, label %originalBB101alteredBB
    i32 271804680, label %originalBB112alteredBB
    i32 292173097, label %originalBB116alteredBB
    i32 -1411969269, label %originalBB140alteredBB
    i32 -1550898377, label %originalBB144alteredBB
    i32 -1845606966, label %originalBB150alteredBB
    i32 1157256375, label %originalBB161alteredBB
    i32 128964315, label %originalBB179alteredBB
    i32 685536809, label %originalBB183alteredBB
    i32 -895705746, label %originalBB187alteredBB
    i32 529639880, label %originalBB202alteredBB
    i32 1379999581, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB206, %if.end71, %originalBBpart2204, %originalBB202, %if.then69, %for.end67, %originalBBpart2200, %originalBB187, %for.inc65, %originalBBpart2185, %originalBB183, %if.end64, %originalBBpart2181, %originalBB179, %if.then62, %for.body58, %originalBBpart2177, %originalBB161, %for.cond54, %originalBBpart2159, %originalBB150, %for.end52, %originalBBpart2148, %originalBB144, %for.inc50, %if.end49, %if.end48, %originalBBpart2142, %originalBB140, %if.end47, %if.then44, %if.then42, %originalBBpart2138, %originalBB116, %if.then36, %for.body32, %for.cond30, %originalBBpart2114, %originalBB112, %for.end29, %originalBBpart2110, %originalBB101, %for.inc27, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body24, %originalBBpart295, %originalBB85, %for.cond19, %originalBBpart283, %originalBB72, %if.end16, %originalBBpart2, %originalBB, %if.then13, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %321, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %mul53alteredBB, %originalBB150alteredBB ], [ %320, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %318, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB206 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then69 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2200 ], [ %269, %originalBB187 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then62 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2159 ], [ %mul53, %originalBB150 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2148 ], [ %174, %originalBB144 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2110 ], [ %.neg42, %originalBB101 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %mulalteredBB, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB206 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.then69 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then62 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end47 ], [ %j.0, %if.then44 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then36 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end ], [ %.neg43, %for.inc ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart283 ], [ %mul, %originalBB72 ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB206alteredBB ], [ %x.0, %originalBB202alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB179alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB206 ], [ %x.0, %if.end71 ], [ %x.0, %originalBBpart2204 ], [ %x.0, %originalBB202 ], [ %x.0, %if.then69 ], [ %x.0, %for.end67 ], [ %x.0, %originalBBpart2200 ], [ %x.0, %originalBB187 ], [ %x.0, %for.inc65 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB183 ], [ %x.0, %if.end64 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB179 ], [ %x.0, %if.then62 ], [ %x.0, %for.body58 ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB161 ], [ %x.0, %for.cond54 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB150 ], [ %x.0, %for.end52 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB144 ], [ %x.0, %for.inc50 ], [ %x.0, %if.end49 ], [ %x.0, %if.end48 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %if.end47 ], [ %div, %if.then44 ], [ %x.0, %if.then42 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB116 ], [ %x.0, %if.then36 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond30 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %for.end29 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB101 ], [ %x.0, %for.inc27 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %for.body24 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB85 ], [ %x.0, %for.cond19 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB72 ], [ %x.0, %if.end16 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then13 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB206alteredBB ], [ %y.0, %originalBB202alteredBB ], [ %y.0, %originalBB187alteredBB ], [ %y.0, %originalBB183alteredBB ], [ %y.0, %originalBB179alteredBB ], [ %y.0, %originalBB161alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBB97alteredBB ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB206 ], [ %y.0, %if.end71 ], [ %y.0, %originalBBpart2204 ], [ %y.0, %originalBB202 ], [ %y.0, %if.then69 ], [ %y.0, %for.end67 ], [ %y.0, %originalBBpart2200 ], [ %y.0, %originalBB187 ], [ %y.0, %for.inc65 ], [ %y.0, %originalBBpart2185 ], [ %y.0, %originalBB183 ], [ %y.0, %if.end64 ], [ %y.0, %originalBBpart2181 ], [ %y.0, %originalBB179 ], [ %y.0, %if.then62 ], [ %y.0, %for.body58 ], [ %y.0, %originalBBpart2177 ], [ %y.0, %originalBB161 ], [ %y.0, %for.cond54 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB150 ], [ %y.0, %for.end52 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB144 ], [ %y.0, %for.inc50 ], [ %y.0, %if.end49 ], [ %y.0, %if.end48 ], [ %y.0, %originalBBpart2142 ], [ %y.0, %originalBB140 ], [ %y.0, %if.end47 ], [ %div46, %if.then44 ], [ %y.0, %if.then42 ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB116 ], [ %y.0, %if.then36 ], [ %y.0, %for.body32 ], [ %y.0, %for.cond30 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %for.end29 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB101 ], [ %y.0, %for.inc27 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB97 ], [ %y.0, %for.body24 ], [ %y.0, %originalBBpart295 ], [ %y.0, %originalBB85 ], [ %y.0, %for.cond19 ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB72 ], [ %y.0, %if.end16 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then13 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB206 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.then69 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB187 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.then62 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end47 ], [ %k.0, %if.then44 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then36 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end16 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then13 ], [ %k.0, %if.end ], [ %5, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %316, %originalBBalteredBB ], [ %l.0, %originalBB206 ], [ %l.0, %if.end71 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB202 ], [ %l.0, %if.then69 ], [ %l.0, %for.end67 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB187 ], [ %l.0, %for.inc65 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB183 ], [ %l.0, %if.end64 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB179 ], [ %l.0, %if.then62 ], [ %l.0, %for.body58 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB161 ], [ %l.0, %for.cond54 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB150 ], [ %l.0, %for.end52 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB144 ], [ %l.0, %for.inc50 ], [ %l.0, %if.end49 ], [ %l.0, %if.end48 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %if.end47 ], [ %l.0, %if.then44 ], [ %l.0, %if.then42 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB116 ], [ %l.0, %if.then36 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %for.end29 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB101 ], [ %l.0, %for.inc27 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %for.body24 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB85 ], [ %l.0, %for.cond19 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB72 ], [ %l.0, %if.end16 ], [ %l.0, %originalBBpart2 ], [ %18, %originalBB ], [ %l.0, %if.then13 ], [ %6, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB206alteredBB ], [ %z.0, %originalBB202alteredBB ], [ %z.0, %originalBB187alteredBB ], [ %z.0, %originalBB183alteredBB ], [ 1, %originalBB179alteredBB ], [ %z.0, %originalBB161alteredBB ], [ %z.0, %originalBB150alteredBB ], [ %z.0, %originalBB144alteredBB ], [ %z.0, %originalBB140alteredBB ], [ %z.0, %originalBB116alteredBB ], [ %z.0, %originalBB112alteredBB ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBB97alteredBB ], [ %z.0, %originalBB85alteredBB ], [ %z.0, %originalBB72alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB206 ], [ %z.0, %if.end71 ], [ %z.0, %originalBBpart2204 ], [ %z.0, %originalBB202 ], [ %z.0, %if.then69 ], [ %z.0, %for.end67 ], [ %z.0, %originalBBpart2200 ], [ %z.0, %originalBB187 ], [ %z.0, %for.inc65 ], [ %z.0, %originalBBpart2185 ], [ %z.0, %originalBB183 ], [ %z.0, %if.end64 ], [ %z.0, %originalBBpart2181 ], [ 1, %originalBB179 ], [ %z.0, %if.then62 ], [ %z.0, %for.body58 ], [ %z.0, %originalBBpart2177 ], [ %z.0, %originalBB161 ], [ %z.0, %for.cond54 ], [ %z.0, %originalBBpart2159 ], [ %z.0, %originalBB150 ], [ %z.0, %for.end52 ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB144 ], [ %z.0, %for.inc50 ], [ %z.0, %if.end49 ], [ %z.0, %if.end48 ], [ %z.0, %originalBBpart2142 ], [ %z.0, %originalBB140 ], [ %z.0, %if.end47 ], [ %z.0, %if.then44 ], [ %z.0, %if.then42 ], [ %z.0, %originalBBpart2138 ], [ %z.0, %originalBB116 ], [ %z.0, %if.then36 ], [ %z.0, %for.body32 ], [ %z.0, %for.cond30 ], [ %z.0, %originalBBpart2114 ], [ %z.0, %originalBB112 ], [ %z.0, %for.end29 ], [ %z.0, %originalBBpart2110 ], [ %z.0, %originalBB101 ], [ %z.0, %for.inc27 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB97 ], [ %z.0, %for.body24 ], [ %z.0, %originalBBpart295 ], [ %z.0, %originalBB85 ], [ %z.0, %for.cond19 ], [ %z.0, %originalBBpart283 ], [ %z.0, %originalBB72 ], [ %z.0, %if.end16 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then13 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %319, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB206 ], [ %sum.0, %if.end71 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB202 ], [ %sum.0, %if.then69 ], [ %sum.0, %for.end67 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.inc65 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %if.end64 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %if.then62 ], [ %sum.0, %for.body58 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.cond54 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.end52 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.inc50 ], [ %sum.0, %if.end49 ], [ %sum.0, %if.end48 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.end47 ], [ 0, %if.then44 ], [ %sum.0, %if.then42 ], [ %sum.0, %originalBBpart2138 ], [ %.neg, %originalBB116 ], [ %sum.0, %if.then36 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond30 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.end29 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.inc27 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.body24 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.cond19 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB72 ], [ %sum.0, %if.end16 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then13 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB206alteredBB ], [ %e.0, %originalBB202alteredBB ], [ %e.0, %originalBB187alteredBB ], [ %e.0, %originalBB183alteredBB ], [ %e.0, %originalBB179alteredBB ], [ %e.0, %originalBB161alteredBB ], [ %e.0, %originalBB150alteredBB ], [ %e.0, %originalBB144alteredBB ], [ %e.0, %originalBB140alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB206 ], [ %e.0, %if.end71 ], [ %e.0, %originalBBpart2204 ], [ %e.0, %originalBB202 ], [ %e.0, %if.then69 ], [ %e.0, %for.end67 ], [ %e.0, %originalBBpart2200 ], [ %e.0, %originalBB187 ], [ %e.0, %for.inc65 ], [ %e.0, %originalBBpart2185 ], [ %e.0, %originalBB183 ], [ %e.0, %if.end64 ], [ %e.0, %originalBBpart2181 ], [ %e.0, %originalBB179 ], [ %e.0, %if.then62 ], [ %e.0, %for.body58 ], [ %e.0, %originalBBpart2177 ], [ %e.0, %originalBB161 ], [ %e.0, %for.cond54 ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB150 ], [ %e.0, %for.end52 ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB144 ], [ %e.0, %for.inc50 ], [ %e.0, %if.end49 ], [ %e.0, %if.end48 ], [ %e.0, %originalBBpart2142 ], [ %e.0, %originalBB140 ], [ %e.0, %if.end47 ], [ %sum.0, %if.then44 ], [ %e.0, %if.then42 ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB116 ], [ %e.0, %if.then36 ], [ %e.0, %for.body32 ], [ %e.0, %for.cond30 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB112 ], [ %e.0, %for.end29 ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB101 ], [ %e.0, %for.inc27 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %for.body24 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB85 ], [ %e.0, %for.cond19 ], [ %e.0, %originalBBpart283 ], [ %e.0, %originalBB72 ], [ %e.0, %if.end16 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then13 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 222904994, %originalBB206alteredBB ], [ -1205498256, %originalBB202alteredBB ], [ 306222212, %originalBB187alteredBB ], [ -147352001, %originalBB183alteredBB ], [ -1597380929, %originalBB179alteredBB ], [ 1429418567, %originalBB161alteredBB ], [ -914266278, %originalBB150alteredBB ], [ 857363792, %originalBB144alteredBB ], [ -371474549, %originalBB140alteredBB ], [ -675071338, %originalBB116alteredBB ], [ -1525506167, %originalBB112alteredBB ], [ -1555744472, %originalBB101alteredBB ], [ -1655818117, %originalBB97alteredBB ], [ -127899872, %originalBB85alteredBB ], [ 1880680363, %originalBB72alteredBB ], [ 2055937034, %originalBBalteredBB ], [ %315, %originalBB206 ], [ %306, %if.end71 ], [ -855009198, %originalBBpart2204 ], [ %297, %originalBB202 ], [ %288, %if.then69 ], [ %279, %for.end67 ], [ -1771211153, %originalBBpart2200 ], [ %278, %originalBB187 ], [ %268, %for.inc65 ], [ -1420640586, %originalBBpart2185 ], [ %259, %originalBB183 ], [ %250, %if.end64 ], [ 1185841204, %originalBBpart2181 ], [ %241, %originalBB179 ], [ %232, %if.then62 ], [ %223, %for.body58 ], [ %221, %originalBBpart2177 ], [ %220, %originalBB161 ], [ %210, %for.cond54 ], [ -1771211153, %originalBBpart2159 ], [ %201, %originalBB150 ], [ %192, %for.end52 ], [ 1724510175, %originalBBpart2148 ], [ %183, %originalBB144 ], [ %173, %for.inc50 ], [ 561540396, %if.end49 ], [ 1122854156, %if.end48 ], [ 662591682, %originalBBpart2142 ], [ %164, %originalBB140 ], [ %155, %if.end47 ], [ -1256681796, %if.then44 ], [ %145, %if.then42 ], [ %144, %originalBBpart2138 ], [ %143, %originalBB116 ], [ %133, %if.then36 ], [ %124, %for.body32 ], [ %122, %for.cond30 ], [ 1724510175, %originalBBpart2114 ], [ %121, %originalBB112 ], [ %112, %for.end29 ], [ -1900992394, %originalBBpart2110 ], [ %103, %originalBB101 ], [ %94, %for.inc27 ], [ 786097409, %for.end ], [ -500895361, %for.inc ], [ -1201521856, %originalBBpart299 ], [ %85, %originalBB97 ], [ %76, %for.body24 ], [ %67, %originalBBpart295 ], [ %66, %originalBB85 ], [ %55, %for.cond19 ], [ -500895361, %originalBBpart283 ], [ %46, %originalBB72 ], [ %36, %if.end16 ], [ 215139526, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then13 ], [ %8, %if.end ], [ 13082401, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1743228394, i32 -1632106847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp6 = icmp sgt i32 %3, %k.0
  %4 = select i1 %cmp6, i32 755102775, i32 13082401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %5 = load i32, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %arrayidx9, align 16
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %7 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %7, %6
  %8 = select i1 %cmp12, i32 -202588721, i32 215139526
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2055937034, i32 258303787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %18 = load i32, i32* %arrayidx15, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2129589995, i32 258303787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1880680363, i32 -465759572
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %37 = load i32, i32* %arrayidx18, align 4
  %mul = shl nsw i32 %37, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1311415904, i32 -465759572
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -127899872, i32 -288217651
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %56 = load i32, i32* %arrayidx21, align 4
  %mul22.neg.neg = shl i32 %56, 1
  %57 = or i32 %mul22.neg.neg, 1
  %cmp23 = icmp slt i32 %j.0, %57
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 223699779, i32 -288217651
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %67 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -525661222, i32 -1403734471
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1655818117, i32 219049715
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1601688512, i32 219049715
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1555744472, i32 -746554285
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1915225149, i32 -746554285
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1525506167, i32 271804680
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1128068816, i32 271804680
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 100
  %122 = select i1 %cmp31, i32 904699416, i32 -23473435
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom33
  %123 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %123, 1
  %124 = select i1 %cmp35, i32 -1676661082, i32 1122854156
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -675071338, i32 292173097
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  %.neg41 = add i32 %i.0, 1
  %idxprom39 = sext i32 %.neg41 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom39
  %134 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %134, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1224537693, i32 292173097
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %144 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1725910845, i32 662591682
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %sum.0, %e.0
  %145 = select i1 %cmp43, i32 836884200, i32 -1256681796
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %.neg.neg = add i32 %i.0, 1
  %146 = sub i32 %.neg.neg, %sum.0
  %div = sdiv i32 %146, 2
  %div46 = sdiv i32 %i.0, 2
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -371474549, i32 -1411969269
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1966148919, i32 -1411969269
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 857363792, i32 -1550898377
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1984963586, i32 -1550898377
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -914266278, i32 -1845606966
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %mul53 = shl nsw i32 %l.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1637247365, i32 -1845606966
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1429418567, i32 1157256375
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %mul55 = shl nsw i32 %k.0, 1
  %211 = or i32 %mul55, 1
  %cmp57 = icmp slt i32 %i.0, %211
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -755658912, i32 1157256375
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %221 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -883314866, i32 1185841204
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom59
  %222 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %222, 0
  %223 = select i1 %cmp61, i32 266379588, i32 -353460064
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1597380929, i32 128964315
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 210429252, i32 128964315
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -147352001, i32 685536809
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1775242605, i32 685536809
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 306222212, i32 -895705746
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 939599271, i32 -895705746
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %z.0, 0
  %279 = select i1 %cmp68, i32 1395469236, i32 -855009198
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1205498256, i32 529639880
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %x.0, i32 %y.0)
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1721811869, i32 529639880
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 222904994, i32 1379999581
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 109492386, i32 1379999581
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %316 = load i32, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %317 = load i32, i32* %arrayidx18alteredBB, align 4
  %mulalteredBB = shl nsw i32 %317, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom25alteredBB
  store i32 1, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %mul53alteredBB = shl nsw i32 %l.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %x.0, i32 %y.0)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
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
