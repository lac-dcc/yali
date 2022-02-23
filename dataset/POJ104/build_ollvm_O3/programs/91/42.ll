; ModuleID = 'build_ollvm/programs/91/42.ll'
source_filename = "source-C-CXX/91/42.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@T = common global [1001 x i32] zeroinitializer, align 16
@K = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reload195.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t_tail.0 = phi i32 [ undef, %entry ], [ %t_tail.0.be, %loopEntry.backedge ]
  %t_head.0 = phi i32 [ undef, %entry ], [ %t_head.0.be, %loopEntry.backedge ]
  %k_tail.0 = phi i32 [ undef, %entry ], [ %k_tail.0.be, %loopEntry.backedge ]
  %k_head.0 = phi i32 [ undef, %entry ], [ %k_head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1109768272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem194.0 = phi i1 [ undef, %entry ], [ %.reg2mem194.0.be, %loopEntry.backedge ]
  %.reg2mem196.0 = phi i1 [ undef, %entry ], [ %.reg2mem196.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1109768272, label %while.cond
    i32 1811608782, label %originalBB
    i32 301207899, label %originalBBpart2
    i32 -174059168, label %land.rhs
    i32 -99748120, label %land.end
    i32 -145639351, label %while.body
    i32 -989293315, label %originalBB89
    i32 765837434, label %originalBBpart291
    i32 1742440907, label %for.cond
    i32 1460624970, label %originalBB93
    i32 -1221632299, label %originalBBpart295
    i32 332249630, label %for.body
    i32 905615082, label %originalBB97
    i32 1686153405, label %originalBBpart299
    i32 -1725714600, label %for.inc
    i32 1507989103, label %originalBB101
    i32 893830118, label %originalBBpart2114
    i32 -698026024, label %for.end
    i32 1559468582, label %for.cond3
    i32 -1433664525, label %originalBB116
    i32 -1446376448, label %originalBBpart2118
    i32 -1133696607, label %for.body5
    i32 -1885219188, label %for.inc9
    i32 -2072689970, label %for.end11
    i32 1978154158, label %while.cond13
    i32 957797322, label %originalBB120
    i32 1767557878, label %originalBBpart2122
    i32 -1344605093, label %land.rhs16
    i32 19075341, label %land.end19
    i32 1827926547, label %originalBB124
    i32 -375340631, label %originalBBpart2126
    i32 1161008700, label %while.body20
    i32 482692835, label %originalBB128
    i32 929567683, label %originalBBpart2130
    i32 -331980773, label %if.then
    i32 758499464, label %originalBB132
    i32 -1097744177, label %originalBBpart2159
    i32 -1089685319, label %if.else
    i32 316907395, label %if.then35
    i32 -653445633, label %if.else38
    i32 615570689, label %originalBB161
    i32 -209089781, label %originalBBpart2163
    i32 647318975, label %while.cond39
    i32 1006656224, label %land.rhs42
    i32 -631782557, label %originalBB165
    i32 -2019452324, label %originalBBpart2167
    i32 312804258, label %land.end45
    i32 575364480, label %while.body46
    i32 1710199588, label %if.then53
    i32 -1761759835, label %if.else57
    i32 2769689, label %if.then64
    i32 297942426, label %originalBB169
    i32 -1538892882, label %originalBBpart2179
    i32 578665659, label %if.end
    i32 300019850, label %if.end68
    i32 463075025, label %while.end
    i32 253381111, label %if.end69
    i32 -1848448304, label %originalBB181
    i32 1269627420, label %originalBBpart2183
    i32 268429681, label %if.end70
    i32 -243091701, label %if.then77
    i32 -1395914545, label %originalBB185
    i32 541176785, label %originalBBpart2187
    i32 -492267587, label %if.end78
    i32 -565251189, label %originalBB189
    i32 1176316699, label %originalBBpart2191
    i32 1681573695, label %while.end79
    i32 1389818918, label %if.then82
    i32 -797830927, label %if.end86
    i32 1448689647, label %while.end88
    i32 294029753, label %originalBBalteredBB
    i32 92251671, label %originalBB89alteredBB
    i32 377711692, label %originalBB93alteredBB
    i32 -959941453, label %originalBB97alteredBB
    i32 -1797166431, label %originalBB101alteredBB
    i32 796236324, label %originalBB116alteredBB
    i32 -264377304, label %originalBB120alteredBB
    i32 -1218058603, label %originalBB124alteredBB
    i32 1774342603, label %originalBB128alteredBB
    i32 1631332440, label %originalBB132alteredBB
    i32 -1676721921, label %originalBB161alteredBB
    i32 1880330277, label %originalBB165alteredBB
    i32 -427968478, label %originalBB169alteredBB
    i32 -1349679310, label %originalBB181alteredBB
    i32 317616080, label %originalBB185alteredBB
    i32 -1086648545, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end86, %if.then82, %while.end79, %originalBBpart2191, %originalBB189, %if.end78, %originalBBpart2187, %originalBB185, %if.then77, %if.end70, %originalBBpart2183, %originalBB181, %if.end69, %while.end, %if.end68, %if.end, %originalBBpart2179, %originalBB169, %if.then64, %if.else57, %if.then53, %while.body46, %land.end45, %originalBBpart2167, %originalBB165, %land.rhs42, %while.cond39, %originalBBpart2163, %originalBB161, %if.else38, %if.then35, %if.else, %originalBBpart2159, %originalBB132, %if.then, %originalBBpart2130, %originalBB128, %while.body20, %originalBBpart2126, %originalBB124, %land.end19, %land.rhs16, %originalBBpart2122, %originalBB120, %while.cond13, %for.end11, %for.inc9, %for.body5, %originalBBpart2118, %originalBB116, %for.cond3, %for.end, %originalBBpart2114, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart291, %originalBB89, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %329, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end86 ], [ %i.0, %if.then82 ], [ %i.0, %while.end79 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then77 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end69 ], [ %i.0, %while.end ], [ %i.0, %if.end68 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then64 ], [ %i.0, %if.else57 ], [ %i.0, %if.then53 ], [ %i.0, %while.body46 ], [ %i.0, %land.end45 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %land.rhs42 ], [ %i.0, %while.cond39 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.else38 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %while.body20 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.end19 ], [ %i.0, %land.rhs16 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %while.cond13 ], [ %i.0, %for.end11 ], [ %116, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %86, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %332, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %.neg, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end86 ], [ %328, %if.then82 ], [ %sum.0, %while.end79 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %if.end78 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %if.then77 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %if.end69 ], [ %sum.0, %while.end ], [ %sum.0, %if.end68 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2179 ], [ %259, %originalBB169 ], [ %sum.0, %if.then64 ], [ %sum.0, %if.else57 ], [ %246, %if.then53 ], [ %sum.0, %while.body46 ], [ %sum.0, %land.end45 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %land.rhs42 ], [ %sum.0, %while.cond39 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.else38 ], [ %203, %if.then35 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2159 ], [ %.neg54, %originalBB132 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %while.body20 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %land.end19 ], [ %sum.0, %land.rhs16 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %while.cond13 ], [ 0, %for.end11 ], [ %sum.0, %for.inc9 ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %while.body ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %t_tail.0.be = phi i32 [ %t_tail.0, %loopEntry ], [ %t_tail.0, %originalBB189alteredBB ], [ %t_tail.0, %originalBB185alteredBB ], [ %t_tail.0, %originalBB181alteredBB ], [ %t_tail.0, %originalBB169alteredBB ], [ %t_tail.0, %originalBB165alteredBB ], [ %t_tail.0, %originalBB161alteredBB ], [ %t_tail.0, %originalBB132alteredBB ], [ %t_tail.0, %originalBB128alteredBB ], [ %t_tail.0, %originalBB124alteredBB ], [ %t_tail.0, %originalBB120alteredBB ], [ %t_tail.0, %originalBB116alteredBB ], [ %t_tail.0, %originalBB101alteredBB ], [ %t_tail.0, %originalBB97alteredBB ], [ %t_tail.0, %originalBB93alteredBB ], [ %t_tail.0, %originalBB89alteredBB ], [ %t_tail.0, %originalBBalteredBB ], [ %t_tail.0, %if.end86 ], [ %t_tail.0, %if.then82 ], [ %t_tail.0, %while.end79 ], [ %t_tail.0, %originalBBpart2191 ], [ %t_tail.0, %originalBB189 ], [ %t_tail.0, %if.end78 ], [ %t_tail.0, %originalBBpart2187 ], [ %t_tail.0, %originalBB185 ], [ %t_tail.0, %if.then77 ], [ %t_tail.0, %if.end70 ], [ %t_tail.0, %originalBBpart2183 ], [ %t_tail.0, %originalBB181 ], [ %t_tail.0, %if.end69 ], [ %t_tail.0, %while.end ], [ %t_tail.0, %if.end68 ], [ %.neg49, %if.end ], [ %t_tail.0, %originalBBpart2179 ], [ %t_tail.0, %originalBB169 ], [ %t_tail.0, %if.then64 ], [ %t_tail.0, %if.else57 ], [ %.neg51, %if.then53 ], [ %t_tail.0, %while.body46 ], [ %t_tail.0, %land.end45 ], [ %t_tail.0, %originalBBpart2167 ], [ %t_tail.0, %originalBB165 ], [ %t_tail.0, %land.rhs42 ], [ %t_tail.0, %while.cond39 ], [ %t_tail.0, %originalBBpart2163 ], [ %t_tail.0, %originalBB161 ], [ %t_tail.0, %if.else38 ], [ %.neg53, %if.then35 ], [ %t_tail.0, %if.else ], [ %t_tail.0, %originalBBpart2159 ], [ %t_tail.0, %originalBB132 ], [ %t_tail.0, %if.then ], [ %t_tail.0, %originalBBpart2130 ], [ %t_tail.0, %originalBB128 ], [ %t_tail.0, %while.body20 ], [ %t_tail.0, %originalBBpart2126 ], [ %t_tail.0, %originalBB124 ], [ %t_tail.0, %land.end19 ], [ %t_tail.0, %land.rhs16 ], [ %t_tail.0, %originalBBpart2122 ], [ %t_tail.0, %originalBB120 ], [ %t_tail.0, %while.cond13 ], [ %120, %for.end11 ], [ %t_tail.0, %for.inc9 ], [ %t_tail.0, %for.body5 ], [ %t_tail.0, %originalBBpart2118 ], [ %t_tail.0, %originalBB116 ], [ %t_tail.0, %for.cond3 ], [ %t_tail.0, %for.end ], [ %t_tail.0, %originalBBpart2114 ], [ %t_tail.0, %originalBB101 ], [ %t_tail.0, %for.inc ], [ %t_tail.0, %originalBBpart299 ], [ %t_tail.0, %originalBB97 ], [ %t_tail.0, %for.body ], [ %t_tail.0, %originalBBpart295 ], [ %t_tail.0, %originalBB93 ], [ %t_tail.0, %for.cond ], [ %t_tail.0, %originalBBpart291 ], [ %t_tail.0, %originalBB89 ], [ %t_tail.0, %while.body ], [ %t_tail.0, %land.end ], [ %t_tail.0, %land.rhs ], [ %t_tail.0, %originalBBpart2 ], [ %t_tail.0, %originalBB ], [ %t_tail.0, %while.cond ]
  %t_head.0.be = phi i32 [ %t_head.0, %loopEntry ], [ %t_head.0, %originalBB189alteredBB ], [ %t_head.0, %originalBB185alteredBB ], [ %t_head.0, %originalBB181alteredBB ], [ %t_head.0, %originalBB169alteredBB ], [ %t_head.0, %originalBB165alteredBB ], [ %t_head.0, %originalBB161alteredBB ], [ %330, %originalBB132alteredBB ], [ %t_head.0, %originalBB128alteredBB ], [ %t_head.0, %originalBB124alteredBB ], [ %t_head.0, %originalBB120alteredBB ], [ %t_head.0, %originalBB116alteredBB ], [ %t_head.0, %originalBB101alteredBB ], [ %t_head.0, %originalBB97alteredBB ], [ %t_head.0, %originalBB93alteredBB ], [ %t_head.0, %originalBB89alteredBB ], [ %t_head.0, %originalBBalteredBB ], [ %t_head.0, %if.end86 ], [ %t_head.0, %if.then82 ], [ %t_head.0, %while.end79 ], [ %t_head.0, %originalBBpart2191 ], [ %t_head.0, %originalBB189 ], [ %t_head.0, %if.end78 ], [ %t_head.0, %originalBBpart2187 ], [ %t_head.0, %originalBB185 ], [ %t_head.0, %if.then77 ], [ %t_head.0, %if.end70 ], [ %t_head.0, %originalBBpart2183 ], [ %t_head.0, %originalBB181 ], [ %t_head.0, %if.end69 ], [ %t_head.0, %while.end ], [ %t_head.0, %if.end68 ], [ %t_head.0, %if.end ], [ %t_head.0, %originalBBpart2179 ], [ %t_head.0, %originalBB169 ], [ %t_head.0, %if.then64 ], [ %t_head.0, %if.else57 ], [ %t_head.0, %if.then53 ], [ %t_head.0, %while.body46 ], [ %t_head.0, %land.end45 ], [ %t_head.0, %originalBBpart2167 ], [ %t_head.0, %originalBB165 ], [ %t_head.0, %land.rhs42 ], [ %t_head.0, %while.cond39 ], [ %t_head.0, %originalBBpart2163 ], [ %t_head.0, %originalBB161 ], [ %t_head.0, %if.else38 ], [ %t_head.0, %if.then35 ], [ %t_head.0, %if.else ], [ %t_head.0, %originalBBpart2159 ], [ %189, %originalBB132 ], [ %t_head.0, %if.then ], [ %t_head.0, %originalBBpart2130 ], [ %t_head.0, %originalBB128 ], [ %t_head.0, %while.body20 ], [ %t_head.0, %originalBBpart2126 ], [ %t_head.0, %originalBB124 ], [ %t_head.0, %land.end19 ], [ %t_head.0, %land.rhs16 ], [ %t_head.0, %originalBBpart2122 ], [ %t_head.0, %originalBB120 ], [ %t_head.0, %while.cond13 ], [ 0, %for.end11 ], [ %t_head.0, %for.inc9 ], [ %t_head.0, %for.body5 ], [ %t_head.0, %originalBBpart2118 ], [ %t_head.0, %originalBB116 ], [ %t_head.0, %for.cond3 ], [ %t_head.0, %for.end ], [ %t_head.0, %originalBBpart2114 ], [ %t_head.0, %originalBB101 ], [ %t_head.0, %for.inc ], [ %t_head.0, %originalBBpart299 ], [ %t_head.0, %originalBB97 ], [ %t_head.0, %for.body ], [ %t_head.0, %originalBBpart295 ], [ %t_head.0, %originalBB93 ], [ %t_head.0, %for.cond ], [ %t_head.0, %originalBBpart291 ], [ %t_head.0, %originalBB89 ], [ %t_head.0, %while.body ], [ %t_head.0, %land.end ], [ %t_head.0, %land.rhs ], [ %t_head.0, %originalBBpart2 ], [ %t_head.0, %originalBB ], [ %t_head.0, %while.cond ]
  %k_tail.0.be = phi i32 [ %k_tail.0, %loopEntry ], [ %k_tail.0, %originalBB189alteredBB ], [ %k_tail.0, %originalBB185alteredBB ], [ %k_tail.0, %originalBB181alteredBB ], [ %k_tail.0, %originalBB169alteredBB ], [ %k_tail.0, %originalBB165alteredBB ], [ %k_tail.0, %originalBB161alteredBB ], [ %k_tail.0, %originalBB132alteredBB ], [ %k_tail.0, %originalBB128alteredBB ], [ %k_tail.0, %originalBB124alteredBB ], [ %k_tail.0, %originalBB120alteredBB ], [ %k_tail.0, %originalBB116alteredBB ], [ %k_tail.0, %originalBB101alteredBB ], [ %k_tail.0, %originalBB97alteredBB ], [ %k_tail.0, %originalBB93alteredBB ], [ %k_tail.0, %originalBB89alteredBB ], [ %k_tail.0, %originalBBalteredBB ], [ %k_tail.0, %if.end86 ], [ %k_tail.0, %if.then82 ], [ %k_tail.0, %while.end79 ], [ %k_tail.0, %originalBBpart2191 ], [ %k_tail.0, %originalBB189 ], [ %k_tail.0, %if.end78 ], [ %k_tail.0, %originalBBpart2187 ], [ %k_tail.0, %originalBB185 ], [ %k_tail.0, %if.then77 ], [ %k_tail.0, %if.end70 ], [ %k_tail.0, %originalBBpart2183 ], [ %k_tail.0, %originalBB181 ], [ %k_tail.0, %if.end69 ], [ %k_tail.0, %while.end ], [ %k_tail.0, %if.end68 ], [ %k_tail.0, %if.end ], [ %k_tail.0, %originalBBpart2179 ], [ %k_tail.0, %originalBB169 ], [ %k_tail.0, %if.then64 ], [ %k_tail.0, %if.else57 ], [ %.neg52, %if.then53 ], [ %k_tail.0, %while.body46 ], [ %k_tail.0, %land.end45 ], [ %k_tail.0, %originalBBpart2167 ], [ %k_tail.0, %originalBB165 ], [ %k_tail.0, %land.rhs42 ], [ %k_tail.0, %while.cond39 ], [ %k_tail.0, %originalBBpart2163 ], [ %k_tail.0, %originalBB161 ], [ %k_tail.0, %if.else38 ], [ %k_tail.0, %if.then35 ], [ %k_tail.0, %if.else ], [ %k_tail.0, %originalBBpart2159 ], [ %k_tail.0, %originalBB132 ], [ %k_tail.0, %if.then ], [ %k_tail.0, %originalBBpart2130 ], [ %k_tail.0, %originalBB128 ], [ %k_tail.0, %while.body20 ], [ %k_tail.0, %originalBBpart2126 ], [ %k_tail.0, %originalBB124 ], [ %k_tail.0, %land.end19 ], [ %k_tail.0, %land.rhs16 ], [ %k_tail.0, %originalBBpart2122 ], [ %k_tail.0, %originalBB120 ], [ %k_tail.0, %while.cond13 ], [ %120, %for.end11 ], [ %k_tail.0, %for.inc9 ], [ %k_tail.0, %for.body5 ], [ %k_tail.0, %originalBBpart2118 ], [ %k_tail.0, %originalBB116 ], [ %k_tail.0, %for.cond3 ], [ %k_tail.0, %for.end ], [ %k_tail.0, %originalBBpart2114 ], [ %k_tail.0, %originalBB101 ], [ %k_tail.0, %for.inc ], [ %k_tail.0, %originalBBpart299 ], [ %k_tail.0, %originalBB97 ], [ %k_tail.0, %for.body ], [ %k_tail.0, %originalBBpart295 ], [ %k_tail.0, %originalBB93 ], [ %k_tail.0, %for.cond ], [ %k_tail.0, %originalBBpart291 ], [ %k_tail.0, %originalBB89 ], [ %k_tail.0, %while.body ], [ %k_tail.0, %land.end ], [ %k_tail.0, %land.rhs ], [ %k_tail.0, %originalBBpart2 ], [ %k_tail.0, %originalBB ], [ %k_tail.0, %while.cond ]
  %k_head.0.be = phi i32 [ %k_head.0, %loopEntry ], [ %k_head.0, %originalBB189alteredBB ], [ %k_head.0, %originalBB185alteredBB ], [ %k_head.0, %originalBB181alteredBB ], [ %k_head.0, %originalBB169alteredBB ], [ %k_head.0, %originalBB165alteredBB ], [ %k_head.0, %originalBB161alteredBB ], [ %331, %originalBB132alteredBB ], [ %k_head.0, %originalBB128alteredBB ], [ %k_head.0, %originalBB124alteredBB ], [ %k_head.0, %originalBB120alteredBB ], [ %k_head.0, %originalBB116alteredBB ], [ %k_head.0, %originalBB101alteredBB ], [ %k_head.0, %originalBB97alteredBB ], [ %k_head.0, %originalBB93alteredBB ], [ %k_head.0, %originalBB89alteredBB ], [ %k_head.0, %originalBBalteredBB ], [ %k_head.0, %if.end86 ], [ %k_head.0, %if.then82 ], [ %k_head.0, %while.end79 ], [ %k_head.0, %originalBBpart2191 ], [ %k_head.0, %originalBB189 ], [ %k_head.0, %if.end78 ], [ %k_head.0, %originalBBpart2187 ], [ %k_head.0, %originalBB185 ], [ %k_head.0, %if.then77 ], [ %k_head.0, %if.end70 ], [ %k_head.0, %originalBBpart2183 ], [ %k_head.0, %originalBB181 ], [ %k_head.0, %if.end69 ], [ %k_head.0, %while.end ], [ %k_head.0, %if.end68 ], [ %.neg50, %if.end ], [ %k_head.0, %originalBBpart2179 ], [ %k_head.0, %originalBB169 ], [ %k_head.0, %if.then64 ], [ %k_head.0, %if.else57 ], [ %k_head.0, %if.then53 ], [ %k_head.0, %while.body46 ], [ %k_head.0, %land.end45 ], [ %k_head.0, %originalBBpart2167 ], [ %k_head.0, %originalBB165 ], [ %k_head.0, %land.rhs42 ], [ %k_head.0, %while.cond39 ], [ %k_head.0, %originalBBpart2163 ], [ %k_head.0, %originalBB161 ], [ %k_head.0, %if.else38 ], [ %204, %if.then35 ], [ %k_head.0, %if.else ], [ %k_head.0, %originalBBpart2159 ], [ %190, %originalBB132 ], [ %k_head.0, %if.then ], [ %k_head.0, %originalBBpart2130 ], [ %k_head.0, %originalBB128 ], [ %k_head.0, %while.body20 ], [ %k_head.0, %originalBBpart2126 ], [ %k_head.0, %originalBB124 ], [ %k_head.0, %land.end19 ], [ %k_head.0, %land.rhs16 ], [ %k_head.0, %originalBBpart2122 ], [ %k_head.0, %originalBB120 ], [ %k_head.0, %while.cond13 ], [ 0, %for.end11 ], [ %k_head.0, %for.inc9 ], [ %k_head.0, %for.body5 ], [ %k_head.0, %originalBBpart2118 ], [ %k_head.0, %originalBB116 ], [ %k_head.0, %for.cond3 ], [ %k_head.0, %for.end ], [ %k_head.0, %originalBBpart2114 ], [ %k_head.0, %originalBB101 ], [ %k_head.0, %for.inc ], [ %k_head.0, %originalBBpart299 ], [ %k_head.0, %originalBB97 ], [ %k_head.0, %for.body ], [ %k_head.0, %originalBBpart295 ], [ %k_head.0, %originalBB93 ], [ %k_head.0, %for.cond ], [ %k_head.0, %originalBBpart291 ], [ %k_head.0, %originalBB89 ], [ %k_head.0, %while.body ], [ %k_head.0, %land.end ], [ %k_head.0, %land.rhs ], [ %k_head.0, %originalBBpart2 ], [ %k_head.0, %originalBB ], [ %k_head.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -565251189, %originalBB189alteredBB ], [ -1395914545, %originalBB185alteredBB ], [ -1848448304, %originalBB181alteredBB ], [ 297942426, %originalBB169alteredBB ], [ -631782557, %originalBB165alteredBB ], [ 615570689, %originalBB161alteredBB ], [ 758499464, %originalBB132alteredBB ], [ 482692835, %originalBB128alteredBB ], [ 1827926547, %originalBB124alteredBB ], [ 957797322, %originalBB120alteredBB ], [ -1433664525, %originalBB116alteredBB ], [ 1507989103, %originalBB101alteredBB ], [ 905615082, %originalBB97alteredBB ], [ 1460624970, %originalBB93alteredBB ], [ -989293315, %originalBB89alteredBB ], [ 1811608782, %originalBBalteredBB ], [ 1109768272, %if.end86 ], [ -797830927, %if.then82 ], [ 1389818918, %while.end79 ], [ 1978154158, %originalBBpart2191 ], [ %325, %originalBB189 ], [ %316, %if.end78 ], [ 1681573695, %originalBBpart2187 ], [ %307, %originalBB185 ], [ %298, %if.then77 ], [ %289, %if.end70 ], [ 268429681, %originalBBpart2183 ], [ %286, %originalBB181 ], [ %277, %if.end69 ], [ 253381111, %while.end ], [ 647318975, %if.end68 ], [ 463075025, %if.end ], [ 578665659, %originalBBpart2179 ], [ %268, %originalBB169 ], [ %258, %if.then64 ], [ %249, %if.else57 ], [ 300019850, %if.then53 ], [ %245, %while.body46 ], [ %242, %land.end45 ], [ 312804258, %originalBBpart2167 ], [ %241, %originalBB165 ], [ %232, %land.rhs42 ], [ %223, %while.cond39 ], [ 647318975, %originalBBpart2163 ], [ %222, %originalBB161 ], [ %213, %if.else38 ], [ 253381111, %if.then35 ], [ %202, %if.else ], [ 268429681, %originalBBpart2159 ], [ %199, %originalBB132 ], [ %188, %if.then ], [ %179, %originalBBpart2130 ], [ %178, %originalBB128 ], [ %167, %while.body20 ], [ %158, %originalBBpart2126 ], [ %157, %originalBB124 ], [ %148, %land.end19 ], [ 19075341, %land.rhs16 ], [ %139, %originalBBpart2122 ], [ %138, %originalBB120 ], [ %129, %while.cond13 ], [ 1978154158, %for.end11 ], [ 1559468582, %for.inc9 ], [ -1885219188, %for.body5 ], [ %115, %originalBBpart2118 ], [ %114, %originalBB116 ], [ %104, %for.cond3 ], [ 1559468582, %for.end ], [ 1742440907, %originalBBpart2114 ], [ %95, %originalBB101 ], [ %85, %for.inc ], [ -1725714600, %originalBBpart299 ], [ %76, %originalBB97 ], [ %67, %for.body ], [ %58, %originalBBpart295 ], [ %57, %originalBB93 ], [ %47, %for.cond ], [ 1742440907, %originalBBpart291 ], [ %38, %originalBB89 ], [ %29, %while.body ], [ %20, %land.end ], [ -99748120, %land.rhs ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB189alteredBB ], [ %.reg2mem.0, %originalBB185alteredBB ], [ %.reg2mem.0, %originalBB181alteredBB ], [ %.reg2mem.0, %originalBB169alteredBB ], [ %.reg2mem.0, %originalBB165alteredBB ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end86 ], [ %.reg2mem.0, %if.then82 ], [ %.reg2mem.0, %while.end79 ], [ %.reg2mem.0, %originalBBpart2191 ], [ %.reg2mem.0, %originalBB189 ], [ %.reg2mem.0, %if.end78 ], [ %.reg2mem.0, %originalBBpart2187 ], [ %.reg2mem.0, %originalBB185 ], [ %.reg2mem.0, %if.then77 ], [ %.reg2mem.0, %if.end70 ], [ %.reg2mem.0, %originalBBpart2183 ], [ %.reg2mem.0, %originalBB181 ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2179 ], [ %.reg2mem.0, %originalBB169 ], [ %.reg2mem.0, %if.then64 ], [ %.reg2mem.0, %if.else57 ], [ %.reg2mem.0, %if.then53 ], [ %.reg2mem.0, %while.body46 ], [ %.reg2mem.0, %land.end45 ], [ %.reg2mem.0, %originalBBpart2167 ], [ %.reg2mem.0, %originalBB165 ], [ %.reg2mem.0, %land.rhs42 ], [ %.reg2mem.0, %while.cond39 ], [ %.reg2mem.0, %originalBBpart2163 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %if.else38 ], [ %.reg2mem.0, %if.then35 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %while.body20 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %land.end19 ], [ %.reg2mem.0, %land.rhs16 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %while.cond13 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %tobool, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem194.0.be = phi i1 [ %.reg2mem194.0, %loopEntry ], [ %.reg2mem194.0, %originalBB189alteredBB ], [ %.reg2mem194.0, %originalBB185alteredBB ], [ %.reg2mem194.0, %originalBB181alteredBB ], [ %.reg2mem194.0, %originalBB169alteredBB ], [ %.reg2mem194.0, %originalBB165alteredBB ], [ %.reg2mem194.0, %originalBB161alteredBB ], [ %.reg2mem194.0, %originalBB132alteredBB ], [ %.reg2mem194.0, %originalBB128alteredBB ], [ %.reg2mem194.0, %originalBB124alteredBB ], [ %.reg2mem194.0, %originalBB120alteredBB ], [ %.reg2mem194.0, %originalBB116alteredBB ], [ %.reg2mem194.0, %originalBB101alteredBB ], [ %.reg2mem194.0, %originalBB97alteredBB ], [ %.reg2mem194.0, %originalBB93alteredBB ], [ %.reg2mem194.0, %originalBB89alteredBB ], [ %.reg2mem194.0, %originalBBalteredBB ], [ %.reg2mem194.0, %if.end86 ], [ %.reg2mem194.0, %if.then82 ], [ %.reg2mem194.0, %while.end79 ], [ %.reg2mem194.0, %originalBBpart2191 ], [ %.reg2mem194.0, %originalBB189 ], [ %.reg2mem194.0, %if.end78 ], [ %.reg2mem194.0, %originalBBpart2187 ], [ %.reg2mem194.0, %originalBB185 ], [ %.reg2mem194.0, %if.then77 ], [ %.reg2mem194.0, %if.end70 ], [ %.reg2mem194.0, %originalBBpart2183 ], [ %.reg2mem194.0, %originalBB181 ], [ %.reg2mem194.0, %if.end69 ], [ %.reg2mem194.0, %while.end ], [ %.reg2mem194.0, %if.end68 ], [ %.reg2mem194.0, %if.end ], [ %.reg2mem194.0, %originalBBpart2179 ], [ %.reg2mem194.0, %originalBB169 ], [ %.reg2mem194.0, %if.then64 ], [ %.reg2mem194.0, %if.else57 ], [ %.reg2mem194.0, %if.then53 ], [ %.reg2mem194.0, %while.body46 ], [ %.reg2mem194.0, %land.end45 ], [ %.reg2mem194.0, %originalBBpart2167 ], [ %.reg2mem194.0, %originalBB165 ], [ %.reg2mem194.0, %land.rhs42 ], [ %.reg2mem194.0, %while.cond39 ], [ %.reg2mem194.0, %originalBBpart2163 ], [ %.reg2mem194.0, %originalBB161 ], [ %.reg2mem194.0, %if.else38 ], [ %.reg2mem194.0, %if.then35 ], [ %.reg2mem194.0, %if.else ], [ %.reg2mem194.0, %originalBBpart2159 ], [ %.reg2mem194.0, %originalBB132 ], [ %.reg2mem194.0, %if.then ], [ %.reg2mem194.0, %originalBBpart2130 ], [ %.reg2mem194.0, %originalBB128 ], [ %.reg2mem194.0, %while.body20 ], [ %.reg2mem194.0, %originalBBpart2126 ], [ %.reg2mem194.0, %originalBB124 ], [ %.reg2mem194.0, %land.end19 ], [ %cmp17, %land.rhs16 ], [ false, %originalBBpart2122 ], [ %.reg2mem194.0, %originalBB120 ], [ %.reg2mem194.0, %while.cond13 ], [ %.reg2mem194.0, %for.end11 ], [ %.reg2mem194.0, %for.inc9 ], [ %.reg2mem194.0, %for.body5 ], [ %.reg2mem194.0, %originalBBpart2118 ], [ %.reg2mem194.0, %originalBB116 ], [ %.reg2mem194.0, %for.cond3 ], [ %.reg2mem194.0, %for.end ], [ %.reg2mem194.0, %originalBBpart2114 ], [ %.reg2mem194.0, %originalBB101 ], [ %.reg2mem194.0, %for.inc ], [ %.reg2mem194.0, %originalBBpart299 ], [ %.reg2mem194.0, %originalBB97 ], [ %.reg2mem194.0, %for.body ], [ %.reg2mem194.0, %originalBBpart295 ], [ %.reg2mem194.0, %originalBB93 ], [ %.reg2mem194.0, %for.cond ], [ %.reg2mem194.0, %originalBBpart291 ], [ %.reg2mem194.0, %originalBB89 ], [ %.reg2mem194.0, %while.body ], [ %.reg2mem194.0, %land.end ], [ %.reg2mem194.0, %land.rhs ], [ %.reg2mem194.0, %originalBBpart2 ], [ %.reg2mem194.0, %originalBB ], [ %.reg2mem194.0, %while.cond ]
  %.reg2mem196.0.be = phi i1 [ %.reg2mem196.0, %loopEntry ], [ %.reg2mem196.0, %originalBB189alteredBB ], [ %.reg2mem196.0, %originalBB185alteredBB ], [ %.reg2mem196.0, %originalBB181alteredBB ], [ %.reg2mem196.0, %originalBB169alteredBB ], [ %.reg2mem196.0, %originalBB165alteredBB ], [ %.reg2mem196.0, %originalBB161alteredBB ], [ %.reg2mem196.0, %originalBB132alteredBB ], [ %.reg2mem196.0, %originalBB128alteredBB ], [ %.reg2mem196.0, %originalBB124alteredBB ], [ %.reg2mem196.0, %originalBB120alteredBB ], [ %.reg2mem196.0, %originalBB116alteredBB ], [ %.reg2mem196.0, %originalBB101alteredBB ], [ %.reg2mem196.0, %originalBB97alteredBB ], [ %.reg2mem196.0, %originalBB93alteredBB ], [ %.reg2mem196.0, %originalBB89alteredBB ], [ %.reg2mem196.0, %originalBBalteredBB ], [ %.reg2mem196.0, %if.end86 ], [ %.reg2mem196.0, %if.then82 ], [ %.reg2mem196.0, %while.end79 ], [ %.reg2mem196.0, %originalBBpart2191 ], [ %.reg2mem196.0, %originalBB189 ], [ %.reg2mem196.0, %if.end78 ], [ %.reg2mem196.0, %originalBBpart2187 ], [ %.reg2mem196.0, %originalBB185 ], [ %.reg2mem196.0, %if.then77 ], [ %.reg2mem196.0, %if.end70 ], [ %.reg2mem196.0, %originalBBpart2183 ], [ %.reg2mem196.0, %originalBB181 ], [ %.reg2mem196.0, %if.end69 ], [ %.reg2mem196.0, %while.end ], [ %.reg2mem196.0, %if.end68 ], [ %.reg2mem196.0, %if.end ], [ %.reg2mem196.0, %originalBBpart2179 ], [ %.reg2mem196.0, %originalBB169 ], [ %.reg2mem196.0, %if.then64 ], [ %.reg2mem196.0, %if.else57 ], [ %.reg2mem196.0, %if.then53 ], [ %.reg2mem196.0, %while.body46 ], [ %.reg2mem196.0, %land.end45 ], [ %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, %originalBBpart2167 ], [ %.reg2mem196.0, %originalBB165 ], [ %.reg2mem196.0, %land.rhs42 ], [ false, %while.cond39 ], [ %.reg2mem196.0, %originalBBpart2163 ], [ %.reg2mem196.0, %originalBB161 ], [ %.reg2mem196.0, %if.else38 ], [ %.reg2mem196.0, %if.then35 ], [ %.reg2mem196.0, %if.else ], [ %.reg2mem196.0, %originalBBpart2159 ], [ %.reg2mem196.0, %originalBB132 ], [ %.reg2mem196.0, %if.then ], [ %.reg2mem196.0, %originalBBpart2130 ], [ %.reg2mem196.0, %originalBB128 ], [ %.reg2mem196.0, %while.body20 ], [ %.reg2mem196.0, %originalBBpart2126 ], [ %.reg2mem196.0, %originalBB124 ], [ %.reg2mem196.0, %land.end19 ], [ %.reg2mem196.0, %land.rhs16 ], [ %.reg2mem196.0, %originalBBpart2122 ], [ %.reg2mem196.0, %originalBB120 ], [ %.reg2mem196.0, %while.cond13 ], [ %.reg2mem196.0, %for.end11 ], [ %.reg2mem196.0, %for.inc9 ], [ %.reg2mem196.0, %for.body5 ], [ %.reg2mem196.0, %originalBBpart2118 ], [ %.reg2mem196.0, %originalBB116 ], [ %.reg2mem196.0, %for.cond3 ], [ %.reg2mem196.0, %for.end ], [ %.reg2mem196.0, %originalBBpart2114 ], [ %.reg2mem196.0, %originalBB101 ], [ %.reg2mem196.0, %for.inc ], [ %.reg2mem196.0, %originalBBpart299 ], [ %.reg2mem196.0, %originalBB97 ], [ %.reg2mem196.0, %for.body ], [ %.reg2mem196.0, %originalBBpart295 ], [ %.reg2mem196.0, %originalBB93 ], [ %.reg2mem196.0, %for.cond ], [ %.reg2mem196.0, %originalBBpart291 ], [ %.reg2mem196.0, %originalBB89 ], [ %.reg2mem196.0, %while.body ], [ %.reg2mem196.0, %land.end ], [ %.reg2mem196.0, %land.rhs ], [ %.reg2mem196.0, %originalBBpart2 ], [ %.reg2mem196.0, %originalBB ], [ %.reg2mem196.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1811608782, i32 294029753
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 301207899, i32 294029753
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -174059168, i32 -99748120
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %19, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %20 = select i1 %.reg2mem.0, i32 -145639351, i32 1448689647
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -989293315, i32 92251671
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 765837434, i32 92251671
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1460624970, i32 377711692
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %48
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1221632299, i32 377711692
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %58 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 332249630, i32 -698026024
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 905615082, i32 -959941453
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1686153405, i32 -959941453
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1507989103, i32 -1797166431
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 893830118, i32 -1797166431
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1433664525, i32 796236324
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %105
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1446376448, i32 796236324
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %115 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1133696607, i32 -2072689970
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %conv = sext i32 %117 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @T to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %118 = load i32, i32* %n, align 4
  %conv12 = sext i32 %118 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @K to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, -1
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 957797322, i32 -264377304
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp14 = icmp sge i32 %t_tail.0, %t_head.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1767557878, i32 -264377304
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %139 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1344605093, i32 19075341
  br label %loopEntry.backedge

land.rhs16:                                       ; preds = %loopEntry
  %cmp17 = icmp sle i32 %k_head.0, %k_tail.0
  br label %loopEntry.backedge

land.end19:                                       ; preds = %loopEntry
  store i1 %.reg2mem194.0, i1* %.reload195.reg2mem, align 1
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1827926547, i32 -1218058603
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -375340631, i32 -1218058603
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %.reload195.reg2mem.0..reload195.reg2mem.0..reload195.reg2mem.0..reload195.reload = load volatile i1, i1* %.reload195.reg2mem, align 1
  %158 = select i1 %.reload195.reg2mem.0..reload195.reg2mem.0..reload195.reg2mem.0..reload195.reload, i32 1161008700, i32 1681573695
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 482692835, i32 1774342603
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %t_head.0 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %idxprom21
  %168 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %k_head.0 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %idxprom23
  %169 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %168, %169
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 929567683, i32 1774342603
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %179 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -331980773, i32 -1089685319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 758499464, i32 1631332440
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg54 = add i32 %sum.0, 200
  %189 = add i32 %t_head.0, 1
  %190 = add i32 %k_head.0, 1
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1097744177, i32 1631332440
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %t_head.0 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %idxprom29
  %200 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %k_head.0 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %idxprom31
  %201 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %200, %201
  %202 = select i1 %cmp33, i32 316907395, i32 -653445633
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %203 = add i32 %sum.0, -200
  %.neg53 = add i32 %t_tail.0, -1
  %204 = add i32 %k_head.0, 1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 615570689, i32 -1676721921
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -209089781, i32 -1676721921
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond39:                                     ; preds = %loopEntry
  %cmp40.not = icmp slt i32 %t_tail.0, %t_head.0
  %223 = select i1 %cmp40.not, i32 312804258, i32 1006656224
  br label %loopEntry.backedge

land.rhs42:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.2, align 4
  %225 = load i32, i32* @y.3, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -631782557, i32 1880330277
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp43 = icmp sle i32 %k_head.0, %k_tail.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2019452324, i32 1880330277
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

land.end45:                                       ; preds = %loopEntry
  %242 = select i1 %.reg2mem196.0, i32 575364480, i32 463075025
  br label %loopEntry.backedge

while.body46:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %t_tail.0 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %idxprom47
  %243 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %k_tail.0 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %idxprom49
  %244 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %243, %244
  %245 = select i1 %cmp51, i32 1710199588, i32 -1761759835
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %246 = add i32 %sum.0, 200
  %.neg51 = add i32 %t_tail.0, -1
  %.neg52 = add i32 %k_tail.0, -1
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %t_tail.0 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %idxprom58
  %247 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %k_head.0 to i64
  %arrayidx61 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %idxprom60
  %248 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %247, %248
  %249 = select i1 %cmp62, i32 2769689, i32 578665659
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 297942426, i32 -427968478
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %259 = add i32 %sum.0, -200
  %260 = load i32, i32* @x.2, align 4
  %261 = load i32, i32* @y.3, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1538892882, i32 -427968478
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg49 = add i32 %t_tail.0, -1
  %.neg50 = add i32 %k_head.0, 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.2, align 4
  %270 = load i32, i32* @y.3, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1848448304, i32 -1349679310
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1269627420, i32 -1349679310
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %t_tail.0 to i64
  %arrayidx72 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %idxprom71
  %287 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %k_head.0 to i64
  %arrayidx74 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %idxprom73
  %288 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %287, %288
  %289 = select i1 %cmp75, i32 -243091701, i32 -492267587
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1395914545, i32 317616080
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.2, align 4
  %300 = load i32, i32* @y.3, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 541176785, i32 317616080
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x.2, align 4
  %309 = load i32, i32* @y.3, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -565251189, i32 -1086648545
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.2, align 4
  %318 = load i32, i32* @y.3, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1176316699, i32 -1086648545
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end79:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %326 = sub i32 %t_tail.0, %t_head.0
  %327 = mul i32 %326, 200
  %mul = add i32 %sum.0, 200
  %328 = add i32 %mul, %327
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

while.end88:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 200
  %330 = add i32 %t_head.0, 1
  %331 = add i32 %k_head.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %sum.0, -200
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
