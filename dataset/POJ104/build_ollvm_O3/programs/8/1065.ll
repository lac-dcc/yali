; ModuleID = 'build_ollvm/programs/8/1065.ll'
source_filename = "source-C-CXX/8/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %ha = alloca [100 x i32], align 16
  %a = alloca [100 x [11 x i8]], align 16
  %yi = alloca [100 x [10 x i8]], align 16
  %er = alloca [100 x [10 x i8]], align 16
  %y = alloca [11 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay74alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ 0, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1952832693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1952832693, label %for.cond
    i32 -1986015276, label %for.body
    i32 -1280142328, label %for.inc
    i32 -1046220826, label %for.end
    i32 1439150935, label %originalBB
    i32 -1757299869, label %originalBBpart2
    i32 481987838, label %for.cond5
    i32 186748726, label %originalBB120
    i32 -1973671612, label %originalBBpart2122
    i32 1649853136, label %for.body7
    i32 -1091503189, label %originalBB124
    i32 -958935809, label %originalBBpart2126
    i32 1266036505, label %if.then
    i32 1788148707, label %if.else
    i32 468609775, label %if.end
    i32 1026660208, label %for.inc13
    i32 -1118119732, label %for.end15
    i32 -1733276124, label %originalBB128
    i32 1852770631, label %originalBBpart2130
    i32 -1390540079, label %for.cond16
    i32 604670832, label %for.body18
    i32 -1024755759, label %originalBB132
    i32 1371479131, label %originalBBpart2134
    i32 1988968577, label %if.then22
    i32 409629913, label %originalBB136
    i32 1872173295, label %originalBBpart2144
    i32 2051477124, label %if.else35
    i32 -932505092, label %if.end48
    i32 952987988, label %originalBB146
    i32 -501387861, label %originalBBpart2148
    i32 -1812030759, label %for.inc49
    i32 824849883, label %for.end51
    i32 -1311890566, label %originalBB150
    i32 1391175589, label %originalBBpart2152
    i32 -520199690, label %for.cond52
    i32 -1904008841, label %for.body54
    i32 1828070395, label %for.cond55
    i32 4009004, label %originalBB154
    i32 1513738726, label %originalBBpart2165
    i32 -1858568793, label %for.body57
    i32 -1995524310, label %if.then63
    i32 -1270428157, label %originalBB167
    i32 -230126845, label %originalBBpart2197
    i32 1108381716, label %if.end93
    i32 -161685479, label %for.inc94
    i32 -385463629, label %for.end96
    i32 -58663737, label %originalBB199
    i32 15471995, label %originalBBpart2201
    i32 785253054, label %for.inc97
    i32 -804189933, label %originalBB203
    i32 565310309, label %originalBBpart2212
    i32 816354604, label %for.end99
    i32 -599396154, label %for.cond100
    i32 -1321182156, label %for.body102
    i32 1150350798, label %for.inc107
    i32 -222099098, label %originalBB214
    i32 -731940749, label %originalBBpart2221
    i32 964466769, label %for.end109
    i32 -865780322, label %originalBB223
    i32 -658970505, label %originalBBpart2225
    i32 1068632398, label %for.cond110
    i32 -1663917143, label %for.body112
    i32 -46025661, label %originalBB227
    i32 839758037, label %originalBBpart2229
    i32 95366967, label %for.inc117
    i32 816019866, label %for.end119
    i32 12368659, label %originalBBalteredBB
    i32 1491136181, label %originalBB120alteredBB
    i32 -574976767, label %originalBB124alteredBB
    i32 1214201460, label %originalBB128alteredBB
    i32 1329836302, label %originalBB132alteredBB
    i32 -1277208298, label %originalBB136alteredBB
    i32 1905930600, label %originalBB146alteredBB
    i32 -542600287, label %originalBB150alteredBB
    i32 573565998, label %originalBB154alteredBB
    i32 447406722, label %originalBB167alteredBB
    i32 -793927916, label %originalBB199alteredBB
    i32 -235581281, label %originalBB203alteredBB
    i32 642228206, label %originalBB214alteredBB
    i32 1211492470, label %originalBB223alteredBB
    i32 -2011613403, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB214alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %originalBBpart2229, %originalBB227, %for.body112, %for.cond110, %originalBBpart2225, %originalBB223, %for.end109, %originalBBpart2221, %originalBB214, %for.inc107, %for.body102, %for.cond100, %for.end99, %originalBBpart2212, %originalBB203, %for.inc97, %originalBBpart2201, %originalBB199, %for.end96, %for.inc94, %if.end93, %originalBBpart2197, %originalBB167, %if.then63, %for.body57, %originalBBpart2165, %originalBB154, %for.cond55, %for.body54, %for.cond52, %originalBBpart2152, %originalBB150, %for.end51, %for.inc49, %originalBBpart2148, %originalBB146, %if.end48, %if.else35, %originalBBpart2144, %originalBB136, %if.then22, %originalBBpart2134, %originalBB132, %for.body18, %for.cond16, %originalBBpart2130, %originalBB128, %for.end15, %for.inc13, %if.end, %if.else, %if.then, %originalBBpart2126, %originalBB124, %for.body7, %originalBBpart2122, %originalBB120, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB227alteredBB ], [ 0, %originalBB223alteredBB ], [ %306, %originalBB214alteredBB ], [ %305, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBBalteredBB ], [ %300, %for.inc117 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2225 ], [ 0, %originalBB223 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2221 ], [ %.neg68, %originalBB214 ], [ %i.0, %for.inc107 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ 0, %for.end99 ], [ %i.0, %originalBBpart2212 ], [ %234, %originalBB203 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then63 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %i.0, %for.end51 ], [ %141, %for.inc49 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end48 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %i.0, %for.end15 ], [ %62, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %.neg66, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc117 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond110 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.end109 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB214 ], [ %k.0, %for.inc107 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond100 ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB203 ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.end96 ], [ %206, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB167 ], [ %k.0, %if.then63 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond55 ], [ 0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end48 ], [ %k.0, %if.else35 ], [ %k.0, %originalBBpart2144 ], [ %.neg71, %originalBB136 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB227alteredBB ], [ %l.0, %originalBB223alteredBB ], [ %l.0, %originalBB214alteredBB ], [ %l.0, %originalBB203alteredBB ], [ %l.0, %originalBB199alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc117 ], [ %l.0, %originalBBpart2229 ], [ %l.0, %originalBB227 ], [ %l.0, %for.body112 ], [ %l.0, %for.cond110 ], [ %l.0, %originalBBpart2225 ], [ %l.0, %originalBB223 ], [ %l.0, %for.end109 ], [ %l.0, %originalBBpart2221 ], [ %l.0, %originalBB214 ], [ %l.0, %for.inc107 ], [ %l.0, %for.body102 ], [ %l.0, %for.cond100 ], [ %l.0, %for.end99 ], [ %l.0, %originalBBpart2212 ], [ %l.0, %originalBB203 ], [ %l.0, %for.inc97 ], [ %l.0, %originalBBpart2201 ], [ %l.0, %originalBB199 ], [ %l.0, %for.end96 ], [ %l.0, %for.inc94 ], [ %l.0, %if.end93 ], [ %l.0, %originalBBpart2197 ], [ %l.0, %originalBB167 ], [ %l.0, %if.then63 ], [ %l.0, %for.body57 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB154 ], [ %l.0, %for.cond55 ], [ %l.0, %for.body54 ], [ %l.0, %for.cond52 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %if.end48 ], [ %122, %if.else35 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB136 ], [ %l.0, %if.then22 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %l.0, %for.end15 ], [ %l.0, %for.inc13 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB227alteredBB ], [ %n1.0, %originalBB223alteredBB ], [ %n1.0, %originalBB214alteredBB ], [ %n1.0, %originalBB203alteredBB ], [ %n1.0, %originalBB199alteredBB ], [ %n1.0, %originalBB167alteredBB ], [ %n1.0, %originalBB154alteredBB ], [ %n1.0, %originalBB150alteredBB ], [ %n1.0, %originalBB146alteredBB ], [ %n1.0, %originalBB136alteredBB ], [ %n1.0, %originalBB132alteredBB ], [ %n1.0, %originalBB128alteredBB ], [ %n1.0, %originalBB124alteredBB ], [ %n1.0, %originalBB120alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %for.inc117 ], [ %n1.0, %originalBBpart2229 ], [ %n1.0, %originalBB227 ], [ %n1.0, %for.body112 ], [ %n1.0, %for.cond110 ], [ %n1.0, %originalBBpart2225 ], [ %n1.0, %originalBB223 ], [ %n1.0, %for.end109 ], [ %n1.0, %originalBBpart2221 ], [ %n1.0, %originalBB214 ], [ %n1.0, %for.inc107 ], [ %n1.0, %for.body102 ], [ %n1.0, %for.cond100 ], [ %n1.0, %for.end99 ], [ %n1.0, %originalBBpart2212 ], [ %n1.0, %originalBB203 ], [ %n1.0, %for.inc97 ], [ %n1.0, %originalBBpart2201 ], [ %n1.0, %originalBB199 ], [ %n1.0, %for.end96 ], [ %n1.0, %for.inc94 ], [ %n1.0, %if.end93 ], [ %n1.0, %originalBBpart2197 ], [ %n1.0, %originalBB167 ], [ %n1.0, %if.then63 ], [ %n1.0, %for.body57 ], [ %n1.0, %originalBBpart2165 ], [ %n1.0, %originalBB154 ], [ %n1.0, %for.cond55 ], [ %n1.0, %for.body54 ], [ %n1.0, %for.cond52 ], [ %n1.0, %originalBBpart2152 ], [ %n1.0, %originalBB150 ], [ %n1.0, %for.end51 ], [ %n1.0, %for.inc49 ], [ %n1.0, %originalBBpart2148 ], [ %n1.0, %originalBB146 ], [ %n1.0, %if.end48 ], [ %n1.0, %if.else35 ], [ %n1.0, %originalBBpart2144 ], [ %n1.0, %originalBB136 ], [ %n1.0, %if.then22 ], [ %n1.0, %originalBBpart2134 ], [ %n1.0, %originalBB132 ], [ %n1.0, %for.body18 ], [ %n1.0, %for.cond16 ], [ %n1.0, %originalBBpart2130 ], [ %n1.0, %originalBB128 ], [ %n1.0, %for.end15 ], [ %n1.0, %for.inc13 ], [ %n1.0, %if.end ], [ %n1.0, %if.else ], [ %.neg72, %if.then ], [ %n1.0, %originalBBpart2126 ], [ %n1.0, %originalBB124 ], [ %n1.0, %for.body7 ], [ %n1.0, %originalBBpart2122 ], [ %n1.0, %originalBB120 ], [ %n1.0, %for.cond5 ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB227alteredBB ], [ %n2.0, %originalBB223alteredBB ], [ %n2.0, %originalBB214alteredBB ], [ %n2.0, %originalBB203alteredBB ], [ %n2.0, %originalBB199alteredBB ], [ %n2.0, %originalBB167alteredBB ], [ %n2.0, %originalBB154alteredBB ], [ %n2.0, %originalBB150alteredBB ], [ %n2.0, %originalBB146alteredBB ], [ %n2.0, %originalBB136alteredBB ], [ %n2.0, %originalBB132alteredBB ], [ %n2.0, %originalBB128alteredBB ], [ %n2.0, %originalBB124alteredBB ], [ %n2.0, %originalBB120alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.inc117 ], [ %n2.0, %originalBBpart2229 ], [ %n2.0, %originalBB227 ], [ %n2.0, %for.body112 ], [ %n2.0, %for.cond110 ], [ %n2.0, %originalBBpart2225 ], [ %n2.0, %originalBB223 ], [ %n2.0, %for.end109 ], [ %n2.0, %originalBBpart2221 ], [ %n2.0, %originalBB214 ], [ %n2.0, %for.inc107 ], [ %n2.0, %for.body102 ], [ %n2.0, %for.cond100 ], [ %n2.0, %for.end99 ], [ %n2.0, %originalBBpart2212 ], [ %n2.0, %originalBB203 ], [ %n2.0, %for.inc97 ], [ %n2.0, %originalBBpart2201 ], [ %n2.0, %originalBB199 ], [ %n2.0, %for.end96 ], [ %n2.0, %for.inc94 ], [ %n2.0, %if.end93 ], [ %n2.0, %originalBBpart2197 ], [ %n2.0, %originalBB167 ], [ %n2.0, %if.then63 ], [ %n2.0, %for.body57 ], [ %n2.0, %originalBBpart2165 ], [ %n2.0, %originalBB154 ], [ %n2.0, %for.cond55 ], [ %n2.0, %for.body54 ], [ %n2.0, %for.cond52 ], [ %n2.0, %originalBBpart2152 ], [ %n2.0, %originalBB150 ], [ %n2.0, %for.end51 ], [ %n2.0, %for.inc49 ], [ %n2.0, %originalBBpart2148 ], [ %n2.0, %originalBB146 ], [ %n2.0, %if.end48 ], [ %n2.0, %if.else35 ], [ %n2.0, %originalBBpart2144 ], [ %n2.0, %originalBB136 ], [ %n2.0, %if.then22 ], [ %n2.0, %originalBBpart2134 ], [ %n2.0, %originalBB132 ], [ %n2.0, %for.body18 ], [ %n2.0, %for.cond16 ], [ %n2.0, %originalBBpart2130 ], [ %n2.0, %originalBB128 ], [ %n2.0, %for.end15 ], [ %n2.0, %for.inc13 ], [ %n2.0, %if.end ], [ %61, %if.else ], [ %n2.0, %if.then ], [ %n2.0, %originalBBpart2126 ], [ %n2.0, %originalBB124 ], [ %n2.0, %for.body7 ], [ %n2.0, %originalBBpart2122 ], [ %n2.0, %originalBB120 ], [ %n2.0, %for.cond5 ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -46025661, %originalBB227alteredBB ], [ -865780322, %originalBB223alteredBB ], [ -222099098, %originalBB214alteredBB ], [ -804189933, %originalBB203alteredBB ], [ -58663737, %originalBB199alteredBB ], [ -1270428157, %originalBB167alteredBB ], [ 4009004, %originalBB154alteredBB ], [ -1311890566, %originalBB150alteredBB ], [ 952987988, %originalBB146alteredBB ], [ 409629913, %originalBB136alteredBB ], [ -1024755759, %originalBB132alteredBB ], [ -1733276124, %originalBB128alteredBB ], [ -1091503189, %originalBB124alteredBB ], [ 186748726, %originalBB120alteredBB ], [ 1439150935, %originalBBalteredBB ], [ 1068632398, %for.inc117 ], [ 95366967, %originalBBpart2229 ], [ %299, %originalBB227 ], [ %290, %for.body112 ], [ %281, %for.cond110 ], [ 1068632398, %originalBBpart2225 ], [ %280, %originalBB223 ], [ %271, %for.end109 ], [ -599396154, %originalBBpart2221 ], [ %262, %originalBB214 ], [ %253, %for.inc107 ], [ 1150350798, %for.body102 ], [ %244, %for.cond100 ], [ -599396154, %for.end99 ], [ -520199690, %originalBBpart2212 ], [ %243, %originalBB203 ], [ %233, %for.inc97 ], [ 785253054, %originalBBpart2201 ], [ %224, %originalBB199 ], [ %215, %for.end96 ], [ 1828070395, %for.inc94 ], [ -161685479, %if.end93 ], [ 1108381716, %originalBBpart2197 ], [ %205, %originalBB167 ], [ %193, %if.then63 ], [ %184, %for.body57 ], [ %180, %originalBBpart2165 ], [ %179, %originalBB154 ], [ %169, %for.cond55 ], [ 1828070395, %for.body54 ], [ %160, %for.cond52 ], [ -520199690, %originalBBpart2152 ], [ %159, %originalBB150 ], [ %150, %for.end51 ], [ -1390540079, %for.inc49 ], [ -1812030759, %originalBBpart2148 ], [ %140, %originalBB146 ], [ %131, %if.end48 ], [ -932505092, %if.else35 ], [ -932505092, %originalBBpart2144 ], [ %121, %originalBB136 ], [ %111, %if.then22 ], [ %102, %originalBBpart2134 ], [ %101, %originalBB132 ], [ %91, %for.body18 ], [ %82, %for.cond16 ], [ -1390540079, %originalBBpart2130 ], [ %80, %originalBB128 ], [ %71, %for.end15 ], [ 481987838, %for.inc13 ], [ 1026660208, %if.end ], [ 468609775, %if.else ], [ 468609775, %if.then ], [ %60, %originalBBpart2126 ], [ %59, %originalBB124 ], [ %49, %for.body7 ], [ %40, %originalBBpart2122 ], [ %39, %originalBB120 ], [ %29, %for.cond5 ], [ 481987838, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1952832693, %for.inc ], [ -1280142328, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1986015276, i32 -1046220826
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1439150935, i32 12368659
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1757299869, i32 12368659
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 186748726, i32 1491136181
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %30
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1973671612, i32 1491136181
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1649853136, i32 -1118119732
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1091503189, i32 -574976767
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8
  %50 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %50, 59
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -958935809, i32 -574976767
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1266036505, i32 1788148707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg72 = add i32 %n1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = add i32 %n2.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1733276124, i32 1214201460
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1852770631, i32 1214201460
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp17, i32 604670832, i32 824849883
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1024755759, i32 1329836302
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %92 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %92, 59
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1371479131, i32 1329836302
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %102 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1988968577, i32 2051477124
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 409629913, i32 -1277208298
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %112 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %ha, i64 0, i64 %idxprom25
  store i32 %112, i32* %arrayidx26, align 4
  %arraydecay29 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %yi, i64 0, i64 %idxprom25, i64 0
  %arraydecay32 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom23, i64 0
  %call33 = call i8* @strcpy(i8* noundef nonnull %arraydecay29, i8* noundef nonnull %arraydecay32) #4
  %.neg71 = add i32 %k.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1872173295, i32 -1277208298
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %l.0 to i64
  %arraydecay42 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %er, i64 0, i64 %idxprom38, i64 0
  %arraydecay45 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom36, i64 0
  %call46 = call i8* @strcpy(i8* noundef nonnull %arraydecay42, i8* noundef nonnull %arraydecay45) #4
  %122 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 952987988, i32 1905930600
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -501387861, i32 1905930600
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1311890566, i32 -542600287
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1391175589, i32 -542600287
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %n1.0, %i.0
  %160 = select i1 %cmp53, i32 -1904008841, i32 816354604
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 4009004, i32 573565998
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %170 = sub i32 %n1.0, %i.0
  %cmp56 = icmp slt i32 %k.0, %170
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1513738726, i32 573565998
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %180 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1858568793, i32 -385463629
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %ha, i64 0, i64 %idxprom58
  %181 = load i32, i32* %arrayidx59, align 4
  %182 = add i32 %k.0, 1
  %idxprom60 = sext i32 %182 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %ha, i64 0, i64 %idxprom60
  %183 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %181, %183
  %184 = select i1 %cmp62, i32 -1995524310, i32 1108381716
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1270428157, i32 447406722
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %ha, i64 0, i64 %idxprom64
  %194 = load i32, i32* %arrayidx65, align 4
  %195 = add i32 %k.0, 1
  %idxprom67 = sext i32 %195 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %ha, i64 0, i64 %idxprom67
  %196 = load i32, i32* %arrayidx68, align 4
  store i32 %196, i32* %arrayidx65, align 4
  store i32 %194, i32* %arrayidx68, align 4
  %arraydecay77 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %yi, i64 0, i64 %idxprom64, i64 0
  %call78 = call i8* @strcpy(i8* noundef nonnull %arraydecay74alteredBB, i8* noundef nonnull %arraydecay77) #4
  %arraydecay85 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %yi, i64 0, i64 %idxprom67, i64 0
  %call86 = call i8* @strcpy(i8* noundef nonnull %arraydecay77, i8* noundef nonnull %arraydecay85) #4
  %call92 = call i8* @strcpy(i8* noundef nonnull %arraydecay85, i8* noundef nonnull %arraydecay74alteredBB) #4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -230126845, i32 447406722
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %206 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -58663737, i32 -793927916
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 15471995, i32 -793927916
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -804189933, i32 -235581281
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 565310309, i32 -235581281
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp sgt i32 %n1.0, %i.0
  %244 = select i1 %cmp101, i32 -1321182156, i32 964466769
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arraydecay105 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %yi, i64 0, i64 %idxprom103, i64 0
  %puts69 = call i32 @puts(i8* nonnull %arraydecay105)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -222099098, i32 642228206
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -731940749, i32 642228206
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -865780322, i32 1211492470
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -658970505, i32 1211492470
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %cmp111 = icmp slt i32 %i.0, %n2.0
  %281 = select i1 %cmp111, i32 -1663917143, i32 816019866
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -46025661, i32 -2011613403
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arraydecay115 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %er, i64 0, i64 %idxprom113, i64 0
  %puts67 = call i32 @puts(i8* nonnull %arraydecay115)
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 839758037, i32 -2011613403
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %301 = load i32, i32* %arrayidx24alteredBB, align 4
  %idxprom25alteredBB = sext i32 %k.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ha, i64 0, i64 %idxprom25alteredBB
  store i32 %301, i32* %arrayidx26alteredBB, align 4
  %arraydecay29alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %yi, i64 0, i64 %idxprom25alteredBB, i64 0
  %arraydecay32alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom23alteredBB, i64 0
  %call33alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay29alteredBB, i8* noundef nonnull %arraydecay32alteredBB) #4
  %.neg66 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %k.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ha, i64 0, i64 %idxprom64alteredBB
  %302 = load i32, i32* %arrayidx65alteredBB, align 4
  %303 = add i32 %k.0, 1
  %idxprom67alteredBB = sext i32 %303 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ha, i64 0, i64 %idxprom67alteredBB
  %304 = load i32, i32* %arrayidx68alteredBB, align 4
  store i32 %304, i32* %arrayidx65alteredBB, align 4
  store i32 %302, i32* %arrayidx68alteredBB, align 4
  %arraydecay77alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %yi, i64 0, i64 %idxprom64alteredBB, i64 0
  %call78alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay74alteredBB, i8* noundef nonnull %arraydecay77alteredBB) #4
  %arraydecay85alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %yi, i64 0, i64 %idxprom67alteredBB, i64 0
  %call86alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay77alteredBB, i8* noundef nonnull %arraydecay85alteredBB) #4
  %call92alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay85alteredBB, i8* noundef nonnull %arraydecay74alteredBB) #4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %arraydecay115alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %er, i64 0, i64 %idxprom113alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay115alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
