; ModuleID = 'build_ollvm/programs/82/3509.ll'
source_filename = "source-C-CXX/82/3509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %s1 = alloca [10 x i32], align 16
  %s2 = alloca [10 x i32], align 16
  %gpa = alloca [10 x float], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %sum2.0 = phi float [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1425776699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1425776699, label %for.cond
    i32 228674399, label %for.body
    i32 2009142307, label %for.inc
    i32 -106229254, label %originalBB
    i32 854451744, label %originalBBpart2
    i32 -1533418545, label %for.end
    i32 688723233, label %for.cond4
    i32 183232209, label %for.body7
    i32 -110119777, label %originalBB142
    i32 1864229456, label %originalBBpart2144
    i32 781968590, label %if.then
    i32 -1982742121, label %originalBB146
    i32 -956081258, label %originalBBpart2148
    i32 -1528493842, label %if.else
    i32 -1630598587, label %land.lhs.true
    i32 1407915076, label %if.then25
    i32 372337801, label %originalBB150
    i32 79389885, label %originalBBpart2152
    i32 -686256680, label %if.else28
    i32 -1373078134, label %originalBB154
    i32 -1677846900, label %originalBBpart2156
    i32 2034621170, label %land.lhs.true33
    i32 1593784228, label %if.then38
    i32 -2121706762, label %originalBB158
    i32 636262699, label %originalBBpart2160
    i32 869396725, label %if.else41
    i32 -1032585348, label %originalBB162
    i32 114994529, label %originalBBpart2164
    i32 -541635391, label %land.lhs.true46
    i32 -1152581438, label %if.then51
    i32 1747249009, label %if.else54
    i32 -1402368452, label %land.lhs.true59
    i32 -551787126, label %if.then64
    i32 782520890, label %originalBB166
    i32 637359789, label %originalBBpart2168
    i32 1281385248, label %if.else67
    i32 1132331350, label %originalBB170
    i32 -354514755, label %originalBBpart2172
    i32 -197021171, label %land.lhs.true72
    i32 1749219945, label %if.then77
    i32 -1064385246, label %if.else80
    i32 2062880018, label %land.lhs.true85
    i32 480135328, label %if.then90
    i32 1250185146, label %if.else93
    i32 -1703250900, label %land.lhs.true98
    i32 2031278894, label %if.then103
    i32 1258621676, label %if.else106
    i32 624750492, label %land.lhs.true111
    i32 1127157520, label %if.then116
    i32 -959763365, label %originalBB174
    i32 397398620, label %originalBBpart2176
    i32 1071351023, label %if.else119
    i32 -887069184, label %if.end
    i32 1945296797, label %if.end122
    i32 1510214231, label %originalBB178
    i32 -1572828092, label %originalBBpart2180
    i32 618842582, label %if.end123
    i32 978001479, label %if.end124
    i32 298607942, label %if.end125
    i32 666952098, label %if.end126
    i32 -1725103629, label %originalBB182
    i32 -976739784, label %originalBBpart2184
    i32 -173205294, label %if.end127
    i32 1740313344, label %if.end128
    i32 1601842888, label %if.end129
    i32 -1465223946, label %for.inc136
    i32 1931342923, label %for.end138
    i32 -875067945, label %originalBB186
    i32 2038918417, label %originalBBpart2190
    i32 161351894, label %originalBBalteredBB
    i32 190749253, label %originalBB142alteredBB
    i32 -934265563, label %originalBB146alteredBB
    i32 -859500408, label %originalBB150alteredBB
    i32 2126233002, label %originalBB154alteredBB
    i32 1871325614, label %originalBB158alteredBB
    i32 -675965179, label %originalBB162alteredBB
    i32 1978801907, label %originalBB166alteredBB
    i32 -232734753, label %originalBB170alteredBB
    i32 -2131419619, label %originalBB174alteredBB
    i32 1364208702, label %originalBB178alteredBB
    i32 1705682101, label %originalBB182alteredBB
    i32 1697888401, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB186, %for.end138, %for.inc136, %if.end129, %if.end128, %if.end127, %originalBBpart2184, %originalBB182, %if.end126, %if.end125, %if.end124, %if.end123, %originalBBpart2180, %originalBB178, %if.end122, %if.end, %if.else119, %originalBBpart2176, %originalBB174, %if.then116, %land.lhs.true111, %if.else106, %if.then103, %land.lhs.true98, %if.else93, %if.then90, %land.lhs.true85, %if.else80, %if.then77, %land.lhs.true72, %originalBBpart2172, %originalBB170, %if.else67, %originalBBpart2168, %originalBB166, %if.then64, %land.lhs.true59, %if.else54, %if.then51, %land.lhs.true46, %originalBBpart2164, %originalBB162, %if.else41, %originalBBpart2160, %originalBB158, %if.then38, %land.lhs.true33, %originalBBpart2156, %originalBB154, %if.else28, %originalBBpart2152, %originalBB150, %if.then25, %land.lhs.true, %if.else, %originalBBpart2148, %originalBB146, %if.then, %originalBBpart2144, %originalBB142, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.end138 ], [ %sum.0, %for.inc136 ], [ %sum.0, %if.end129 ], [ %sum.0, %if.end128 ], [ %sum.0, %if.end127 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %if.end126 ], [ %sum.0, %if.end125 ], [ %sum.0, %if.end124 ], [ %sum.0, %if.end123 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %if.end122 ], [ %sum.0, %if.end ], [ %sum.0, %if.else119 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %if.then116 ], [ %sum.0, %land.lhs.true111 ], [ %sum.0, %if.else106 ], [ %sum.0, %if.then103 ], [ %sum.0, %land.lhs.true98 ], [ %sum.0, %if.else93 ], [ %sum.0, %if.then90 ], [ %sum.0, %land.lhs.true85 ], [ %sum.0, %if.else80 ], [ %sum.0, %if.then77 ], [ %sum.0, %land.lhs.true72 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %if.else67 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %if.then64 ], [ %sum.0, %land.lhs.true59 ], [ %sum.0, %if.else54 ], [ %sum.0, %if.then51 ], [ %sum.0, %land.lhs.true46 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %if.else41 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %if.then38 ], [ %sum.0, %land.lhs.true33 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %if.else28 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %if.then25 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %sum2.0.be = phi float [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB186alteredBB ], [ %sum2.0, %originalBB182alteredBB ], [ %sum2.0, %originalBB178alteredBB ], [ %sum2.0, %originalBB174alteredBB ], [ %sum2.0, %originalBB170alteredBB ], [ %sum2.0, %originalBB166alteredBB ], [ %sum2.0, %originalBB162alteredBB ], [ %sum2.0, %originalBB158alteredBB ], [ %sum2.0, %originalBB154alteredBB ], [ %sum2.0, %originalBB150alteredBB ], [ %sum2.0, %originalBB146alteredBB ], [ %sum2.0, %originalBB142alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB186 ], [ %sum2.0, %for.end138 ], [ %sum2.0, %for.inc136 ], [ %add135, %if.end129 ], [ %sum2.0, %if.end128 ], [ %sum2.0, %if.end127 ], [ %sum2.0, %originalBBpart2184 ], [ %sum2.0, %originalBB182 ], [ %sum2.0, %if.end126 ], [ %sum2.0, %if.end125 ], [ %sum2.0, %if.end124 ], [ %sum2.0, %if.end123 ], [ %sum2.0, %originalBBpart2180 ], [ %sum2.0, %originalBB178 ], [ %sum2.0, %if.end122 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else119 ], [ %sum2.0, %originalBBpart2176 ], [ %sum2.0, %originalBB174 ], [ %sum2.0, %if.then116 ], [ %sum2.0, %land.lhs.true111 ], [ %sum2.0, %if.else106 ], [ %sum2.0, %if.then103 ], [ %sum2.0, %land.lhs.true98 ], [ %sum2.0, %if.else93 ], [ %sum2.0, %if.then90 ], [ %sum2.0, %land.lhs.true85 ], [ %sum2.0, %if.else80 ], [ %sum2.0, %if.then77 ], [ %sum2.0, %land.lhs.true72 ], [ %sum2.0, %originalBBpart2172 ], [ %sum2.0, %originalBB170 ], [ %sum2.0, %if.else67 ], [ %sum2.0, %originalBBpart2168 ], [ %sum2.0, %originalBB166 ], [ %sum2.0, %if.then64 ], [ %sum2.0, %land.lhs.true59 ], [ %sum2.0, %if.else54 ], [ %sum2.0, %if.then51 ], [ %sum2.0, %land.lhs.true46 ], [ %sum2.0, %originalBBpart2164 ], [ %sum2.0, %originalBB162 ], [ %sum2.0, %if.else41 ], [ %sum2.0, %originalBBpart2160 ], [ %sum2.0, %originalBB158 ], [ %sum2.0, %if.then38 ], [ %sum2.0, %land.lhs.true33 ], [ %sum2.0, %originalBBpart2156 ], [ %sum2.0, %originalBB154 ], [ %sum2.0, %if.else28 ], [ %sum2.0, %originalBBpart2152 ], [ %sum2.0, %originalBB150 ], [ %sum2.0, %if.then25 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %if.else ], [ %sum2.0, %originalBBpart2148 ], [ %sum2.0, %originalBB146 ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart2144 ], [ %sum2.0, %originalBB142 ], [ %sum2.0, %for.body7 ], [ %sum2.0, %for.cond4 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %277, %originalBBalteredBB ], [ %i.0, %originalBB186 ], [ %i.0, %for.end138 ], [ %258, %for.inc136 ], [ %i.0, %if.end129 ], [ %i.0, %if.end128 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end122 ], [ %i.0, %if.end ], [ %i.0, %if.else119 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then116 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %if.else106 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.else93 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %if.else80 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.else54 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -875067945, %originalBB186alteredBB ], [ -1725103629, %originalBB182alteredBB ], [ 1510214231, %originalBB178alteredBB ], [ -959763365, %originalBB174alteredBB ], [ 1132331350, %originalBB170alteredBB ], [ 782520890, %originalBB166alteredBB ], [ -1032585348, %originalBB162alteredBB ], [ -2121706762, %originalBB158alteredBB ], [ -1373078134, %originalBB154alteredBB ], [ 372337801, %originalBB150alteredBB ], [ -1982742121, %originalBB146alteredBB ], [ -110119777, %originalBB142alteredBB ], [ -106229254, %originalBBalteredBB ], [ %276, %originalBB186 ], [ %267, %for.end138 ], [ 688723233, %for.inc136 ], [ -1465223946, %if.end129 ], [ 1601842888, %if.end128 ], [ 1740313344, %if.end127 ], [ -173205294, %originalBBpart2184 ], [ %255, %originalBB182 ], [ %246, %if.end126 ], [ 666952098, %if.end125 ], [ 298607942, %if.end124 ], [ 978001479, %if.end123 ], [ 618842582, %originalBBpart2180 ], [ %237, %originalBB178 ], [ %228, %if.end122 ], [ 1945296797, %if.end ], [ -887069184, %if.else119 ], [ -887069184, %originalBBpart2176 ], [ %219, %originalBB174 ], [ %210, %if.then116 ], [ %201, %land.lhs.true111 ], [ %199, %if.else106 ], [ 1945296797, %if.then103 ], [ %197, %land.lhs.true98 ], [ %195, %if.else93 ], [ 618842582, %if.then90 ], [ %193, %land.lhs.true85 ], [ %191, %if.else80 ], [ 978001479, %if.then77 ], [ %189, %land.lhs.true72 ], [ %187, %originalBBpart2172 ], [ %186, %originalBB170 ], [ %176, %if.else67 ], [ 298607942, %originalBBpart2168 ], [ %167, %originalBB166 ], [ %158, %if.then64 ], [ %149, %land.lhs.true59 ], [ %147, %if.else54 ], [ 666952098, %if.then51 ], [ %145, %land.lhs.true46 ], [ %143, %originalBBpart2164 ], [ %142, %originalBB162 ], [ %132, %if.else41 ], [ -173205294, %originalBBpart2160 ], [ %123, %originalBB158 ], [ %114, %if.then38 ], [ %105, %land.lhs.true33 ], [ %103, %originalBBpart2156 ], [ %102, %originalBB154 ], [ %92, %if.else28 ], [ 1740313344, %originalBBpart2152 ], [ %83, %originalBB150 ], [ %74, %if.then25 ], [ %65, %land.lhs.true ], [ %63, %if.else ], [ 1601842888, %originalBBpart2148 ], [ %61, %originalBB146 ], [ %52, %if.then ], [ %43, %originalBBpart2144 ], [ %42, %originalBB142 ], [ %32, %for.body7 ], [ %23, %for.cond4 ], [ 688723233, %for.end ], [ -1425776699, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 2009142307, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1533418545, i32 228674399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %s1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to float
  %add = fadd float %sum.0, %conv
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
  %11 = select i1 %10, i32 -106229254, i32 161351894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 854451744, i32 161351894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp5.not, i32 1931342923, i32 183232209
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -110119777, i32 190749253
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %33 = load i32, i32* %arrayidx9, align 4
  %cmp13 = icmp sgt i32 %33, 89
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1864229456, i32 190749253
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 781968590, i32 -1528493842
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1982742121, i32 -934265563
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom15
  store float 4.000000e+00, float* %arrayidx16, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -956081258, i32 -934265563
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom17
  %62 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %62, 84
  %63 = select i1 %cmp19, i32 -1630598587, i32 -686256680
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom21
  %64 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %64, 90
  %65 = select i1 %cmp23, i32 1407915076, i32 -686256680
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 372337801, i32 -859500408
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 79389885, i32 -859500408
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1373078134, i32 2126233002
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom29
  %93 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %93, 81
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1677846900, i32 2126233002
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %103 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2034621170, i32 869396725
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom34
  %104 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %104, 85
  %105 = select i1 %cmp36, i32 1593784228, i32 869396725
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2121706762, i32 1871325614
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom39
  store float 0x400A666660000000, float* %arrayidx40, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 636262699, i32 1871325614
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1032585348, i32 -675965179
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom42
  %133 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %133, 77
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 114994529, i32 -675965179
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %143 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -541635391, i32 1747249009
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom47
  %144 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %144, 82
  %145 = select i1 %cmp49, i32 -1152581438, i32 1747249009
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom55
  %146 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %146, 74
  %147 = select i1 %cmp57, i32 -1402368452, i32 1281385248
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom60
  %148 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %148, 78
  %149 = select i1 %cmp62, i32 -551787126, i32 1281385248
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 782520890, i32 1978801907
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom65
  store float 0x40059999A0000000, float* %arrayidx66, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 637359789, i32 1978801907
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1132331350, i32 -232734753
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom68
  %177 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %177, 71
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -354514755, i32 -232734753
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %187 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -197021171, i32 -1064385246
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom73
  %188 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %188, 75
  %189 = select i1 %cmp75, i32 1749219945, i32 -1064385246
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom78
  store float 0x4002666660000000, float* %arrayidx79, align 4
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom81
  %190 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %190, 67
  %191 = select i1 %cmp83, i32 2062880018, i32 1250185146
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom86
  %192 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %192, 72
  %193 = select i1 %cmp88, i32 480135328, i32 1250185146
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom91
  store float 2.000000e+00, float* %arrayidx92, align 4
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom94
  %194 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %194, 63
  %195 = select i1 %cmp96, i32 -1703250900, i32 1258621676
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom99
  %196 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %196, 68
  %197 = select i1 %cmp101, i32 2031278894, i32 1258621676
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom104
  store float 1.500000e+00, float* %arrayidx105, align 4
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom107
  %198 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sgt i32 %198, 59
  %199 = select i1 %cmp109, i32 624750492, i32 1071351023
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom112
  %200 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %200, 64
  %201 = select i1 %cmp114, i32 1127157520, i32 1071351023
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -959763365, i32 -2131419619
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom117
  store float 1.000000e+00, float* %arrayidx118, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 397398620, i32 -2131419619
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom120
  store float 0.000000e+00, float* %arrayidx121, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1510214231, i32 1364208702
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1572828092, i32 1364208702
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1725103629, i32 1705682101
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -976739784, i32 1705682101
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %s1, i64 0, i64 %idxprom130
  %256 = load i32, i32* %arrayidx131, align 4
  %conv132 = sitofp i32 %256 to float
  %arrayidx134 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom130
  %257 = load float, float* %arrayidx134, align 4
  %mul = fmul float %257, %conv132
  %add135 = fadd float %sum2.0, %mul
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -875067945, i32 1697888401
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %div = fdiv float %sum2.0, %sum.0
  %conv139 = fpext float %div to double
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv139)
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 2038918417, i32 1697888401
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom15alteredBB
  store float 4.000000e+00, float* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom26alteredBB
  store float 0x400D9999A0000000, float* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom39alteredBB
  store float 0x400A666660000000, float* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom65alteredBB
  store float 0x40059999A0000000, float* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %i.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom117alteredBB
  store float 1.000000e+00, float* %arrayidx118alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv float %sum2.0, %sum.0
  %conv139alteredBB = fpext float %divalteredBB to double
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv139alteredBB)
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
