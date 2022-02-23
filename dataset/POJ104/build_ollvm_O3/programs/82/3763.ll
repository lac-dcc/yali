; ModuleID = 'build_ollvm/programs/82/3763.ll'
source_filename = "source-C-CXX/82/3763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #3
  %2 = bitcast i8* %call4 to i32*
  %call7 = call noalias i8* @malloc(i64 %mul) #3
  %3 = bitcast i8* %call7 to float*
  %call10 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call10 to float*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zxfjd.0 = phi float [ undef, %entry ], [ %zxfjd.0.be, %loopEntry.backedge ]
  %zxuefen.0 = phi i32 [ undef, %entry ], [ %zxuefen.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -112248328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -112248328, label %for.cond
    i32 1686930339, label %for.body
    i32 -766520589, label %originalBB
    i32 -146285609, label %originalBBpart2
    i32 605780899, label %for.inc
    i32 -983756543, label %originalBB140
    i32 -1175052890, label %originalBBpart2151
    i32 448362267, label %for.end
    i32 -1574848787, label %for.cond13
    i32 1925479384, label %originalBB153
    i32 1565446093, label %originalBBpart2155
    i32 -1546216709, label %for.body16
    i32 791933695, label %for.inc20
    i32 -1356603403, label %for.end22
    i32 973274016, label %for.cond23
    i32 2001345154, label %for.body26
    i32 1120159397, label %if.then
    i32 619665245, label %if.else
    i32 1239641444, label %if.then37
    i32 20681953, label %if.else40
    i32 1513765702, label %if.then45
    i32 -587850130, label %originalBB157
    i32 -2100043879, label %originalBBpart2159
    i32 862839164, label %if.else48
    i32 63183490, label %if.then53
    i32 1656362125, label %if.else56
    i32 1522928918, label %if.then61
    i32 802302476, label %if.else64
    i32 -1059408049, label %if.then69
    i32 -349402118, label %originalBB161
    i32 -1924045092, label %originalBBpart2163
    i32 1939584166, label %if.else72
    i32 1174753095, label %if.then77
    i32 1277959551, label %originalBB165
    i32 1773365799, label %originalBBpart2167
    i32 -1361486413, label %if.else80
    i32 1631286494, label %if.then85
    i32 1037267626, label %if.else88
    i32 1850448223, label %originalBB169
    i32 799267392, label %originalBBpart2171
    i32 1841830567, label %if.then93
    i32 1459996929, label %if.else96
    i32 -827237491, label %if.end
    i32 806601534, label %if.end99
    i32 -1885902842, label %if.end100
    i32 -399282209, label %if.end101
    i32 569603934, label %originalBB173
    i32 130446863, label %originalBBpart2175
    i32 1521776481, label %if.end102
    i32 1880457553, label %if.end103
    i32 -535258931, label %if.end104
    i32 -306039268, label %if.end105
    i32 1802379652, label %if.end106
    i32 1217006035, label %originalBB177
    i32 561413196, label %originalBBpart2185
    i32 1783075637, label %for.inc115
    i32 1550643685, label %for.end117
    i32 833762931, label %for.cond118
    i32 -725093575, label %for.body121
    i32 2132755300, label %for.inc124
    i32 569819026, label %for.end126
    i32 -1710723184, label %for.cond127
    i32 -135092738, label %for.body130
    i32 1075488470, label %for.inc134
    i32 -406812469, label %for.end136
    i32 -868391673, label %originalBBalteredBB
    i32 486603521, label %originalBB140alteredBB
    i32 -467455644, label %originalBB153alteredBB
    i32 714021701, label %originalBB157alteredBB
    i32 -1544339926, label %originalBB161alteredBB
    i32 -968966357, label %originalBB165alteredBB
    i32 2108199941, label %originalBB169alteredBB
    i32 1272063235, label %originalBB173alteredBB
    i32 -63853759, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc134, %for.body130, %for.cond127, %for.end126, %for.inc124, %for.body121, %for.cond118, %for.end117, %for.inc115, %originalBBpart2185, %originalBB177, %if.end106, %if.end105, %if.end104, %if.end103, %if.end102, %originalBBpart2175, %originalBB173, %if.end101, %if.end100, %if.end99, %if.end, %if.else96, %if.then93, %originalBBpart2171, %originalBB169, %if.else88, %if.then85, %if.else80, %originalBBpart2167, %originalBB165, %if.then77, %if.else72, %originalBBpart2163, %originalBB161, %if.then69, %if.else64, %if.then61, %if.else56, %if.then53, %if.else48, %originalBBpart2159, %originalBB157, %if.then45, %if.else40, %if.then37, %if.else, %if.then, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.body16, %originalBBpart2155, %originalBB153, %for.cond13, %for.end, %originalBBpart2151, %originalBB140, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %zxfjd.0.be = phi float [ %zxfjd.0, %loopEntry ], [ %zxfjd.0, %originalBB177alteredBB ], [ %zxfjd.0, %originalBB173alteredBB ], [ %zxfjd.0, %originalBB169alteredBB ], [ %zxfjd.0, %originalBB165alteredBB ], [ %zxfjd.0, %originalBB161alteredBB ], [ %zxfjd.0, %originalBB157alteredBB ], [ %zxfjd.0, %originalBB153alteredBB ], [ %zxfjd.0, %originalBB140alteredBB ], [ %zxfjd.0, %originalBBalteredBB ], [ %zxfjd.0, %for.inc134 ], [ %add133, %for.body130 ], [ %zxfjd.0, %for.cond127 ], [ %zxfjd.0, %for.end126 ], [ %zxfjd.0, %for.inc124 ], [ %zxfjd.0, %for.body121 ], [ %zxfjd.0, %for.cond118 ], [ 0.000000e+00, %for.end117 ], [ %zxfjd.0, %for.inc115 ], [ %zxfjd.0, %originalBBpart2185 ], [ %zxfjd.0, %originalBB177 ], [ %zxfjd.0, %if.end106 ], [ %zxfjd.0, %if.end105 ], [ %zxfjd.0, %if.end104 ], [ %zxfjd.0, %if.end103 ], [ %zxfjd.0, %if.end102 ], [ %zxfjd.0, %originalBBpart2175 ], [ %zxfjd.0, %originalBB173 ], [ %zxfjd.0, %if.end101 ], [ %zxfjd.0, %if.end100 ], [ %zxfjd.0, %if.end99 ], [ %zxfjd.0, %if.end ], [ %zxfjd.0, %if.else96 ], [ %zxfjd.0, %if.then93 ], [ %zxfjd.0, %originalBBpart2171 ], [ %zxfjd.0, %originalBB169 ], [ %zxfjd.0, %if.else88 ], [ %zxfjd.0, %if.then85 ], [ %zxfjd.0, %if.else80 ], [ %zxfjd.0, %originalBBpart2167 ], [ %zxfjd.0, %originalBB165 ], [ %zxfjd.0, %if.then77 ], [ %zxfjd.0, %if.else72 ], [ %zxfjd.0, %originalBBpart2163 ], [ %zxfjd.0, %originalBB161 ], [ %zxfjd.0, %if.then69 ], [ %zxfjd.0, %if.else64 ], [ %zxfjd.0, %if.then61 ], [ %zxfjd.0, %if.else56 ], [ %zxfjd.0, %if.then53 ], [ %zxfjd.0, %if.else48 ], [ %zxfjd.0, %originalBBpart2159 ], [ %zxfjd.0, %originalBB157 ], [ %zxfjd.0, %if.then45 ], [ %zxfjd.0, %if.else40 ], [ %zxfjd.0, %if.then37 ], [ %zxfjd.0, %if.else ], [ %zxfjd.0, %if.then ], [ %zxfjd.0, %for.body26 ], [ %zxfjd.0, %for.cond23 ], [ %zxfjd.0, %for.end22 ], [ %zxfjd.0, %for.inc20 ], [ %zxfjd.0, %for.body16 ], [ %zxfjd.0, %originalBBpart2155 ], [ %zxfjd.0, %originalBB153 ], [ %zxfjd.0, %for.cond13 ], [ %zxfjd.0, %for.end ], [ %zxfjd.0, %originalBBpart2151 ], [ %zxfjd.0, %originalBB140 ], [ %zxfjd.0, %for.inc ], [ %zxfjd.0, %originalBBpart2 ], [ %zxfjd.0, %originalBB ], [ %zxfjd.0, %for.body ], [ %zxfjd.0, %for.cond ]
  %zxuefen.0.be = phi i32 [ %zxuefen.0, %loopEntry ], [ %zxuefen.0, %originalBB177alteredBB ], [ %zxuefen.0, %originalBB173alteredBB ], [ %zxuefen.0, %originalBB169alteredBB ], [ %zxuefen.0, %originalBB165alteredBB ], [ %zxuefen.0, %originalBB161alteredBB ], [ %zxuefen.0, %originalBB157alteredBB ], [ %zxuefen.0, %originalBB153alteredBB ], [ %zxuefen.0, %originalBB140alteredBB ], [ %zxuefen.0, %originalBBalteredBB ], [ %zxuefen.0, %for.inc134 ], [ %zxuefen.0, %for.body130 ], [ %zxuefen.0, %for.cond127 ], [ %zxuefen.0, %for.end126 ], [ %zxuefen.0, %for.inc124 ], [ %198, %for.body121 ], [ %zxuefen.0, %for.cond118 ], [ 0, %for.end117 ], [ %zxuefen.0, %for.inc115 ], [ %zxuefen.0, %originalBBpart2185 ], [ %zxuefen.0, %originalBB177 ], [ %zxuefen.0, %if.end106 ], [ %zxuefen.0, %if.end105 ], [ %zxuefen.0, %if.end104 ], [ %zxuefen.0, %if.end103 ], [ %zxuefen.0, %if.end102 ], [ %zxuefen.0, %originalBBpart2175 ], [ %zxuefen.0, %originalBB173 ], [ %zxuefen.0, %if.end101 ], [ %zxuefen.0, %if.end100 ], [ %zxuefen.0, %if.end99 ], [ %zxuefen.0, %if.end ], [ %zxuefen.0, %if.else96 ], [ %zxuefen.0, %if.then93 ], [ %zxuefen.0, %originalBBpart2171 ], [ %zxuefen.0, %originalBB169 ], [ %zxuefen.0, %if.else88 ], [ %zxuefen.0, %if.then85 ], [ %zxuefen.0, %if.else80 ], [ %zxuefen.0, %originalBBpart2167 ], [ %zxuefen.0, %originalBB165 ], [ %zxuefen.0, %if.then77 ], [ %zxuefen.0, %if.else72 ], [ %zxuefen.0, %originalBBpart2163 ], [ %zxuefen.0, %originalBB161 ], [ %zxuefen.0, %if.then69 ], [ %zxuefen.0, %if.else64 ], [ %zxuefen.0, %if.then61 ], [ %zxuefen.0, %if.else56 ], [ %zxuefen.0, %if.then53 ], [ %zxuefen.0, %if.else48 ], [ %zxuefen.0, %originalBBpart2159 ], [ %zxuefen.0, %originalBB157 ], [ %zxuefen.0, %if.then45 ], [ %zxuefen.0, %if.else40 ], [ %zxuefen.0, %if.then37 ], [ %zxuefen.0, %if.else ], [ %zxuefen.0, %if.then ], [ %zxuefen.0, %for.body26 ], [ %zxuefen.0, %for.cond23 ], [ %zxuefen.0, %for.end22 ], [ %zxuefen.0, %for.inc20 ], [ %zxuefen.0, %for.body16 ], [ %zxuefen.0, %originalBBpart2155 ], [ %zxuefen.0, %originalBB153 ], [ %zxuefen.0, %for.cond13 ], [ %zxuefen.0, %for.end ], [ %zxuefen.0, %originalBBpart2151 ], [ %zxuefen.0, %originalBB140 ], [ %zxuefen.0, %for.inc ], [ %zxuefen.0, %originalBBpart2 ], [ %zxuefen.0, %originalBB ], [ %zxuefen.0, %for.body ], [ %zxuefen.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg78, %for.inc134 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond127 ], [ 0, %for.end126 ], [ %.neg79, %for.inc124 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ 0, %for.end117 ], [ %.neg80, %for.inc115 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end ], [ %i.0, %if.else96 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.else88 ], [ %i.0, %if.then85 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then77 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then69 ], [ %i.0, %if.else64 ], [ %i.0, %if.then61 ], [ %i.0, %if.else56 ], [ %i.0, %if.then53 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then45 ], [ %i.0, %if.else40 ], [ %i.0, %if.then37 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %64, %for.inc20 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %i.0, %originalBBpart2151 ], [ %34, %originalBB140 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1217006035, %originalBB177alteredBB ], [ 569603934, %originalBB173alteredBB ], [ 1850448223, %originalBB169alteredBB ], [ 1277959551, %originalBB165alteredBB ], [ -349402118, %originalBB161alteredBB ], [ -587850130, %originalBB157alteredBB ], [ 1925479384, %originalBB153alteredBB ], [ -983756543, %originalBB140alteredBB ], [ -766520589, %originalBBalteredBB ], [ -1710723184, %for.inc134 ], [ 1075488470, %for.body130 ], [ %200, %for.cond127 ], [ -1710723184, %for.end126 ], [ 833762931, %for.inc124 ], [ 2132755300, %for.body121 ], [ %196, %for.cond118 ], [ 833762931, %for.end117 ], [ 973274016, %for.inc115 ], [ 1783075637, %originalBBpart2185 ], [ %194, %originalBB177 ], [ %183, %if.end106 ], [ 1802379652, %if.end105 ], [ -306039268, %if.end104 ], [ -535258931, %if.end103 ], [ 1880457553, %if.end102 ], [ 1521776481, %originalBBpart2175 ], [ %174, %originalBB173 ], [ %165, %if.end101 ], [ -399282209, %if.end100 ], [ -1885902842, %if.end99 ], [ 806601534, %if.end ], [ -827237491, %if.else96 ], [ -827237491, %if.then93 ], [ %156, %originalBBpart2171 ], [ %155, %originalBB169 ], [ %145, %if.else88 ], [ 806601534, %if.then85 ], [ %136, %if.else80 ], [ -1885902842, %originalBBpart2167 ], [ %134, %originalBB165 ], [ %125, %if.then77 ], [ %116, %if.else72 ], [ -399282209, %originalBBpart2163 ], [ %114, %originalBB161 ], [ %105, %if.then69 ], [ %96, %if.else64 ], [ 1521776481, %if.then61 ], [ %94, %if.else56 ], [ 1880457553, %if.then53 ], [ %92, %if.else48 ], [ -535258931, %originalBBpart2159 ], [ %90, %originalBB157 ], [ %81, %if.then45 ], [ %72, %if.else40 ], [ -306039268, %if.then37 ], [ %70, %if.else ], [ 1802379652, %if.then ], [ %68, %for.body26 ], [ %66, %for.cond23 ], [ 973274016, %for.end22 ], [ -1574848787, %for.inc20 ], [ 791933695, %for.body16 ], [ %63, %originalBBpart2155 ], [ %62, %originalBB153 ], [ %52, %for.cond13 ], [ -1574848787, %for.end ], [ -112248328, %originalBBpart2151 ], [ %43, %originalBB140 ], [ %33, %for.inc ], [ 605780899, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 1686930339, i32 448362267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -766520589, i32 -868391673
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -146285609, i32 -868391673
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -983756543, i32 486603521
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1175052890, i32 486603521
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1925479384, i32 -467455644
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %53
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1565446093, i32 -467455644
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1546216709, i32 -1356603403
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %2, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx18)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp24, i32 2001345154, i32 1550643685
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %2, i64 %idxprom27
  %67 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %67, 89
  %68 = select i1 %cmp29, i32 1120159397, i32 619665245
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds float, float* %3, i64 %idxprom31
  store float 4.000000e+00, float* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %2, i64 %idxprom33
  %69 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %69, 84
  %70 = select i1 %cmp35, i32 1239641444, i32 20681953
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds float, float* %3, i64 %idxprom38
  store float 0x400D9999A0000000, float* %arrayidx39, align 4
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %2, i64 %idxprom41
  %71 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %71, 81
  %72 = select i1 %cmp43, i32 1513765702, i32 862839164
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -587850130, i32 714021701
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds float, float* %3, i64 %idxprom46
  store float 0x400A666660000000, float* %arrayidx47, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2100043879, i32 714021701
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %2, i64 %idxprom49
  %91 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %91, 77
  %92 = select i1 %cmp51, i32 63183490, i32 1656362125
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds float, float* %3, i64 %idxprom54
  store float 3.000000e+00, float* %arrayidx55, align 4
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %2, i64 %idxprom57
  %93 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %93, 74
  %94 = select i1 %cmp59, i32 1522928918, i32 802302476
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds float, float* %3, i64 %idxprom62
  store float 0x40059999A0000000, float* %arrayidx63, align 4
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %2, i64 %idxprom65
  %95 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %95, 71
  %96 = select i1 %cmp67, i32 -1059408049, i32 1939584166
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -349402118, i32 -1544339926
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds float, float* %3, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1924045092, i32 -1544339926
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %2, i64 %idxprom73
  %115 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %115, 67
  %116 = select i1 %cmp75, i32 1174753095, i32 -1361486413
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1277959551, i32 -968966357
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds float, float* %3, i64 %idxprom78
  store float 2.000000e+00, float* %arrayidx79, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1773365799, i32 -968966357
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %2, i64 %idxprom81
  %135 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %135, 63
  %136 = select i1 %cmp83, i32 1631286494, i32 1037267626
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds float, float* %3, i64 %idxprom86
  store float 1.500000e+00, float* %arrayidx87, align 4
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1850448223, i32 2108199941
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %2, i64 %idxprom89
  %146 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %146, 59
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 799267392, i32 2108199941
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %156 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1841830567, i32 1459996929
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds float, float* %3, i64 %idxprom94
  store float 1.000000e+00, float* %arrayidx95, align 4
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds float, float* %3, i64 %idxprom97
  store float 0.000000e+00, float* %arrayidx98, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 569603934, i32 1272063235
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 130446863, i32 1272063235
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1217006035, i32 -63853759
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds float, float* %3, i64 %idxprom107
  %184 = load float, float* %arrayidx108, align 4
  %arrayidx110 = getelementptr inbounds i32, i32* %1, i64 %idxprom107
  %185 = load i32, i32* %arrayidx110, align 4
  %conv111 = sitofp i32 %185 to float
  %mul112 = fmul float %184, %conv111
  %arrayidx114 = getelementptr inbounds float, float* %4, i64 %idxprom107
  store float %mul112, float* %arrayidx114, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 561413196, i32 -63853759
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %i.0, %195
  %196 = select i1 %cmp119, i32 -725093575, i32 569819026
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds i32, i32* %1, i64 %idxprom122
  %197 = load i32, i32* %arrayidx123, align 4
  %198 = add i32 %197, %zxuefen.0
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %i.0, %199
  %200 = select i1 %cmp128, i32 -135092738, i32 -406812469
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds float, float* %4, i64 %idxprom131
  %201 = load float, float* %arrayidx132, align 4
  %add133 = fadd float %zxfjd.0, %201
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %conv137 = sitofp i32 %zxuefen.0 to float
  %div = fdiv float %zxfjd.0, %conv137
  %conv138 = fpext float %div to double
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv138)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %1, i64 %idxpromalteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds float, float* %3, i64 %idxprom46alteredBB
  store float 0x400A666660000000, float* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds float, float* %3, i64 %idxprom70alteredBB
  store float 0x4002666660000000, float* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds float, float* %3, i64 %idxprom78alteredBB
  store float 2.000000e+00, float* %arrayidx79alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds float, float* %3, i64 %idxprom107alteredBB
  %202 = load float, float* %arrayidx108alteredBB, align 4
  %arrayidx110alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom107alteredBB
  %203 = load i32, i32* %arrayidx110alteredBB, align 4
  %conv111alteredBB = sitofp i32 %203 to float
  %mul112alteredBB = fmul float %202, %conv111alteredBB
  %arrayidx114alteredBB = getelementptr inbounds float, float* %4, i64 %idxprom107alteredBB
  store float %mul112alteredBB, float* %arrayidx114alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
