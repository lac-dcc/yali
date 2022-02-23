; ModuleID = 'build_ollvm/programs/8/1221.ll'
source_filename = "source-C-CXX/8/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %year.0 = phi i32* [ undef, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %idolder.0 = phi i8** [ undef, %entry ], [ %idolder.0.be, %loopEntry.backedge ]
  %yearolder.0 = phi i32* [ undef, %entry ], [ %yearolder.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1382286198, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1382286198, label %for.cond
    i32 278487944, label %for.body
    i32 1283165513, label %for.inc
    i32 338838352, label %originalBB
    i32 574761898, label %originalBBpart2
    i32 -239271393, label %for.end
    i32 -1473134581, label %originalBB139
    i32 1628861297, label %originalBBpart2148
    i32 798515222, label %for.cond7
    i32 -1869802938, label %for.body10
    i32 305270438, label %originalBB150
    i32 -1067602186, label %originalBBpart2152
    i32 1396700119, label %if.then
    i32 -251393904, label %if.end
    i32 -1971438581, label %for.inc21
    i32 638752081, label %for.end23
    i32 1961961194, label %for.cond27
    i32 2011242927, label %for.body30
    i32 2094794437, label %for.inc34
    i32 30721781, label %originalBB154
    i32 -853699716, label %originalBBpart2158
    i32 1739865915, label %for.end36
    i32 697602914, label %for.cond40
    i32 -2057386124, label %for.body43
    i32 262846603, label %originalBB160
    i32 1424153874, label %originalBBpart2162
    i32 -772642654, label %if.then48
    i32 274453900, label %if.end58
    i32 -332663616, label %originalBB164
    i32 -2066054211, label %originalBBpart2166
    i32 1046737482, label %for.inc59
    i32 841537578, label %originalBB168
    i32 98032326, label %originalBBpart2173
    i32 2147356800, label %for.end61
    i32 303374817, label %originalBB175
    i32 -745825025, label %originalBBpart2177
    i32 872465333, label %for.cond63
    i32 529384886, label %for.body66
    i32 -680880115, label %for.cond67
    i32 -472817842, label %originalBB179
    i32 1312171688, label %originalBBpart2183
    i32 -95721839, label %for.body70
    i32 1432548403, label %if.then77
    i32 2141555930, label %if.end98
    i32 361884525, label %for.inc99
    i32 2146326865, label %for.end101
    i32 1312073451, label %for.inc102
    i32 1040757881, label %for.end104
    i32 -645088110, label %for.cond105
    i32 109019187, label %for.body108
    i32 1741470752, label %originalBB185
    i32 -562835731, label %originalBBpart2187
    i32 1105570948, label %for.inc112
    i32 1554683292, label %for.end114
    i32 -66421404, label %for.cond115
    i32 1342009325, label %for.body118
    i32 749772602, label %originalBB189
    i32 1261077155, label %originalBBpart2191
    i32 -1503385514, label %if.then123
    i32 1753428771, label %if.end127
    i32 -299356538, label %for.inc128
    i32 -1129528363, label %for.end130
    i32 -679232599, label %originalBBalteredBB
    i32 280833715, label %originalBB139alteredBB
    i32 1614802179, label %originalBB150alteredBB
    i32 -2018035513, label %originalBB154alteredBB
    i32 1800746340, label %originalBB160alteredBB
    i32 -399388375, label %originalBB164alteredBB
    i32 1723952112, label %originalBB168alteredBB
    i32 -837636019, label %originalBB175alteredBB
    i32 -1271028402, label %originalBB179alteredBB
    i32 918397562, label %originalBB185alteredBB
    i32 2046371690, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc128, %if.end127, %if.then123, %originalBBpart2191, %originalBB189, %for.body118, %for.cond115, %for.end114, %for.inc112, %originalBBpart2187, %originalBB185, %for.body108, %for.cond105, %for.end104, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.then77, %for.body70, %originalBBpart2183, %originalBB179, %for.cond67, %for.body66, %for.cond63, %originalBBpart2177, %originalBB175, %for.end61, %originalBBpart2173, %originalBB168, %for.inc59, %originalBBpart2166, %originalBB164, %if.end58, %if.then48, %originalBBpart2162, %originalBB160, %for.body43, %for.cond40, %for.end36, %originalBBpart2158, %originalBB154, %for.inc34, %for.body30, %for.cond27, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart2152, %originalBB150, %for.body10, %for.cond7, %originalBBpart2148, %originalBB139, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %if.then123 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond115 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond105 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %201, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then77 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond67 ], [ 0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end58 ], [ %115, %if.then48 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ 0, %originalBB139alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc128 ], [ %p.0, %if.end127 ], [ %p.0, %if.then123 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %for.body118 ], [ %p.0, %for.cond115 ], [ %p.0, %for.end114 ], [ %p.0, %for.inc112 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB185 ], [ %p.0, %for.body108 ], [ %p.0, %for.cond105 ], [ %p.0, %for.end104 ], [ %p.0, %for.inc102 ], [ %p.0, %for.end101 ], [ %p.0, %for.inc99 ], [ %p.0, %if.end98 ], [ %p.0, %if.then77 ], [ %p.0, %for.body70 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB179 ], [ %p.0, %for.cond67 ], [ %p.0, %for.body66 ], [ %p.0, %for.cond63 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB175 ], [ %p.0, %for.end61 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB168 ], [ %p.0, %for.inc59 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %if.end58 ], [ %p.0, %if.then48 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond40 ], [ %p.0, %for.end36 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB154 ], [ %p.0, %for.inc34 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %if.end ], [ %66, %if.then ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart2148 ], [ 0, %originalBB139 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %year.0.be = phi i32* [ %year.0, %loopEntry ], [ %year.0, %originalBB189alteredBB ], [ %year.0, %originalBB185alteredBB ], [ %year.0, %originalBB179alteredBB ], [ %year.0, %originalBB175alteredBB ], [ %year.0, %originalBB168alteredBB ], [ %year.0, %originalBB164alteredBB ], [ %year.0, %originalBB160alteredBB ], [ %year.0, %originalBB154alteredBB ], [ %year.0, %originalBB150alteredBB ], [ %249, %originalBB139alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %for.inc128 ], [ %year.0, %if.end127 ], [ %year.0, %if.then123 ], [ %year.0, %originalBBpart2191 ], [ %year.0, %originalBB189 ], [ %year.0, %for.body118 ], [ %year.0, %for.cond115 ], [ %year.0, %for.end114 ], [ %year.0, %for.inc112 ], [ %year.0, %originalBBpart2187 ], [ %year.0, %originalBB185 ], [ %year.0, %for.body108 ], [ %year.0, %for.cond105 ], [ %year.0, %for.end104 ], [ %year.0, %for.inc102 ], [ %year.0, %for.end101 ], [ %year.0, %for.inc99 ], [ %year.0, %if.end98 ], [ %year.0, %if.then77 ], [ %year.0, %for.body70 ], [ %year.0, %originalBBpart2183 ], [ %year.0, %originalBB179 ], [ %year.0, %for.cond67 ], [ %year.0, %for.body66 ], [ %year.0, %for.cond63 ], [ %year.0, %originalBBpart2177 ], [ %year.0, %originalBB175 ], [ %year.0, %for.end61 ], [ %year.0, %originalBBpart2173 ], [ %year.0, %originalBB168 ], [ %year.0, %for.inc59 ], [ %year.0, %originalBBpart2166 ], [ %year.0, %originalBB164 ], [ %year.0, %if.end58 ], [ %year.0, %if.then48 ], [ %year.0, %originalBBpart2162 ], [ %year.0, %originalBB160 ], [ %year.0, %for.body43 ], [ %year.0, %for.cond40 ], [ %year.0, %for.end36 ], [ %year.0, %originalBBpart2158 ], [ %year.0, %originalBB154 ], [ %year.0, %for.inc34 ], [ %year.0, %for.body30 ], [ %year.0, %for.cond27 ], [ %year.0, %for.end23 ], [ %year.0, %for.inc21 ], [ %year.0, %if.end ], [ %year.0, %if.then ], [ %year.0, %originalBBpart2152 ], [ %year.0, %originalBB150 ], [ %year.0, %for.body10 ], [ %year.0, %for.cond7 ], [ %year.0, %originalBBpart2148 ], [ %33, %originalBB139 ], [ %year.0, %for.end ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %for.inc ], [ %year.0, %for.body ], [ %year.0, %for.cond ]
  %idolder.0.be = phi i8** [ %idolder.0, %loopEntry ], [ %idolder.0, %originalBB189alteredBB ], [ %idolder.0, %originalBB185alteredBB ], [ %idolder.0, %originalBB179alteredBB ], [ %idolder.0, %originalBB175alteredBB ], [ %idolder.0, %originalBB168alteredBB ], [ %idolder.0, %originalBB164alteredBB ], [ %idolder.0, %originalBB160alteredBB ], [ %idolder.0, %originalBB154alteredBB ], [ %idolder.0, %originalBB150alteredBB ], [ %idolder.0, %originalBB139alteredBB ], [ %idolder.0, %originalBBalteredBB ], [ %idolder.0, %for.inc128 ], [ %idolder.0, %if.end127 ], [ %idolder.0, %if.then123 ], [ %idolder.0, %originalBBpart2191 ], [ %idolder.0, %originalBB189 ], [ %idolder.0, %for.body118 ], [ %idolder.0, %for.cond115 ], [ %idolder.0, %for.end114 ], [ %idolder.0, %for.inc112 ], [ %idolder.0, %originalBBpart2187 ], [ %idolder.0, %originalBB185 ], [ %idolder.0, %for.body108 ], [ %idolder.0, %for.cond105 ], [ %idolder.0, %for.end104 ], [ %idolder.0, %for.inc102 ], [ %idolder.0, %for.end101 ], [ %idolder.0, %for.inc99 ], [ %idolder.0, %if.end98 ], [ %idolder.0, %if.then77 ], [ %idolder.0, %for.body70 ], [ %idolder.0, %originalBBpart2183 ], [ %idolder.0, %originalBB179 ], [ %idolder.0, %for.cond67 ], [ %idolder.0, %for.body66 ], [ %idolder.0, %for.cond63 ], [ %idolder.0, %originalBBpart2177 ], [ %idolder.0, %originalBB175 ], [ %idolder.0, %for.end61 ], [ %idolder.0, %originalBBpart2173 ], [ %idolder.0, %originalBB168 ], [ %idolder.0, %for.inc59 ], [ %idolder.0, %originalBBpart2166 ], [ %idolder.0, %originalBB164 ], [ %idolder.0, %if.end58 ], [ %idolder.0, %if.then48 ], [ %idolder.0, %originalBBpart2162 ], [ %idolder.0, %originalBB160 ], [ %idolder.0, %for.body43 ], [ %idolder.0, %for.cond40 ], [ %idolder.0, %for.end36 ], [ %idolder.0, %originalBBpart2158 ], [ %idolder.0, %originalBB154 ], [ %idolder.0, %for.inc34 ], [ %idolder.0, %for.body30 ], [ %idolder.0, %for.cond27 ], [ %68, %for.end23 ], [ %idolder.0, %for.inc21 ], [ %idolder.0, %if.end ], [ %idolder.0, %if.then ], [ %idolder.0, %originalBBpart2152 ], [ %idolder.0, %originalBB150 ], [ %idolder.0, %for.body10 ], [ %idolder.0, %for.cond7 ], [ %idolder.0, %originalBBpart2148 ], [ %idolder.0, %originalBB139 ], [ %idolder.0, %for.end ], [ %idolder.0, %originalBBpart2 ], [ %idolder.0, %originalBB ], [ %idolder.0, %for.inc ], [ %idolder.0, %for.body ], [ %idolder.0, %for.cond ]
  %yearolder.0.be = phi i32* [ %yearolder.0, %loopEntry ], [ %yearolder.0, %originalBB189alteredBB ], [ %yearolder.0, %originalBB185alteredBB ], [ %yearolder.0, %originalBB179alteredBB ], [ %yearolder.0, %originalBB175alteredBB ], [ %yearolder.0, %originalBB168alteredBB ], [ %yearolder.0, %originalBB164alteredBB ], [ %yearolder.0, %originalBB160alteredBB ], [ %yearolder.0, %originalBB154alteredBB ], [ %yearolder.0, %originalBB150alteredBB ], [ %yearolder.0, %originalBB139alteredBB ], [ %yearolder.0, %originalBBalteredBB ], [ %yearolder.0, %for.inc128 ], [ %yearolder.0, %if.end127 ], [ %yearolder.0, %if.then123 ], [ %yearolder.0, %originalBBpart2191 ], [ %yearolder.0, %originalBB189 ], [ %yearolder.0, %for.body118 ], [ %yearolder.0, %for.cond115 ], [ %yearolder.0, %for.end114 ], [ %yearolder.0, %for.inc112 ], [ %yearolder.0, %originalBBpart2187 ], [ %yearolder.0, %originalBB185 ], [ %yearolder.0, %for.body108 ], [ %yearolder.0, %for.cond105 ], [ %yearolder.0, %for.end104 ], [ %yearolder.0, %for.inc102 ], [ %yearolder.0, %for.end101 ], [ %yearolder.0, %for.inc99 ], [ %yearolder.0, %if.end98 ], [ %yearolder.0, %if.then77 ], [ %yearolder.0, %for.body70 ], [ %yearolder.0, %originalBBpart2183 ], [ %yearolder.0, %originalBB179 ], [ %yearolder.0, %for.cond67 ], [ %yearolder.0, %for.body66 ], [ %yearolder.0, %for.cond63 ], [ %yearolder.0, %originalBBpart2177 ], [ %yearolder.0, %originalBB175 ], [ %yearolder.0, %for.end61 ], [ %yearolder.0, %originalBBpart2173 ], [ %yearolder.0, %originalBB168 ], [ %yearolder.0, %for.inc59 ], [ %yearolder.0, %originalBBpart2166 ], [ %yearolder.0, %originalBB164 ], [ %yearolder.0, %if.end58 ], [ %yearolder.0, %if.then48 ], [ %yearolder.0, %originalBBpart2162 ], [ %yearolder.0, %originalBB160 ], [ %yearolder.0, %for.body43 ], [ %yearolder.0, %for.cond40 ], [ %90, %for.end36 ], [ %yearolder.0, %originalBBpart2158 ], [ %yearolder.0, %originalBB154 ], [ %yearolder.0, %for.inc34 ], [ %yearolder.0, %for.body30 ], [ %yearolder.0, %for.cond27 ], [ %yearolder.0, %for.end23 ], [ %yearolder.0, %for.inc21 ], [ %yearolder.0, %if.end ], [ %yearolder.0, %if.then ], [ %yearolder.0, %originalBBpart2152 ], [ %yearolder.0, %originalBB150 ], [ %yearolder.0, %for.body10 ], [ %yearolder.0, %for.cond7 ], [ %yearolder.0, %originalBBpart2148 ], [ %yearolder.0, %originalBB139 ], [ %yearolder.0, %for.end ], [ %yearolder.0, %originalBBpart2 ], [ %yearolder.0, %originalBB ], [ %yearolder.0, %for.inc ], [ %yearolder.0, %for.body ], [ %yearolder.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB179alteredBB ], [ 1, %originalBB175alteredBB ], [ %252, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %251, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 0, %originalBB139alteredBB ], [ %247, %originalBBalteredBB ], [ %246, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ 0, %for.end114 ], [ %.neg, %for.inc112 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ 0, %for.end104 ], [ %202, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then77 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2177 ], [ 1, %originalBB175 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2173 ], [ %143, %originalBB168 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end58 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.end36 ], [ %i.0, %originalBBpart2158 ], [ %80, %originalBB154 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.end23 ], [ %67, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB139 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 749772602, %originalBB189alteredBB ], [ 1741470752, %originalBB185alteredBB ], [ -472817842, %originalBB179alteredBB ], [ 303374817, %originalBB175alteredBB ], [ 841537578, %originalBB168alteredBB ], [ -332663616, %originalBB164alteredBB ], [ 262846603, %originalBB160alteredBB ], [ 30721781, %originalBB154alteredBB ], [ 305270438, %originalBB150alteredBB ], [ -1473134581, %originalBB139alteredBB ], [ 338838352, %originalBBalteredBB ], [ -66421404, %for.inc128 ], [ -299356538, %if.end127 ], [ 1753428771, %if.then123 ], [ %244, %originalBBpart2191 ], [ %243, %originalBB189 ], [ %233, %for.body118 ], [ %224, %for.cond115 ], [ -66421404, %for.end114 ], [ -645088110, %for.inc112 ], [ 1105570948, %originalBBpart2187 ], [ %222, %originalBB185 ], [ %212, %for.body108 ], [ %203, %for.cond105 ], [ -645088110, %for.end104 ], [ 872465333, %for.inc102 ], [ 1312073451, %for.end101 ], [ -680880115, %for.inc99 ], [ 361884525, %if.end98 ], [ 2141555930, %if.then77 ], [ %195, %for.body70 ], [ %191, %originalBBpart2183 ], [ %190, %originalBB179 ], [ %180, %for.cond67 ], [ -680880115, %for.body66 ], [ %171, %for.cond63 ], [ 872465333, %originalBBpart2177 ], [ %170, %originalBB175 ], [ %161, %for.end61 ], [ 697602914, %originalBBpart2173 ], [ %152, %originalBB168 ], [ %142, %for.inc59 ], [ 1046737482, %originalBBpart2166 ], [ %133, %originalBB164 ], [ %124, %if.end58 ], [ 274453900, %if.then48 ], [ %112, %originalBBpart2162 ], [ %111, %originalBB160 ], [ %101, %for.body43 ], [ %92, %for.cond40 ], [ 697602914, %for.end36 ], [ 1961961194, %originalBBpart2158 ], [ %89, %originalBB154 ], [ %79, %for.inc34 ], [ 2094794437, %for.body30 ], [ %70, %for.cond27 ], [ 1961961194, %for.end23 ], [ 798515222, %for.inc21 ], [ -1971438581, %if.end ], [ -251393904, %if.then ], [ %65, %originalBBpart2152 ], [ %64, %originalBB150 ], [ %53, %for.body10 ], [ %44, %for.cond7 ], [ 798515222, %originalBBpart2148 ], [ %42, %originalBB139 ], [ %31, %for.end ], [ 1382286198, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1283165513, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 278487944, i32 -239271393
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(10) i8* @malloc(i64 10) #4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom
  store i8* %call3, i8** %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 338838352, i32 -679232599
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 574761898, i32 -679232599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1473134581, i32 280833715
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %conv4 = sext i32 %32 to i64
  %mul5 = shl nsw i64 %conv4, 2
  %call6 = call noalias i8* @malloc(i64 %mul5) #4
  %33 = bitcast i8* %call6 to i32*
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1628861297, i32 280833715
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp8, i32 -1869802938, i32 638752081
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 305270438, i32 1614802179
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %1, i64 %idxprom11
  %54 = load i8*, i8** %arrayidx12, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %year.0, i64 %idxprom11
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %54, i32* %arrayidx14)
  %55 = load i32, i32* %arrayidx14, align 4
  %cmp18 = icmp sgt i32 %55, 59
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1067602186, i32 1614802179
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %65 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1396700119, i32 -251393904
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %conv24 = sext i32 %p.0 to i64
  %mul25 = shl nsw i64 %conv24, 3
  %call26 = call noalias i8* @malloc(i64 %mul25) #4
  %68 = bitcast i8* %call26 to i8**
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %69
  %70 = select i1 %cmp28, i32 2011242927, i32 1739865915
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %call31 = call noalias dereferenceable_or_null(10) i8* @malloc(i64 10) #4
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds i8*, i8** %idolder.0, i64 %idxprom32
  store i8* %call31, i8** %arrayidx33, align 8
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 30721781, i32 -2018035513
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -853699716, i32 -2018035513
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %conv37 = sext i32 %p.0 to i64
  %mul38 = shl nsw i64 %conv37, 2
  %call39 = call noalias i8* @malloc(i64 %mul38) #4
  %90 = bitcast i8* %call39 to i32*
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp41, i32 -2057386124, i32 2147356800
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 262846603, i32 1800746340
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %year.0, i64 %idxprom44
  %102 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %102, 59
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1424153874, i32 1800746340
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %112 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -772642654, i32 274453900
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds i8*, i8** %1, i64 %idxprom49
  %113 = load i8*, i8** %arrayidx50, align 8
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds i8*, i8** %idolder.0, i64 %idxprom51
  store i8* %113, i8** %arrayidx52, align 8
  %arrayidx54 = getelementptr inbounds i32, i32* %year.0, i64 %idxprom49
  %114 = load i32, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds i32, i32* %yearolder.0, i64 %idxprom51
  store i32 %114, i32* %arrayidx56, align 4
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -332663616, i32 -399388375
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2066054211, i32 -399388375
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 841537578, i32 1723952112
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 98032326, i32 1723952112
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 303374817, i32 -837636019
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -745825025, i32 -837636019
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64.not = icmp slt i32 %p.0, %i.0
  %171 = select i1 %cmp64.not, i32 1040757881, i32 529384886
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -472817842, i32 -1271028402
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %181 = sub i32 %p.0, %i.0
  %cmp68 = icmp slt i32 %j.0, %181
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1312171688, i32 -1271028402
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %191 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -95721839, i32 2146326865
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  %idxprom71 = sext i32 %192 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %yearolder.0, i64 %idxprom71
  %193 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %yearolder.0, i64 %idxprom73
  %194 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %193, %194
  %195 = select i1 %cmp75, i32 1432548403, i32 2141555930
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds i8*, i8** %idolder.0, i64 %idxprom78
  %196 = load i8*, i8** %arrayidx79, align 8
  %197 = add i32 %j.0, 1
  %idxprom81 = sext i32 %197 to i64
  %arrayidx82 = getelementptr inbounds i8*, i8** %idolder.0, i64 %idxprom81
  %198 = load i8*, i8** %arrayidx82, align 8
  store i8* %198, i8** %arrayidx79, align 8
  store i8* %196, i8** %arrayidx82, align 8
  %arrayidx89 = getelementptr inbounds i32, i32* %yearolder.0, i64 %idxprom78
  %199 = load i32, i32* %arrayidx89, align 4
  %arrayidx92 = getelementptr inbounds i32, i32* %yearolder.0, i64 %idxprom81
  %200 = load i32, i32* %arrayidx92, align 4
  store i32 %200, i32* %arrayidx89, align 4
  store i32 %199, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %cmp106 = icmp sgt i32 %p.0, %i.0
  %203 = select i1 %cmp106, i32 109019187, i32 1554683292
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1741470752, i32 918397562
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds i8*, i8** %idolder.0, i64 %idxprom109
  %213 = load i8*, i8** %arrayidx110, align 8
  %puts83 = call i32 @puts(i8* nonnull dereferenceable(1) %213)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -562835731, i32 918397562
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %i.0, %223
  %224 = select i1 %cmp116, i32 1342009325, i32 -1129528363
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 749772602, i32 2046371690
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds i32, i32* %year.0, i64 %idxprom119
  %234 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp slt i32 %234, 60
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1261077155, i32 2046371690
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %244 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -1503385514, i32 1753428771
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds i8*, i8** %1, i64 %idxprom124
  %245 = load i8*, i8** %arrayidx125, align 8
  %puts82 = call i32 @puts(i8* nonnull dereferenceable(1) %245)
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %conv4alteredBB = sext i32 %248 to i64
  %mul5alteredBB = shl nsw i64 %conv4alteredBB, 2
  %call6alteredBB = call noalias i8* @malloc(i64 %mul5alteredBB) #4
  %249 = bitcast i8* %call6alteredBB to i32*
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8*, i8** %1, i64 %idxprom11alteredBB
  %250 = load i8*, i8** %arrayidx12alteredBB, align 8
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %year.0, i64 %idxprom11alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %250, i32* %arrayidx14alteredBB)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds i8*, i8** %idolder.0, i64 %idxprom109alteredBB
  %253 = load i8*, i8** %arrayidx110alteredBB, align 8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %253)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
