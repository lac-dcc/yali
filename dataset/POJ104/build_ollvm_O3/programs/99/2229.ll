; ModuleID = 'build_ollvm/programs/99/2229.ll'
source_filename = "source-C-CXX/99/2229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [400 x i8], align 16
  %b = alloca [26 x i32], align 16
  %c = alloca [26 x i32], align 16
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cout.0 = phi i32 [ 0, %entry ], [ %cout.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2026429994, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2026429994, label %for.cond
    i32 -459413197, label %originalBB
    i32 -1049404311, label %originalBBpart2
    i32 -790223445, label %for.body
    i32 -872124894, label %land.lhs.true
    i32 -874536995, label %if.then
    i32 1810532483, label %for.cond12
    i32 1560681661, label %for.body15
    i32 -398551532, label %if.then21
    i32 -249142721, label %if.end
    i32 923917772, label %for.inc
    i32 -651173573, label %for.end
    i32 -679570419, label %originalBB102
    i32 -288834745, label %originalBBpart2104
    i32 365957506, label %if.end28
    i32 963159338, label %land.lhs.true34
    i32 1551931134, label %originalBB106
    i32 1511180864, label %originalBBpart2108
    i32 1395821080, label %if.then40
    i32 -1780653267, label %originalBB110
    i32 1839629901, label %originalBBpart2112
    i32 1582569179, label %for.cond41
    i32 1332346306, label %for.body44
    i32 245117572, label %if.then51
    i32 -1983589526, label %originalBB114
    i32 -482583443, label %originalBBpart2124
    i32 1857182404, label %if.end57
    i32 1668326940, label %for.inc59
    i32 -573434822, label %for.end61
    i32 -415607845, label %if.end62
    i32 -57851050, label %for.inc63
    i32 1939541967, label %for.end65
    i32 1455228974, label %if.then68
    i32 -1177047930, label %originalBB126
    i32 630660004, label %originalBBpart2128
    i32 -767522223, label %if.end70
    i32 1355510393, label %originalBB130
    i32 -764157016, label %originalBBpart2132
    i32 -1125345064, label %for.cond71
    i32 788371737, label %originalBB134
    i32 -1055362384, label %originalBBpart2136
    i32 -1787113323, label %for.body74
    i32 258004255, label %originalBB138
    i32 -982526383, label %originalBBpart2140
    i32 256555224, label %if.then77
    i32 481727899, label %if.end82
    i32 -419836925, label %for.inc83
    i32 2129818596, label %for.end85
    i32 820973884, label %for.cond86
    i32 -663972932, label %originalBB142
    i32 -803556211, label %originalBBpart2144
    i32 1212538768, label %for.body89
    i32 -1111725731, label %if.then93
    i32 1567910621, label %originalBB146
    i32 -693082217, label %originalBBpart2155
    i32 1304803950, label %if.end98
    i32 -1487858865, label %for.inc99
    i32 818981116, label %for.end101
    i32 -1933461592, label %originalBB157
    i32 -782187262, label %originalBBpart2159
    i32 1805101086, label %originalBBalteredBB
    i32 1555383945, label %originalBB102alteredBB
    i32 401784242, label %originalBB106alteredBB
    i32 -1103981543, label %originalBB110alteredBB
    i32 535513888, label %originalBB114alteredBB
    i32 -1616073490, label %originalBB126alteredBB
    i32 -1811596927, label %originalBB130alteredBB
    i32 -1795106149, label %originalBB134alteredBB
    i32 1246911493, label %originalBB138alteredBB
    i32 1760963581, label %originalBB142alteredBB
    i32 336713415, label %originalBB146alteredBB
    i32 1951655182, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB157, %for.end101, %for.inc99, %if.end98, %originalBBpart2155, %originalBB146, %if.then93, %for.body89, %originalBBpart2144, %originalBB142, %for.cond86, %for.end85, %for.inc83, %if.end82, %if.then77, %originalBBpart2140, %originalBB138, %for.body74, %originalBBpart2136, %originalBB134, %for.cond71, %originalBBpart2132, %originalBB130, %if.end70, %originalBBpart2128, %originalBB126, %if.then68, %for.end65, %for.inc63, %if.end62, %for.end61, %for.inc59, %if.end57, %originalBBpart2124, %originalBB114, %if.then51, %for.body44, %for.cond41, %originalBBpart2112, %originalBB110, %if.then40, %originalBBpart2108, %originalBB106, %land.lhs.true34, %if.end28, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %if.end, %if.then21, %for.body15, %for.cond12, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %cout.0.be = phi i32 [ %cout.0, %loopEntry ], [ %cout.0, %originalBB157alteredBB ], [ %cout.0, %originalBB146alteredBB ], [ %cout.0, %originalBB142alteredBB ], [ %cout.0, %originalBB138alteredBB ], [ %cout.0, %originalBB134alteredBB ], [ %cout.0, %originalBB130alteredBB ], [ %cout.0, %originalBB126alteredBB ], [ %cout.0, %originalBB114alteredBB ], [ %cout.0, %originalBB110alteredBB ], [ %cout.0, %originalBB106alteredBB ], [ %cout.0, %originalBB102alteredBB ], [ %cout.0, %originalBBalteredBB ], [ %cout.0, %originalBB157 ], [ %cout.0, %for.end101 ], [ %cout.0, %for.inc99 ], [ %cout.0, %if.end98 ], [ %cout.0, %originalBBpart2155 ], [ %cout.0, %originalBB146 ], [ %cout.0, %if.then93 ], [ %cout.0, %for.body89 ], [ %cout.0, %originalBBpart2144 ], [ %cout.0, %originalBB142 ], [ %cout.0, %for.cond86 ], [ %cout.0, %for.end85 ], [ %cout.0, %for.inc83 ], [ %cout.0, %if.end82 ], [ %cout.0, %if.then77 ], [ %cout.0, %originalBBpart2140 ], [ %cout.0, %originalBB138 ], [ %cout.0, %for.body74 ], [ %cout.0, %originalBBpart2136 ], [ %cout.0, %originalBB134 ], [ %cout.0, %for.cond71 ], [ %cout.0, %originalBBpart2132 ], [ %cout.0, %originalBB130 ], [ %cout.0, %if.end70 ], [ %cout.0, %originalBBpart2128 ], [ %cout.0, %originalBB126 ], [ %cout.0, %if.then68 ], [ %cout.0, %for.end65 ], [ %cout.0, %for.inc63 ], [ %cout.0, %if.end62 ], [ %cout.0, %for.end61 ], [ %cout.0, %for.inc59 ], [ %115, %if.end57 ], [ %cout.0, %originalBBpart2124 ], [ %cout.0, %originalBB114 ], [ %cout.0, %if.then51 ], [ %cout.0, %for.body44 ], [ %cout.0, %for.cond41 ], [ %cout.0, %originalBBpart2112 ], [ %cout.0, %originalBB110 ], [ %cout.0, %if.then40 ], [ %cout.0, %originalBBpart2108 ], [ %cout.0, %originalBB106 ], [ %cout.0, %land.lhs.true34 ], [ %cout.0, %if.end28 ], [ %cout.0, %originalBBpart2104 ], [ %cout.0, %originalBB102 ], [ %cout.0, %for.end ], [ %cout.0, %for.inc ], [ %31, %if.end ], [ %cout.0, %if.then21 ], [ %cout.0, %for.body15 ], [ %cout.0, %for.cond12 ], [ %cout.0, %if.then ], [ %cout.0, %land.lhs.true ], [ %cout.0, %for.body ], [ %cout.0, %originalBBpart2 ], [ %cout.0, %originalBB ], [ %cout.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %for.end101 ], [ %238, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then93 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond86 ], [ 0, %for.end85 ], [ %196, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then68 ], [ %i.0, %for.end65 ], [ %117, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then51 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB157 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then93 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then68 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then51 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end ], [ %32, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB157 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB146 ], [ %k.0, %if.then93 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then68 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %for.end61 ], [ %116, %for.inc59 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then51 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then21 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1933461592, %originalBB157alteredBB ], [ 1567910621, %originalBB146alteredBB ], [ -663972932, %originalBB142alteredBB ], [ 258004255, %originalBB138alteredBB ], [ 788371737, %originalBB134alteredBB ], [ 1355510393, %originalBB130alteredBB ], [ -1177047930, %originalBB126alteredBB ], [ -1983589526, %originalBB114alteredBB ], [ -1780653267, %originalBB110alteredBB ], [ 1551931134, %originalBB106alteredBB ], [ -679570419, %originalBB102alteredBB ], [ -459413197, %originalBBalteredBB ], [ %256, %originalBB157 ], [ %247, %for.end101 ], [ 820973884, %for.inc99 ], [ -1487858865, %if.end98 ], [ 1304803950, %originalBBpart2155 ], [ %237, %originalBB146 ], [ %226, %if.then93 ], [ %217, %for.body89 ], [ %215, %originalBBpart2144 ], [ %214, %originalBB142 ], [ %205, %for.cond86 ], [ 820973884, %for.end85 ], [ -1125345064, %for.inc83 ], [ -419836925, %if.end82 ], [ 481727899, %if.then77 ], [ %193, %originalBBpart2140 ], [ %192, %originalBB138 ], [ %182, %for.body74 ], [ %173, %originalBBpart2136 ], [ %172, %originalBB134 ], [ %163, %for.cond71 ], [ -1125345064, %originalBBpart2132 ], [ %154, %originalBB130 ], [ %145, %if.end70 ], [ -767522223, %originalBBpart2128 ], [ %136, %originalBB126 ], [ %127, %if.then68 ], [ %118, %for.end65 ], [ 2026429994, %for.inc63 ], [ -57851050, %if.end62 ], [ -415607845, %for.end61 ], [ 1582569179, %for.inc59 ], [ 1668326940, %if.end57 ], [ 1857182404, %originalBBpart2124 ], [ %114, %originalBB114 ], [ %103, %if.then51 ], [ %94, %for.body44 ], [ %91, %for.cond41 ], [ 1582569179, %originalBBpart2112 ], [ %90, %originalBB110 ], [ %81, %if.then40 ], [ %72, %originalBBpart2108 ], [ %71, %originalBB106 ], [ %61, %land.lhs.true34 ], [ %52, %if.end28 ], [ 365957506, %originalBBpart2104 ], [ %50, %originalBB102 ], [ %41, %for.end ], [ 1810532483, %for.inc ], [ 923917772, %if.end ], [ -249142721, %if.then21 ], [ %28, %for.body15 ], [ %25, %for.cond12 ], [ 1810532483, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -459413197, i32 1805101086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1049404311, i32 1805101086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -790223445, i32 1939541967
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %21, 64
  %22 = select i1 %cmp5, i32 -872124894, i32 365957506
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %23, 91
  %24 = select i1 %cmp10, i32 -874536995, i32 365957506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 26
  %25 = select i1 %cmp13, i32 1560681661, i32 -651173573
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom16
  %26 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %26 to i32
  %27 = add i32 %j.0, 65
  %cmp19 = icmp eq i32 %27, %conv18
  %28 = select i1 %cmp19, i32 -398551532, i32 -249142721
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom22
  %29 = load i32, i32* %arrayidx23, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = add i32 %cout.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -679570419, i32 1555383945
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -288834745, i32 1555383945
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom29
  %51 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %51, 96
  %52 = select i1 %cmp32, i32 963159338, i32 -415607845
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1551931134, i32 401784242
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom35
  %62 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %62, 123
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1511180864, i32 401784242
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %72 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1395821080, i32 -415607845
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1780653267, i32 -1103981543
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1839629901, i32 -1103981543
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %k.0, 26
  %91 = select i1 %cmp42, i32 1332346306, i32 -573434822
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom45
  %92 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %92 to i32
  %93 = add i32 %k.0, 97
  %cmp49 = icmp eq i32 %93, %conv47
  %94 = select i1 %cmp49, i32 245117572, i32 1857182404
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1983589526, i32 535513888
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom52
  %104 = load i32, i32* %arrayidx53, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %arrayidx53, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -482583443, i32 535513888
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %115 = add i32 %cout.0, 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %116 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %cout.0, 0
  %118 = select i1 %cmp66, i32 1455228974, i32 -767522223
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1177047930, i32 -1616073490
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 630660004, i32 -1616073490
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1355510393, i32 -1811596927
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -764157016, i32 -1811596927
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 788371737, i32 -1795106149
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, 26
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1055362384, i32 -1795106149
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %173 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1787113323, i32 2129818596
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 258004255, i32 1246911493
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom75
  %183 = load i32, i32* %arrayidx76, align 4
  %tobool = icmp ne i32 %183, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -982526383, i32 1246911493
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %193 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 256555224, i32 481727899
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 65
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom79
  %195 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %194, i32 %195)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -663972932, i32 1760963581
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, 26
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -803556211, i32 1760963581
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %215 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1212538768, i32 818981116
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom90
  %216 = load i32, i32* %arrayidx91, align 4
  %tobool92.not = icmp eq i32 %216, 0
  %217 = select i1 %tobool92.not, i32 1304803950, i32 -1111725731
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1567910621, i32 336713415
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %227 = add i32 %i.0, 97
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom95
  %228 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %227, i32 %228)
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -693082217, i32 336713415
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1933461592, i32 1951655182
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -782187262, i32 1951655182
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %k.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom52alteredBB
  %257 = load i32, i32* %arrayidx53alteredBB, align 4
  %258 = add i32 %257, 1
  store i32 %258, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 97
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom95alteredBB
  %260 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %259, i32 %260)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
