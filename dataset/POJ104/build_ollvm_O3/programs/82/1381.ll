; ModuleID = 'build_ollvm/programs/82/1381.ll'
source_filename = "source-C-CXX/82/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 720956812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 720956812, label %for.cond
    i32 -690409805, label %for.body
    i32 -742765124, label %for.inc
    i32 726670051, label %originalBB
    i32 1378312646, label %originalBBpart2
    i32 1028481600, label %for.end
    i32 -1363904553, label %for.cond2
    i32 649205421, label %for.body5
    i32 1859173874, label %for.inc9
    i32 -1721632270, label %originalBB126
    i32 198293261, label %originalBBpart2135
    i32 -390058114, label %for.end11
    i32 788470785, label %for.cond12
    i32 -860338765, label %for.body15
    i32 1989340245, label %if.then
    i32 1169553314, label %if.else
    i32 -1846105291, label %if.then24
    i32 1126247070, label %if.else27
    i32 1147044316, label %if.then31
    i32 1458871476, label %originalBB137
    i32 -217613816, label %originalBBpart2139
    i32 482488605, label %if.else34
    i32 1719926149, label %if.then38
    i32 -1748756275, label %if.else41
    i32 790808489, label %if.then45
    i32 936691400, label %if.else48
    i32 1018444686, label %if.then52
    i32 295201609, label %originalBB141
    i32 -1268712050, label %originalBBpart2143
    i32 -357765323, label %if.else55
    i32 1045038393, label %if.then59
    i32 -577781775, label %if.else62
    i32 -1185801134, label %if.then66
    i32 1238990362, label %originalBB145
    i32 1188264574, label %originalBBpart2147
    i32 -114097551, label %if.else69
    i32 -644350497, label %if.then73
    i32 -669786289, label %originalBB149
    i32 -1518048618, label %originalBBpart2151
    i32 -816015261, label %if.else76
    i32 483526720, label %if.end
    i32 -973661201, label %if.end79
    i32 1829996567, label %if.end80
    i32 2133076464, label %originalBB153
    i32 125915668, label %originalBBpart2155
    i32 657294316, label %if.end81
    i32 809662570, label %originalBB157
    i32 46215291, label %originalBBpart2159
    i32 1991624515, label %if.end82
    i32 -592989080, label %if.end83
    i32 -632222694, label %originalBB161
    i32 1497694224, label %originalBBpart2163
    i32 345465046, label %if.end84
    i32 -1090896433, label %if.end85
    i32 -461611966, label %if.end86
    i32 -89143318, label %for.inc87
    i32 -388598568, label %originalBB165
    i32 812201160, label %originalBBpart2168
    i32 -38594868, label %for.end89
    i32 -1867826093, label %originalBB170
    i32 -1879981, label %originalBBpart2172
    i32 -1016554967, label %for.cond90
    i32 143014379, label %for.body93
    i32 1175124650, label %originalBB174
    i32 -169581787, label %originalBBpart2188
    i32 -551805174, label %for.inc98
    i32 -1478760361, label %for.end100
    i32 -2047110236, label %for.cond101
    i32 326168895, label %for.body105
    i32 -1441417148, label %originalBB190
    i32 -745414677, label %originalBBpart2202
    i32 1725644151, label %for.inc109
    i32 -67234602, label %originalBB204
    i32 1268498371, label %originalBBpart2215
    i32 728570982, label %for.end111
    i32 -476192878, label %originalBBalteredBB
    i32 448200645, label %originalBB126alteredBB
    i32 -36170557, label %originalBB137alteredBB
    i32 1807675584, label %originalBB141alteredBB
    i32 -1251152208, label %originalBB145alteredBB
    i32 1599727669, label %originalBB149alteredBB
    i32 1541967263, label %originalBB153alteredBB
    i32 -1905977712, label %originalBB157alteredBB
    i32 14893664, label %originalBB161alteredBB
    i32 276843553, label %originalBB165alteredBB
    i32 -786582461, label %originalBB170alteredBB
    i32 2136756626, label %originalBB174alteredBB
    i32 1241867295, label %originalBB190alteredBB
    i32 -2122169759, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB190alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2215, %originalBB204, %for.inc109, %originalBBpart2202, %originalBB190, %for.body105, %for.cond101, %for.end100, %for.inc98, %originalBBpart2188, %originalBB174, %for.body93, %for.cond90, %originalBBpart2172, %originalBB170, %for.end89, %originalBBpart2168, %originalBB165, %for.inc87, %if.end86, %if.end85, %if.end84, %originalBBpart2163, %originalBB161, %if.end83, %if.end82, %originalBBpart2159, %originalBB157, %if.end81, %originalBBpart2155, %originalBB153, %if.end80, %if.end79, %if.end, %if.else76, %originalBBpart2151, %originalBB149, %if.then73, %if.else69, %originalBBpart2147, %originalBB145, %if.then66, %if.else62, %if.then59, %if.else55, %originalBBpart2143, %originalBB141, %if.then52, %if.else48, %if.then45, %if.else41, %if.then38, %if.else34, %originalBBpart2139, %originalBB137, %if.then31, %if.else27, %if.then24, %if.else, %if.then, %for.body15, %for.cond12, %for.end11, %originalBBpart2135, %originalBB126, %for.inc9, %for.body5, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB204alteredBB ], [ %297, %originalBB190alteredBB ], [ %sum1.0, %originalBB174alteredBB ], [ %sum1.0, %originalBB170alteredBB ], [ %sum1.0, %originalBB165alteredBB ], [ %sum1.0, %originalBB161alteredBB ], [ %sum1.0, %originalBB157alteredBB ], [ %sum1.0, %originalBB153alteredBB ], [ %sum1.0, %originalBB149alteredBB ], [ %sum1.0, %originalBB145alteredBB ], [ %sum1.0, %originalBB141alteredBB ], [ %sum1.0, %originalBB137alteredBB ], [ %sum1.0, %originalBB126alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBBpart2215 ], [ %sum1.0, %originalBB204 ], [ %sum1.0, %for.inc109 ], [ %sum1.0, %originalBBpart2202 ], [ %264, %originalBB190 ], [ %sum1.0, %for.body105 ], [ %sum1.0, %for.cond101 ], [ %sum1.0, %for.end100 ], [ %sum1.0, %for.inc98 ], [ %sum1.0, %originalBBpart2188 ], [ %sum1.0, %originalBB174 ], [ %sum1.0, %for.body93 ], [ %sum1.0, %for.cond90 ], [ %sum1.0, %originalBBpart2172 ], [ %sum1.0, %originalBB170 ], [ %sum1.0, %for.end89 ], [ %sum1.0, %originalBBpart2168 ], [ %sum1.0, %originalBB165 ], [ %sum1.0, %for.inc87 ], [ %sum1.0, %if.end86 ], [ %sum1.0, %if.end85 ], [ %sum1.0, %if.end84 ], [ %sum1.0, %originalBBpart2163 ], [ %sum1.0, %originalBB161 ], [ %sum1.0, %if.end83 ], [ %sum1.0, %if.end82 ], [ %sum1.0, %originalBBpart2159 ], [ %sum1.0, %originalBB157 ], [ %sum1.0, %if.end81 ], [ %sum1.0, %originalBBpart2155 ], [ %sum1.0, %originalBB153 ], [ %sum1.0, %if.end80 ], [ %sum1.0, %if.end79 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else76 ], [ %sum1.0, %originalBBpart2151 ], [ %sum1.0, %originalBB149 ], [ %sum1.0, %if.then73 ], [ %sum1.0, %if.else69 ], [ %sum1.0, %originalBBpart2147 ], [ %sum1.0, %originalBB145 ], [ %sum1.0, %if.then66 ], [ %sum1.0, %if.else62 ], [ %sum1.0, %if.then59 ], [ %sum1.0, %if.else55 ], [ %sum1.0, %originalBBpart2143 ], [ %sum1.0, %originalBB141 ], [ %sum1.0, %if.then52 ], [ %sum1.0, %if.else48 ], [ %sum1.0, %if.then45 ], [ %sum1.0, %if.else41 ], [ %sum1.0, %if.then38 ], [ %sum1.0, %if.else34 ], [ %sum1.0, %originalBBpart2139 ], [ %sum1.0, %originalBB137 ], [ %sum1.0, %if.then31 ], [ %sum1.0, %if.else27 ], [ %sum1.0, %if.then24 ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body15 ], [ %sum1.0, %for.cond12 ], [ %sum1.0, %for.end11 ], [ %sum1.0, %originalBBpart2135 ], [ %sum1.0, %originalBB126 ], [ %sum1.0, %for.inc9 ], [ %sum1.0, %for.body5 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB204alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %.neg49, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %.neg50, %originalBB126alteredBB ], [ %293, %originalBBalteredBB ], [ %j.0, %originalBBpart2215 ], [ %283, %originalBB204 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond101 ], [ 0, %for.end100 ], [ %250, %for.inc98 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2168 ], [ %199, %originalBB165 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %if.end ], [ %j.0, %if.else76 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then73 ], [ %j.0, %if.else69 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then66 ], [ %j.0, %if.else62 ], [ %j.0, %if.then59 ], [ %j.0, %if.else55 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then52 ], [ %j.0, %if.else48 ], [ %j.0, %if.then45 ], [ %j.0, %if.else41 ], [ %j.0, %if.then38 ], [ %j.0, %if.else34 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then31 ], [ %j.0, %if.else27 ], [ %j.0, %if.then24 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %for.end11 ], [ %j.0, %originalBBpart2135 ], [ %.neg51, %originalBB126 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %12, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %addalteredBB, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB204 ], [ %sum.0, %for.inc109 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB190 ], [ %sum.0, %for.body105 ], [ %sum.0, %for.cond101 ], [ %sum.0, %for.end100 ], [ %sum.0, %for.inc98 ], [ %sum.0, %originalBBpart2188 ], [ %add, %originalBB174 ], [ %sum.0, %for.body93 ], [ %sum.0, %for.cond90 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.end89 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.inc87 ], [ %sum.0, %if.end86 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.end84 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.end82 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %if.end81 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.end ], [ %sum.0, %if.else76 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.then73 ], [ %sum.0, %if.else69 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %if.then66 ], [ %sum.0, %if.else62 ], [ %sum.0, %if.then59 ], [ %sum.0, %if.else55 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %if.then52 ], [ %sum.0, %if.else48 ], [ %sum.0, %if.then45 ], [ %sum.0, %if.else41 ], [ %sum.0, %if.then38 ], [ %sum.0, %if.else34 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %if.then31 ], [ %sum.0, %if.else27 ], [ %sum.0, %if.then24 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end11 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB126 ], [ %sum.0, %for.inc9 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -67234602, %originalBB204alteredBB ], [ -1441417148, %originalBB190alteredBB ], [ 1175124650, %originalBB174alteredBB ], [ -1867826093, %originalBB170alteredBB ], [ -388598568, %originalBB165alteredBB ], [ -632222694, %originalBB161alteredBB ], [ 809662570, %originalBB157alteredBB ], [ 2133076464, %originalBB153alteredBB ], [ -669786289, %originalBB149alteredBB ], [ 1238990362, %originalBB145alteredBB ], [ 295201609, %originalBB141alteredBB ], [ 1458871476, %originalBB137alteredBB ], [ -1721632270, %originalBB126alteredBB ], [ 726670051, %originalBBalteredBB ], [ -2047110236, %originalBBpart2215 ], [ %292, %originalBB204 ], [ %282, %for.inc109 ], [ 1725644151, %originalBBpart2202 ], [ %273, %originalBB190 ], [ %262, %for.body105 ], [ %253, %for.cond101 ], [ -2047110236, %for.end100 ], [ -1016554967, %for.inc98 ], [ -551805174, %originalBBpart2188 ], [ %249, %originalBB174 ], [ %238, %for.body93 ], [ %229, %for.cond90 ], [ -1016554967, %originalBBpart2172 ], [ %226, %originalBB170 ], [ %217, %for.end89 ], [ 788470785, %originalBBpart2168 ], [ %208, %originalBB165 ], [ %198, %for.inc87 ], [ -89143318, %if.end86 ], [ -461611966, %if.end85 ], [ -1090896433, %if.end84 ], [ 345465046, %originalBBpart2163 ], [ %189, %originalBB161 ], [ %180, %if.end83 ], [ -592989080, %if.end82 ], [ 1991624515, %originalBBpart2159 ], [ %171, %originalBB157 ], [ %162, %if.end81 ], [ 657294316, %originalBBpart2155 ], [ %153, %originalBB153 ], [ %144, %if.end80 ], [ 1829996567, %if.end79 ], [ -973661201, %if.end ], [ 483526720, %if.else76 ], [ 483526720, %originalBBpart2151 ], [ %135, %originalBB149 ], [ %126, %if.then73 ], [ %117, %if.else69 ], [ -973661201, %originalBBpart2147 ], [ %115, %originalBB145 ], [ %106, %if.then66 ], [ %97, %if.else62 ], [ 1829996567, %if.then59 ], [ %95, %if.else55 ], [ 657294316, %originalBBpart2143 ], [ %93, %originalBB141 ], [ %84, %if.then52 ], [ %75, %if.else48 ], [ 1991624515, %if.then45 ], [ %73, %if.else41 ], [ -592989080, %if.then38 ], [ %71, %if.else34 ], [ 345465046, %originalBBpart2139 ], [ %69, %originalBB137 ], [ %60, %if.then31 ], [ %51, %if.else27 ], [ -1090896433, %if.then24 ], [ %49, %if.else ], [ -461611966, %if.then ], [ %47, %for.body15 ], [ %45, %for.cond12 ], [ 788470785, %for.end11 ], [ -1363904553, %originalBBpart2135 ], [ %42, %originalBB126 ], [ %33, %for.inc9 ], [ 1859173874, %for.body5 ], [ %24, %for.cond2 ], [ -1363904553, %for.end ], [ 720956812, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -742765124, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %j.0, %1
  %2 = select i1 %cmp.not, i32 1028481600, i32 -690409805
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 726670051, i32 -476192878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %j.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1378312646, i32 -476192878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp4.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp4.not, i32 -390058114, i32 649205421
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1721632270, i32 448200645
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 198293261, i32 448200645
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, -1
  %cmp14.not = icmp sgt i32 %j.0, %44
  %45 = select i1 %cmp14.not, i32 -38594868, i32 -860338765
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %46 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %46, 89
  %47 = select i1 %cmp18, i32 1989340245, i32 1169553314
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom19
  store float 4.000000e+00, float* %arrayidx20, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %48 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %48, 84
  %49 = select i1 %cmp23, i32 -1846105291, i32 1126247070
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom25
  store float 0x400D9999A0000000, float* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %50 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %50, 81
  %51 = select i1 %cmp30, i32 1147044316, i32 482488605
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1458871476, i32 -36170557
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom32
  store float 0x400A666660000000, float* %arrayidx33, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -217613816, i32 -36170557
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  %70 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %70, 77
  %71 = select i1 %cmp37, i32 1719926149, i32 -1748756275
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom39
  store float 3.000000e+00, float* %arrayidx40, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %72 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %72, 74
  %73 = select i1 %cmp44, i32 790808489, i32 936691400
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom46
  store float 0x40059999A0000000, float* %arrayidx47, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %74 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %74, 71
  %75 = select i1 %cmp51, i32 1018444686, i32 -357765323
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 295201609, i32 1807675584
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom53
  store float 0x4002666660000000, float* %arrayidx54, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1268712050, i32 1807675584
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %94 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %94, 67
  %95 = select i1 %cmp58, i32 1045038393, i32 -577781775
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom60
  store float 2.000000e+00, float* %arrayidx61, align 4
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  %96 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %96, 63
  %97 = select i1 %cmp65, i32 -1185801134, i32 -114097551
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1238990362, i32 -1251152208
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom67
  store float 1.500000e+00, float* %arrayidx68, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1188264574, i32 -1251152208
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %116 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %116, 59
  %117 = select i1 %cmp72, i32 -644350497, i32 -816015261
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -669786289, i32 1599727669
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom74
  store float 1.000000e+00, float* %arrayidx75, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1518048618, i32 1599727669
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom77
  store float 0.000000e+00, float* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2133076464, i32 1541967263
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 125915668, i32 1541967263
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 809662570, i32 -1905977712
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 46215291, i32 -1905977712
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -632222694, i32 14893664
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1497694224, i32 14893664
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -388598568, i32 276843553
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 812201160, i32 276843553
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1867826093, i32 -786582461
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1879981, i32 -786582461
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %228 = add i32 %227, -1
  %cmp92.not = icmp sgt i32 %j.0, %228
  %229 = select i1 %cmp92.not, i32 -1478760361, i32 143014379
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1175124650, i32 2136756626
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom94
  %239 = load i32, i32* %arrayidx95, align 4
  %conv = sitofp i32 %239 to float
  %arrayidx97 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom94
  %240 = load float, float* %arrayidx97, align 4
  %mul = fmul float %240, %conv
  %add = fadd float %sum.0, %mul
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -169581787, i32 2136756626
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %252 = add i32 %251, -1
  %cmp103.not = icmp sgt i32 %j.0, %252
  %253 = select i1 %cmp103.not, i32 728570982, i32 326168895
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1441417148, i32 1241867295
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom106
  %263 = load i32, i32* %arrayidx107, align 4
  %264 = add i32 %263, %sum1.0
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -745414677, i32 1241867295
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -67234602, i32 -2122169759
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %283 = add i32 %j.0, 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1268498371, i32 -2122169759
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %conv112 = sitofp i32 %sum1.0 to float
  %div = fdiv float %sum.0, %conv112
  %conv113 = fpext float %div to double
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv113)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom32alteredBB
  store float 0x400A666660000000, float* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom53alteredBB
  store float 0x4002666660000000, float* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom67alteredBB
  store float 1.500000e+00, float* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %j.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom74alteredBB
  store float 1.000000e+00, float* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %j.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom94alteredBB
  %294 = load i32, i32* %arrayidx95alteredBB, align 4
  %convalteredBB = sitofp i32 %294 to float
  %arrayidx97alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom94alteredBB
  %295 = load float, float* %arrayidx97alteredBB, align 4
  %mulalteredBB = fmul float %295, %convalteredBB
  %addalteredBB = fadd float %sum.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %j.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom106alteredBB
  %296 = load i32, i32* %arrayidx107alteredBB, align 4
  %297 = add i32 %296, %sum1.0
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
