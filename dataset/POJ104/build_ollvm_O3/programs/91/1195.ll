; ModuleID = 'build_ollvm/programs/91/1195.ll'
source_filename = "source-C-CXX/91/1195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @comp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %th = alloca [1000 x i32], align 16
  %wh = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [1000 x i32]* %th to i8*
  %1 = bitcast [1000 x i32]* %wh to i8*
  %2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i64 0, i64 0
  %3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tfast.0 = phi i32 [ undef, %entry ], [ %tfast.0.be, %loopEntry.backedge ]
  %tslow.0 = phi i32 [ undef, %entry ], [ %tslow.0.be, %loopEntry.backedge ]
  %wfast.0 = phi i32 [ undef, %entry ], [ %wfast.0.be, %loopEntry.backedge ]
  %wslow.0 = phi i32 [ undef, %entry ], [ %wslow.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1026145827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1026145827, label %while.cond
    i32 763181315, label %originalBB
    i32 1123092619, label %originalBBpart2
    i32 -1639582479, label %while.body
    i32 496394012, label %for.cond
    i32 2092997276, label %for.body
    i32 591142838, label %for.inc
    i32 -1277870318, label %for.end
    i32 772810050, label %for.cond5
    i32 -1426080902, label %originalBB108
    i32 -1137695138, label %originalBBpart2110
    i32 884073650, label %for.body7
    i32 972288288, label %for.inc11
    i32 661701297, label %for.end13
    i32 753310015, label %originalBB112
    i32 -641260368, label %originalBBpart2123
    i32 730891473, label %for.cond19
    i32 737181577, label %originalBB125
    i32 -1170281697, label %originalBBpart2127
    i32 -1930096185, label %for.body22
    i32 -1938596602, label %originalBB129
    i32 312530219, label %originalBBpart2131
    i32 1230719019, label %if.then
    i32 809888225, label %if.else
    i32 -811548157, label %if.then37
    i32 -903135234, label %originalBB133
    i32 -1864511044, label %originalBBpart2153
    i32 564664510, label %if.else41
    i32 874044047, label %originalBB155
    i32 -883661827, label %originalBBpart2157
    i32 -1677584351, label %if.then48
    i32 -1026709797, label %if.then55
    i32 -340502440, label %originalBB159
    i32 -489643784, label %originalBBpart2186
    i32 2114665816, label %if.else59
    i32 10336644, label %if.then66
    i32 -1554517312, label %originalBB188
    i32 2106420433, label %originalBBpart2207
    i32 -1825096580, label %if.else70
    i32 -898882526, label %if.then77
    i32 402768571, label %if.then84
    i32 -1198068998, label %if.else88
    i32 -1635674937, label %if.then95
    i32 1875294500, label %if.end
    i32 -846762932, label %if.end96
    i32 -1665681306, label %originalBB209
    i32 -904302420, label %originalBBpart2211
    i32 1768239245, label %if.end97
    i32 -986859359, label %if.end98
    i32 -628836429, label %if.end99
    i32 1431411, label %if.end100
    i32 723964191, label %if.end101
    i32 857679235, label %if.end102
    i32 -1853799985, label %originalBB213
    i32 2075090503, label %originalBBpart2215
    i32 -1795515154, label %for.inc103
    i32 426439610, label %for.end105
    i32 -152242498, label %while.end
    i32 426411370, label %originalBBalteredBB
    i32 482296659, label %originalBB108alteredBB
    i32 109171136, label %originalBB112alteredBB
    i32 -2144471960, label %originalBB125alteredBB
    i32 -1288936158, label %originalBB129alteredBB
    i32 -1491091310, label %originalBB133alteredBB
    i32 813195221, label %originalBB155alteredBB
    i32 -1308120609, label %originalBB159alteredBB
    i32 -414589043, label %originalBB188alteredBB
    i32 -1651280780, label %originalBB209alteredBB
    i32 -1233248450, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB188alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end105, %for.inc103, %originalBBpart2215, %originalBB213, %if.end102, %if.end101, %if.end100, %if.end99, %if.end98, %if.end97, %originalBBpart2211, %originalBB209, %if.end96, %if.end, %if.then95, %if.else88, %if.then84, %if.then77, %if.else70, %originalBBpart2207, %originalBB188, %if.then66, %if.else59, %originalBBpart2186, %originalBB159, %if.then55, %if.then48, %originalBBpart2157, %originalBB155, %if.else41, %originalBBpart2153, %originalBB133, %if.then37, %if.else, %if.then, %originalBBpart2131, %originalBB129, %for.body22, %originalBBpart2127, %originalBB125, %for.cond19, %originalBBpart2123, %originalBB112, %for.end13, %for.inc11, %for.body7, %originalBBpart2110, %originalBB108, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %tfast.0.be = phi i32 [ %tfast.0, %loopEntry ], [ %tfast.0, %originalBB213alteredBB ], [ %tfast.0, %originalBB209alteredBB ], [ %tfast.0, %originalBB188alteredBB ], [ %tfast.0, %originalBB159alteredBB ], [ %tfast.0, %originalBB155alteredBB ], [ %tfast.0, %originalBB133alteredBB ], [ %tfast.0, %originalBB129alteredBB ], [ %tfast.0, %originalBB125alteredBB ], [ %255, %originalBB112alteredBB ], [ %tfast.0, %originalBB108alteredBB ], [ %tfast.0, %originalBBalteredBB ], [ %tfast.0, %for.end105 ], [ %tfast.0, %for.inc103 ], [ %tfast.0, %originalBBpart2215 ], [ %tfast.0, %originalBB213 ], [ %tfast.0, %if.end102 ], [ %tfast.0, %if.end101 ], [ %tfast.0, %if.end100 ], [ %tfast.0, %if.end99 ], [ %tfast.0, %if.end98 ], [ %tfast.0, %if.end97 ], [ %tfast.0, %originalBBpart2211 ], [ %tfast.0, %originalBB209 ], [ %tfast.0, %if.end96 ], [ %tfast.0, %if.end ], [ %tfast.0, %if.then95 ], [ %tfast.0, %if.else88 ], [ %tfast.0, %if.then84 ], [ %tfast.0, %if.then77 ], [ %tfast.0, %if.else70 ], [ %tfast.0, %originalBBpart2207 ], [ %tfast.0, %originalBB188 ], [ %tfast.0, %if.then66 ], [ %tfast.0, %if.else59 ], [ %tfast.0, %originalBBpart2186 ], [ %tfast.0, %originalBB159 ], [ %tfast.0, %if.then55 ], [ %tfast.0, %if.then48 ], [ %tfast.0, %originalBBpart2157 ], [ %tfast.0, %originalBB155 ], [ %tfast.0, %if.else41 ], [ %tfast.0, %originalBBpart2153 ], [ %tfast.0, %originalBB133 ], [ %tfast.0, %if.then37 ], [ %tfast.0, %if.else ], [ %112, %if.then ], [ %tfast.0, %originalBBpart2131 ], [ %tfast.0, %originalBB129 ], [ %tfast.0, %for.body22 ], [ %tfast.0, %originalBBpart2127 ], [ %tfast.0, %originalBB125 ], [ %tfast.0, %for.cond19 ], [ %tfast.0, %originalBBpart2123 ], [ %60, %originalBB112 ], [ %tfast.0, %for.end13 ], [ %tfast.0, %for.inc11 ], [ %tfast.0, %for.body7 ], [ %tfast.0, %originalBBpart2110 ], [ %tfast.0, %originalBB108 ], [ %tfast.0, %for.cond5 ], [ %tfast.0, %for.end ], [ %tfast.0, %for.inc ], [ %tfast.0, %for.body ], [ %tfast.0, %for.cond ], [ %tfast.0, %while.body ], [ %tfast.0, %originalBBpart2 ], [ %tfast.0, %originalBB ], [ %tfast.0, %while.cond ]
  %tslow.0.be = phi i32 [ %tslow.0, %loopEntry ], [ %tslow.0, %originalBB213alteredBB ], [ %tslow.0, %originalBB209alteredBB ], [ %262, %originalBB188alteredBB ], [ %.neg, %originalBB159alteredBB ], [ %tslow.0, %originalBB155alteredBB ], [ %257, %originalBB133alteredBB ], [ %tslow.0, %originalBB129alteredBB ], [ %tslow.0, %originalBB125alteredBB ], [ 0, %originalBB112alteredBB ], [ %tslow.0, %originalBB108alteredBB ], [ %tslow.0, %originalBBalteredBB ], [ %tslow.0, %for.end105 ], [ %tslow.0, %for.inc103 ], [ %tslow.0, %originalBBpart2215 ], [ %tslow.0, %originalBB213 ], [ %tslow.0, %if.end102 ], [ %tslow.0, %if.end101 ], [ %tslow.0, %if.end100 ], [ %tslow.0, %if.end99 ], [ %tslow.0, %if.end98 ], [ %tslow.0, %if.end97 ], [ %tslow.0, %originalBBpart2211 ], [ %tslow.0, %originalBB209 ], [ %tslow.0, %if.end96 ], [ %tslow.0, %if.end ], [ %tslow.0, %if.then95 ], [ %tslow.0, %if.else88 ], [ %.neg48, %if.then84 ], [ %tslow.0, %if.then77 ], [ %tslow.0, %if.else70 ], [ %tslow.0, %originalBBpart2207 ], [ %.neg49, %originalBB188 ], [ %tslow.0, %if.then66 ], [ %tslow.0, %if.else59 ], [ %tslow.0, %originalBBpart2186 ], [ %171, %originalBB159 ], [ %tslow.0, %if.then55 ], [ %tslow.0, %if.then48 ], [ %tslow.0, %originalBBpart2157 ], [ %tslow.0, %originalBB155 ], [ %tslow.0, %if.else41 ], [ %tslow.0, %originalBBpart2153 ], [ %127, %originalBB133 ], [ %tslow.0, %if.then37 ], [ %tslow.0, %if.else ], [ %tslow.0, %if.then ], [ %tslow.0, %originalBBpart2131 ], [ %tslow.0, %originalBB129 ], [ %tslow.0, %for.body22 ], [ %tslow.0, %originalBBpart2127 ], [ %tslow.0, %originalBB125 ], [ %tslow.0, %for.cond19 ], [ %tslow.0, %originalBBpart2123 ], [ 0, %originalBB112 ], [ %tslow.0, %for.end13 ], [ %tslow.0, %for.inc11 ], [ %tslow.0, %for.body7 ], [ %tslow.0, %originalBBpart2110 ], [ %tslow.0, %originalBB108 ], [ %tslow.0, %for.cond5 ], [ %tslow.0, %for.end ], [ %tslow.0, %for.inc ], [ %tslow.0, %for.body ], [ %tslow.0, %for.cond ], [ %tslow.0, %while.body ], [ %tslow.0, %originalBBpart2 ], [ %tslow.0, %originalBB ], [ %tslow.0, %while.cond ]
  %wfast.0.be = phi i32 [ %wfast.0, %loopEntry ], [ %wfast.0, %originalBB213alteredBB ], [ %wfast.0, %originalBB209alteredBB ], [ %263, %originalBB188alteredBB ], [ %wfast.0, %originalBB159alteredBB ], [ %wfast.0, %originalBB155alteredBB ], [ %256, %originalBB133alteredBB ], [ %wfast.0, %originalBB129alteredBB ], [ %wfast.0, %originalBB125alteredBB ], [ %255, %originalBB112alteredBB ], [ %wfast.0, %originalBB108alteredBB ], [ %wfast.0, %originalBBalteredBB ], [ %wfast.0, %for.end105 ], [ %wfast.0, %for.inc103 ], [ %wfast.0, %originalBBpart2215 ], [ %wfast.0, %originalBB213 ], [ %wfast.0, %if.end102 ], [ %wfast.0, %if.end101 ], [ %wfast.0, %if.end100 ], [ %wfast.0, %if.end99 ], [ %wfast.0, %if.end98 ], [ %wfast.0, %if.end97 ], [ %wfast.0, %originalBBpart2211 ], [ %wfast.0, %originalBB209 ], [ %wfast.0, %if.end96 ], [ %wfast.0, %if.end ], [ %wfast.0, %if.then95 ], [ %wfast.0, %if.else88 ], [ %211, %if.then84 ], [ %wfast.0, %if.then77 ], [ %wfast.0, %if.else70 ], [ %wfast.0, %originalBBpart2207 ], [ %194, %originalBB188 ], [ %wfast.0, %if.then66 ], [ %wfast.0, %if.else59 ], [ %wfast.0, %originalBBpart2186 ], [ %wfast.0, %originalBB159 ], [ %wfast.0, %if.then55 ], [ %wfast.0, %if.then48 ], [ %wfast.0, %originalBBpart2157 ], [ %wfast.0, %originalBB155 ], [ %wfast.0, %if.else41 ], [ %wfast.0, %originalBBpart2153 ], [ %126, %originalBB133 ], [ %wfast.0, %if.then37 ], [ %wfast.0, %if.else ], [ %111, %if.then ], [ %wfast.0, %originalBBpart2131 ], [ %wfast.0, %originalBB129 ], [ %wfast.0, %for.body22 ], [ %wfast.0, %originalBBpart2127 ], [ %wfast.0, %originalBB125 ], [ %wfast.0, %for.cond19 ], [ %wfast.0, %originalBBpart2123 ], [ %60, %originalBB112 ], [ %wfast.0, %for.end13 ], [ %wfast.0, %for.inc11 ], [ %wfast.0, %for.body7 ], [ %wfast.0, %originalBBpart2110 ], [ %wfast.0, %originalBB108 ], [ %wfast.0, %for.cond5 ], [ %wfast.0, %for.end ], [ %wfast.0, %for.inc ], [ %wfast.0, %for.body ], [ %wfast.0, %for.cond ], [ %wfast.0, %while.body ], [ %wfast.0, %originalBBpart2 ], [ %wfast.0, %originalBB ], [ %wfast.0, %while.cond ]
  %wslow.0.be = phi i32 [ %wslow.0, %loopEntry ], [ %wslow.0, %originalBB213alteredBB ], [ %wslow.0, %originalBB209alteredBB ], [ %wslow.0, %originalBB188alteredBB ], [ %260, %originalBB159alteredBB ], [ %wslow.0, %originalBB155alteredBB ], [ %wslow.0, %originalBB133alteredBB ], [ %wslow.0, %originalBB129alteredBB ], [ %wslow.0, %originalBB125alteredBB ], [ 0, %originalBB112alteredBB ], [ %wslow.0, %originalBB108alteredBB ], [ %wslow.0, %originalBBalteredBB ], [ %wslow.0, %for.end105 ], [ %wslow.0, %for.inc103 ], [ %wslow.0, %originalBBpart2215 ], [ %wslow.0, %originalBB213 ], [ %wslow.0, %if.end102 ], [ %wslow.0, %if.end101 ], [ %wslow.0, %if.end100 ], [ %wslow.0, %if.end99 ], [ %wslow.0, %if.end98 ], [ %wslow.0, %if.end97 ], [ %wslow.0, %originalBBpart2211 ], [ %wslow.0, %originalBB209 ], [ %wslow.0, %if.end96 ], [ %wslow.0, %if.end ], [ %wslow.0, %if.then95 ], [ %wslow.0, %if.else88 ], [ %wslow.0, %if.then84 ], [ %wslow.0, %if.then77 ], [ %wslow.0, %if.else70 ], [ %wslow.0, %originalBBpart2207 ], [ %wslow.0, %originalBB188 ], [ %wslow.0, %if.then66 ], [ %wslow.0, %if.else59 ], [ %wslow.0, %originalBBpart2186 ], [ %.neg50, %originalBB159 ], [ %wslow.0, %if.then55 ], [ %wslow.0, %if.then48 ], [ %wslow.0, %originalBBpart2157 ], [ %wslow.0, %originalBB155 ], [ %wslow.0, %if.else41 ], [ %wslow.0, %originalBBpart2153 ], [ %wslow.0, %originalBB133 ], [ %wslow.0, %if.then37 ], [ %wslow.0, %if.else ], [ %wslow.0, %if.then ], [ %wslow.0, %originalBBpart2131 ], [ %wslow.0, %originalBB129 ], [ %wslow.0, %for.body22 ], [ %wslow.0, %originalBBpart2127 ], [ %wslow.0, %originalBB125 ], [ %wslow.0, %for.cond19 ], [ %wslow.0, %originalBBpart2123 ], [ 0, %originalBB112 ], [ %wslow.0, %for.end13 ], [ %wslow.0, %for.inc11 ], [ %wslow.0, %for.body7 ], [ %wslow.0, %originalBBpart2110 ], [ %wslow.0, %originalBB108 ], [ %wslow.0, %for.cond5 ], [ %wslow.0, %for.end ], [ %wslow.0, %for.inc ], [ %wslow.0, %for.body ], [ %wslow.0, %for.cond ], [ %wslow.0, %while.body ], [ %wslow.0, %originalBBpart2 ], [ %wslow.0, %originalBB ], [ %wslow.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %261, %originalBB188alteredBB ], [ %259, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %258, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end105 ], [ %sum.0, %for.inc103 ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB213 ], [ %sum.0, %if.end102 ], [ %sum.0, %if.end101 ], [ %sum.0, %if.end100 ], [ %sum.0, %if.end99 ], [ %sum.0, %if.end98 ], [ %sum.0, %if.end97 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB209 ], [ %sum.0, %if.end96 ], [ %sum.0, %if.end ], [ %sum.0, %if.then95 ], [ %sum.0, %if.else88 ], [ %210, %if.then84 ], [ %sum.0, %if.then77 ], [ %sum.0, %if.else70 ], [ %sum.0, %originalBBpart2207 ], [ %193, %originalBB188 ], [ %sum.0, %if.then66 ], [ %sum.0, %if.else59 ], [ %sum.0, %originalBBpart2186 ], [ %170, %originalBB159 ], [ %sum.0, %if.then55 ], [ %sum.0, %if.then48 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.else41 ], [ %sum.0, %originalBBpart2153 ], [ %.neg51, %originalBB133 ], [ %sum.0, %if.then37 ], [ %sum.0, %if.else ], [ %113, %if.then ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.body22 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.cond19 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ 0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end96 ], [ %i.0, %if.end ], [ %i.0, %if.then95 ], [ %i.0, %if.else88 ], [ %i.0, %if.then84 ], [ %i.0, %if.then77 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then66 ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then55 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then37 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB213alteredBB ], [ %i4.0, %originalBB209alteredBB ], [ %i4.0, %originalBB188alteredBB ], [ %i4.0, %originalBB159alteredBB ], [ %i4.0, %originalBB155alteredBB ], [ %i4.0, %originalBB133alteredBB ], [ %i4.0, %originalBB129alteredBB ], [ %i4.0, %originalBB125alteredBB ], [ %i4.0, %originalBB112alteredBB ], [ %i4.0, %originalBB108alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %for.end105 ], [ %i4.0, %for.inc103 ], [ %i4.0, %originalBBpart2215 ], [ %i4.0, %originalBB213 ], [ %i4.0, %if.end102 ], [ %i4.0, %if.end101 ], [ %i4.0, %if.end100 ], [ %i4.0, %if.end99 ], [ %i4.0, %if.end98 ], [ %i4.0, %if.end97 ], [ %i4.0, %originalBBpart2211 ], [ %i4.0, %originalBB209 ], [ %i4.0, %if.end96 ], [ %i4.0, %if.end ], [ %i4.0, %if.then95 ], [ %i4.0, %if.else88 ], [ %i4.0, %if.then84 ], [ %i4.0, %if.then77 ], [ %i4.0, %if.else70 ], [ %i4.0, %originalBBpart2207 ], [ %i4.0, %originalBB188 ], [ %i4.0, %if.then66 ], [ %i4.0, %if.else59 ], [ %i4.0, %originalBBpart2186 ], [ %i4.0, %originalBB159 ], [ %i4.0, %if.then55 ], [ %i4.0, %if.then48 ], [ %i4.0, %originalBBpart2157 ], [ %i4.0, %originalBB155 ], [ %i4.0, %if.else41 ], [ %i4.0, %originalBBpart2153 ], [ %i4.0, %originalBB133 ], [ %i4.0, %if.then37 ], [ %i4.0, %if.else ], [ %i4.0, %if.then ], [ %i4.0, %originalBBpart2131 ], [ %i4.0, %originalBB129 ], [ %i4.0, %for.body22 ], [ %i4.0, %originalBBpart2127 ], [ %i4.0, %originalBB125 ], [ %i4.0, %for.cond19 ], [ %i4.0, %originalBBpart2123 ], [ %i4.0, %originalBB112 ], [ %i4.0, %for.end13 ], [ %47, %for.inc11 ], [ %i4.0, %for.body7 ], [ %i4.0, %originalBBpart2110 ], [ %i4.0, %originalBB108 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ], [ %i4.0, %while.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %while.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB213alteredBB ], [ %i18.0, %originalBB209alteredBB ], [ %i18.0, %originalBB188alteredBB ], [ %i18.0, %originalBB159alteredBB ], [ %i18.0, %originalBB155alteredBB ], [ %i18.0, %originalBB133alteredBB ], [ %i18.0, %originalBB129alteredBB ], [ %i18.0, %originalBB125alteredBB ], [ 0, %originalBB112alteredBB ], [ %i18.0, %originalBB108alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %for.end105 ], [ %251, %for.inc103 ], [ %i18.0, %originalBBpart2215 ], [ %i18.0, %originalBB213 ], [ %i18.0, %if.end102 ], [ %i18.0, %if.end101 ], [ %i18.0, %if.end100 ], [ %i18.0, %if.end99 ], [ %i18.0, %if.end98 ], [ %i18.0, %if.end97 ], [ %i18.0, %originalBBpart2211 ], [ %i18.0, %originalBB209 ], [ %i18.0, %if.end96 ], [ %i18.0, %if.end ], [ %i18.0, %if.then95 ], [ %i18.0, %if.else88 ], [ %i18.0, %if.then84 ], [ %i18.0, %if.then77 ], [ %i18.0, %if.else70 ], [ %i18.0, %originalBBpart2207 ], [ %i18.0, %originalBB188 ], [ %i18.0, %if.then66 ], [ %i18.0, %if.else59 ], [ %i18.0, %originalBBpart2186 ], [ %i18.0, %originalBB159 ], [ %i18.0, %if.then55 ], [ %i18.0, %if.then48 ], [ %i18.0, %originalBBpart2157 ], [ %i18.0, %originalBB155 ], [ %i18.0, %if.else41 ], [ %i18.0, %originalBBpart2153 ], [ %i18.0, %originalBB133 ], [ %i18.0, %if.then37 ], [ %i18.0, %if.else ], [ %i18.0, %if.then ], [ %i18.0, %originalBBpart2131 ], [ %i18.0, %originalBB129 ], [ %i18.0, %for.body22 ], [ %i18.0, %originalBBpart2127 ], [ %i18.0, %originalBB125 ], [ %i18.0, %for.cond19 ], [ %i18.0, %originalBBpart2123 ], [ 0, %originalBB112 ], [ %i18.0, %for.end13 ], [ %i18.0, %for.inc11 ], [ %i18.0, %for.body7 ], [ %i18.0, %originalBBpart2110 ], [ %i18.0, %originalBB108 ], [ %i18.0, %for.cond5 ], [ %i18.0, %for.end ], [ %i18.0, %for.inc ], [ %i18.0, %for.body ], [ %i18.0, %for.cond ], [ %i18.0, %while.body ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1853799985, %originalBB213alteredBB ], [ -1665681306, %originalBB209alteredBB ], [ -1554517312, %originalBB188alteredBB ], [ -340502440, %originalBB159alteredBB ], [ 874044047, %originalBB155alteredBB ], [ -903135234, %originalBB133alteredBB ], [ -1938596602, %originalBB129alteredBB ], [ 737181577, %originalBB125alteredBB ], [ 753310015, %originalBB112alteredBB ], [ -1426080902, %originalBB108alteredBB ], [ 763181315, %originalBBalteredBB ], [ -1026145827, %for.end105 ], [ 730891473, %for.inc103 ], [ -1795515154, %originalBBpart2215 ], [ %250, %originalBB213 ], [ %241, %if.end102 ], [ 857679235, %if.end101 ], [ 723964191, %if.end100 ], [ 1431411, %if.end99 ], [ -628836429, %if.end98 ], [ -986859359, %if.end97 ], [ 1768239245, %originalBBpart2211 ], [ %232, %originalBB209 ], [ %223, %if.end96 ], [ -846762932, %if.end ], [ 426439610, %if.then95 ], [ %214, %if.else88 ], [ -846762932, %if.then84 ], [ %209, %if.then77 ], [ %206, %if.else70 ], [ -986859359, %originalBBpart2207 ], [ %203, %originalBB188 ], [ %192, %if.then66 ], [ %183, %if.else59 ], [ -628836429, %originalBBpart2186 ], [ %180, %originalBB159 ], [ %169, %if.then55 ], [ %160, %if.then48 ], [ %157, %originalBBpart2157 ], [ %156, %originalBB155 ], [ %145, %if.else41 ], [ 723964191, %originalBBpart2153 ], [ %136, %originalBB133 ], [ %125, %if.then37 ], [ %116, %if.else ], [ 857679235, %if.then ], [ %110, %originalBBpart2131 ], [ %109, %originalBB129 ], [ %98, %for.body22 ], [ %89, %originalBBpart2127 ], [ %88, %originalBB125 ], [ %78, %for.cond19 ], [ 730891473, %originalBBpart2123 ], [ %69, %originalBB112 ], [ %56, %for.end13 ], [ 772810050, %for.inc11 ], [ 972288288, %for.body7 ], [ %46, %originalBBpart2110 ], [ %45, %originalBB108 ], [ %35, %for.cond5 ], [ 772810050, %for.end ], [ 496394012, %for.inc ], [ 591142838, %for.body ], [ %25, %for.cond ], [ 496394012, %while.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 763181315, i32 426411370
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %13, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1123092619, i32 426411370
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1639582479, i32 -152242498
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %2, align 16
  store i32 0, i32* %3, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp2, i32 2092997276, i32 -1277870318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1426080902, i32 482296659
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %36
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1137695138, i32 482296659
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %46 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 884073650, i32 661701297
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %47 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 753310015, i32 109171136
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %conv = sext i32 %57 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @comp) #4
  %58 = load i32, i32* %n, align 4
  %conv16 = sext i32 %58 to i64
  call void @qsort(i8* nonnull %1, i64 %conv16, i64 4, i32 (i8*, i8*)* nonnull @comp) #4
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -641260368, i32 109171136
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 737181577, i32 -2144471960
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i18.0, %79
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1170281697, i32 -2144471960
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %89 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1930096185, i32 426439610
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1938596602, i32 -1288936158
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %wfast.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i64 0, i64 %idxprom23
  %99 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %tfast.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i64 0, i64 %idxprom25
  %100 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %99, %100
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 312530219, i32 -1288936158
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %110 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1230719019, i32 809888225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %111 = add i32 %wfast.0, -1
  %112 = add i32 %tfast.0, -1
  %113 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %wfast.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i64 0, i64 %idxprom31
  %114 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %tfast.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i64 0, i64 %idxprom33
  %115 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp35, i32 -811548157, i32 564664510
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -903135234, i32 -1491091310
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %126 = add i32 %wfast.0, -1
  %127 = add i32 %tslow.0, 1
  %.neg51 = add i32 %sum.0, -1
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1864511044, i32 -1491091310
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 874044047, i32 813195221
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %wfast.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i64 0, i64 %idxprom42
  %146 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %tfast.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i64 0, i64 %idxprom44
  %147 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %146, %147
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -883661827, i32 813195221
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %157 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1677584351, i32 1431411
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %tslow.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i64 0, i64 %idxprom49
  %158 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %wslow.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i64 0, i64 %idxprom51
  %159 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %158, %159
  %160 = select i1 %cmp53, i32 -1026709797, i32 2114665816
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -340502440, i32 -1308120609
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %170 = add i32 %sum.0, 1
  %171 = add i32 %tslow.0, 1
  %.neg50 = add i32 %wslow.0, 1
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -489643784, i32 -1308120609
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %tslow.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i64 0, i64 %idxprom60
  %181 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %wslow.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i64 0, i64 %idxprom62
  %182 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %181, %182
  %183 = select i1 %cmp64, i32 10336644, i32 -1825096580
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1554517312, i32 -414589043
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %193 = add i32 %sum.0, -1
  %.neg49 = add i32 %tslow.0, 1
  %194 = add i32 %wfast.0, -1
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2106420433, i32 -414589043
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %tslow.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i64 0, i64 %idxprom71
  %204 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %wslow.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i64 0, i64 %idxprom73
  %205 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %204, %205
  %206 = select i1 %cmp75, i32 -898882526, i32 1768239245
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %tslow.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i64 0, i64 %idxprom78
  %207 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %wfast.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i64 0, i64 %idxprom80
  %208 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %207, %208
  %209 = select i1 %cmp82, i32 402768571, i32 -1198068998
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %210 = add i32 %sum.0, -1
  %.neg48 = add i32 %tslow.0, 1
  %211 = add i32 %wfast.0, -1
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %tslow.0 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i64 0, i64 %idxprom89
  %212 = load i32, i32* %arrayidx90, align 4
  %idxprom91 = sext i32 %wfast.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i64 0, i64 %idxprom91
  %213 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %212, %213
  %214 = select i1 %cmp93, i32 -1635674937, i32 1875294500
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1665681306, i32 -1651280780
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.2, align 4
  %225 = load i32, i32* @y.3, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -904302420, i32 -1651280780
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1853799985, i32 -1233248450
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.2, align 4
  %243 = load i32, i32* @y.3, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 2075090503, i32 -1233248450
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %251 = add i32 %i18.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %sum.0, 200
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %252 to i64
  call void @qsort(i8* nonnull %0, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @comp) #4
  %253 = load i32, i32* %n, align 4
  %conv16alteredBB = sext i32 %253 to i64
  call void @qsort(i8* nonnull %1, i64 %conv16alteredBB, i64 4, i32 (i8*, i8*)* nonnull @comp) #4
  %254 = load i32, i32* %n, align 4
  %255 = add i32 %254, -1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %wfast.0, -1
  %257 = add i32 %tslow.0, 1
  %258 = add i32 %sum.0, -1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %sum.0, 1
  %.neg = add i32 %tslow.0, 1
  %260 = add i32 %wslow.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %sum.0, -1
  %262 = add i32 %tslow.0, 1
  %263 = add i32 %wfast.0, -1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
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
