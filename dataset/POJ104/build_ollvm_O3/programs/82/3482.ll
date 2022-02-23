; ModuleID = 'build_ollvm/programs/82/3482.ll'
source_filename = "source-C-CXX/82/3482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %h = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %h)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi double [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 460652291, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 460652291, label %for.cond
    i32 13448909, label %for.body
    i32 -1612001046, label %originalBB
    i32 1452983615, label %originalBBpart2
    i32 -554767526, label %for.inc
    i32 -1073229985, label %for.end
    i32 -420609469, label %for.cond2
    i32 533992360, label %for.body4
    i32 315715940, label %for.inc8
    i32 -1476131567, label %for.end10
    i32 1173465748, label %originalBB138
    i32 -1930689417, label %originalBBpart2140
    i32 -679799068, label %for.cond11
    i32 -1052555143, label %for.body13
    i32 224150383, label %originalBB142
    i32 353721771, label %originalBBpart2144
    i32 1324258590, label %if.then
    i32 840345674, label %if.end
    i32 470574540, label %originalBB146
    i32 -1252821665, label %originalBBpart2148
    i32 213898720, label %land.lhs.true
    i32 1851772250, label %if.then25
    i32 1234809002, label %if.end28
    i32 390720269, label %land.lhs.true32
    i32 353367474, label %if.then36
    i32 -1055615515, label %if.end39
    i32 -1527903278, label %land.lhs.true43
    i32 1150931309, label %if.then47
    i32 -188423847, label %if.end50
    i32 -1137599626, label %land.lhs.true54
    i32 895365476, label %if.then58
    i32 -1221594312, label %if.end61
    i32 1828568848, label %land.lhs.true65
    i32 1002047537, label %originalBB150
    i32 -1591536260, label %originalBBpart2152
    i32 -1718740932, label %if.then69
    i32 2010116286, label %if.end72
    i32 1941081441, label %land.lhs.true76
    i32 -866376525, label %originalBB154
    i32 -1432911438, label %originalBBpart2156
    i32 2011702108, label %if.then80
    i32 1762287311, label %originalBB158
    i32 535934380, label %originalBBpart2160
    i32 2013219300, label %if.end83
    i32 -1108715502, label %originalBB162
    i32 -1595514527, label %originalBBpart2164
    i32 -302030598, label %land.lhs.true87
    i32 1844532193, label %if.then91
    i32 2073435794, label %if.end94
    i32 -545082953, label %land.lhs.true98
    i32 1683536494, label %if.then102
    i32 -331960011, label %if.end105
    i32 -392967515, label %if.then109
    i32 -1420274497, label %if.end112
    i32 801414317, label %for.inc113
    i32 235195275, label %for.end115
    i32 1372680816, label %for.cond116
    i32 1433800999, label %for.body118
    i32 -235434392, label %for.inc123
    i32 -1792876119, label %originalBB166
    i32 -1291097400, label %originalBBpart2171
    i32 689891083, label %for.end125
    i32 2034413140, label %originalBB173
    i32 1023771742, label %originalBBpart2175
    i32 -1573238697, label %for.cond126
    i32 595639140, label %originalBB177
    i32 1138538640, label %originalBBpart2179
    i32 251836774, label %for.body129
    i32 -1844267594, label %for.inc133
    i32 -74248064, label %for.end135
    i32 -113170795, label %originalBBalteredBB
    i32 575313314, label %originalBB138alteredBB
    i32 -1408224911, label %originalBB142alteredBB
    i32 738058116, label %originalBB146alteredBB
    i32 1484870896, label %originalBB150alteredBB
    i32 1665420818, label %originalBB154alteredBB
    i32 1853092463, label %originalBB158alteredBB
    i32 1569099601, label %originalBB162alteredBB
    i32 1317903699, label %originalBB166alteredBB
    i32 -1228473014, label %originalBB173alteredBB
    i32 -1381720673, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc133, %for.body129, %originalBBpart2179, %originalBB177, %for.cond126, %originalBBpart2175, %originalBB173, %for.end125, %originalBBpart2171, %originalBB166, %for.inc123, %for.body118, %for.cond116, %for.end115, %for.inc113, %if.end112, %if.then109, %if.end105, %if.then102, %land.lhs.true98, %if.end94, %if.then91, %land.lhs.true87, %originalBBpart2164, %originalBB162, %if.end83, %originalBBpart2160, %originalBB158, %if.then80, %originalBBpart2156, %originalBB154, %land.lhs.true76, %if.end72, %if.then69, %originalBBpart2152, %originalBB150, %land.lhs.true65, %if.end61, %if.then58, %land.lhs.true54, %if.end50, %if.then47, %land.lhs.true43, %if.end39, %if.then36, %land.lhs.true32, %if.end28, %if.then25, %land.lhs.true, %originalBBpart2148, %originalBB146, %if.end, %if.then, %originalBBpart2144, %originalBB142, %for.body13, %for.cond11, %originalBBpart2140, %originalBB138, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %g.0.be = phi double [ %g.0, %loopEntry ], [ %g.0, %originalBB177alteredBB ], [ %g.0, %originalBB173alteredBB ], [ %g.0, %originalBB166alteredBB ], [ %g.0, %originalBB162alteredBB ], [ %g.0, %originalBB158alteredBB ], [ %g.0, %originalBB154alteredBB ], [ %g.0, %originalBB150alteredBB ], [ %g.0, %originalBB146alteredBB ], [ %g.0, %originalBB142alteredBB ], [ %g.0, %originalBB138alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc133 ], [ %g.0, %for.body129 ], [ %g.0, %originalBBpart2179 ], [ %g.0, %originalBB177 ], [ %g.0, %for.cond126 ], [ %g.0, %originalBBpart2175 ], [ %g.0, %originalBB173 ], [ %g.0, %for.end125 ], [ %g.0, %originalBBpart2171 ], [ %g.0, %originalBB166 ], [ %g.0, %for.inc123 ], [ %add, %for.body118 ], [ %g.0, %for.cond116 ], [ %g.0, %for.end115 ], [ %g.0, %for.inc113 ], [ %g.0, %if.end112 ], [ %g.0, %if.then109 ], [ %g.0, %if.end105 ], [ %g.0, %if.then102 ], [ %g.0, %land.lhs.true98 ], [ %g.0, %if.end94 ], [ %g.0, %if.then91 ], [ %g.0, %land.lhs.true87 ], [ %g.0, %originalBBpart2164 ], [ %g.0, %originalBB162 ], [ %g.0, %if.end83 ], [ %g.0, %originalBBpart2160 ], [ %g.0, %originalBB158 ], [ %g.0, %if.then80 ], [ %g.0, %originalBBpart2156 ], [ %g.0, %originalBB154 ], [ %g.0, %land.lhs.true76 ], [ %g.0, %if.end72 ], [ %g.0, %if.then69 ], [ %g.0, %originalBBpart2152 ], [ %g.0, %originalBB150 ], [ %g.0, %land.lhs.true65 ], [ %g.0, %if.end61 ], [ %g.0, %if.then58 ], [ %g.0, %land.lhs.true54 ], [ %g.0, %if.end50 ], [ %g.0, %if.then47 ], [ %g.0, %land.lhs.true43 ], [ %g.0, %if.end39 ], [ %g.0, %if.then36 ], [ %g.0, %land.lhs.true32 ], [ %g.0, %if.end28 ], [ %g.0, %if.then25 ], [ %g.0, %land.lhs.true ], [ %g.0, %originalBBpart2148 ], [ %g.0, %originalBB146 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2144 ], [ %g.0, %originalBB142 ], [ %g.0, %for.body13 ], [ %g.0, %for.cond11 ], [ %g.0, %originalBBpart2140 ], [ %g.0, %originalBB138 ], [ %g.0, %for.end10 ], [ %g.0, %for.inc8 ], [ %g.0, %for.body4 ], [ %g.0, %for.cond2 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %251, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc133 ], [ %i.0, %for.body129 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2171 ], [ %201, %originalBB166 ], [ %i.0, %for.inc123 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond116 ], [ 0, %for.end115 ], [ %.neg55, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.then109 ], [ %i.0, %if.end105 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.end94 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end10 ], [ %23, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc133 ], [ %250, %for.body129 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB177 ], [ %p.0, %for.cond126 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB173 ], [ %p.0, %for.end125 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB166 ], [ %p.0, %for.inc123 ], [ %p.0, %for.body118 ], [ %p.0, %for.cond116 ], [ %p.0, %for.end115 ], [ %p.0, %for.inc113 ], [ %p.0, %if.end112 ], [ %p.0, %if.then109 ], [ %p.0, %if.end105 ], [ %p.0, %if.then102 ], [ %p.0, %land.lhs.true98 ], [ %p.0, %if.end94 ], [ %p.0, %if.then91 ], [ %p.0, %land.lhs.true87 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %if.end83 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %if.then80 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %land.lhs.true76 ], [ %p.0, %if.end72 ], [ %p.0, %if.then69 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %land.lhs.true65 ], [ %p.0, %if.end61 ], [ %p.0, %if.then58 ], [ %p.0, %land.lhs.true54 ], [ %p.0, %if.end50 ], [ %p.0, %if.then47 ], [ %p.0, %land.lhs.true43 ], [ %p.0, %if.end39 ], [ %p.0, %if.then36 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %if.end28 ], [ %p.0, %if.then25 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.end10 ], [ %p.0, %for.inc8 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 595639140, %originalBB177alteredBB ], [ 2034413140, %originalBB173alteredBB ], [ -1792876119, %originalBB166alteredBB ], [ -1108715502, %originalBB162alteredBB ], [ 1762287311, %originalBB158alteredBB ], [ -866376525, %originalBB154alteredBB ], [ 1002047537, %originalBB150alteredBB ], [ 470574540, %originalBB146alteredBB ], [ 224150383, %originalBB142alteredBB ], [ 1173465748, %originalBB138alteredBB ], [ -1612001046, %originalBBalteredBB ], [ -1573238697, %for.inc133 ], [ -1844267594, %for.body129 ], [ %248, %originalBBpart2179 ], [ %247, %originalBB177 ], [ %237, %for.cond126 ], [ -1573238697, %originalBBpart2175 ], [ %228, %originalBB173 ], [ %219, %for.end125 ], [ 1372680816, %originalBBpart2171 ], [ %210, %originalBB166 ], [ %200, %for.inc123 ], [ -235434392, %for.body118 ], [ %189, %for.cond116 ], [ 1372680816, %for.end115 ], [ -679799068, %for.inc113 ], [ 801414317, %if.end112 ], [ -1420274497, %if.then109 ], [ %187, %if.end105 ], [ -331960011, %if.then102 ], [ %185, %land.lhs.true98 ], [ %183, %if.end94 ], [ 2073435794, %if.then91 ], [ %181, %land.lhs.true87 ], [ %179, %originalBBpart2164 ], [ %178, %originalBB162 ], [ %168, %if.end83 ], [ 2013219300, %originalBBpart2160 ], [ %159, %originalBB158 ], [ %150, %if.then80 ], [ %141, %originalBBpart2156 ], [ %140, %originalBB154 ], [ %130, %land.lhs.true76 ], [ %121, %if.end72 ], [ 2010116286, %if.then69 ], [ %119, %originalBBpart2152 ], [ %118, %originalBB150 ], [ %108, %land.lhs.true65 ], [ %99, %if.end61 ], [ -1221594312, %if.then58 ], [ %97, %land.lhs.true54 ], [ %95, %if.end50 ], [ -188423847, %if.then47 ], [ %93, %land.lhs.true43 ], [ %91, %if.end39 ], [ -1055615515, %if.then36 ], [ %89, %land.lhs.true32 ], [ %87, %if.end28 ], [ 1234809002, %if.then25 ], [ %85, %land.lhs.true ], [ %83, %originalBBpart2148 ], [ %82, %originalBB146 ], [ %72, %if.end ], [ 840345674, %if.then ], [ %63, %originalBBpart2144 ], [ %62, %originalBB142 ], [ %52, %for.body13 ], [ %43, %for.cond11 ], [ -679799068, %originalBBpart2140 ], [ %41, %originalBB138 ], [ %32, %for.end10 ], [ -420609469, %for.inc8 ], [ 315715940, %for.body4 ], [ %22, %for.cond2 ], [ -420609469, %for.end ], [ 460652291, %for.inc ], [ -554767526, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 13448909, i32 -1073229985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1612001046, i32 -113170795
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1452983615, i32 -113170795
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %h, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 533992360, i32 -1476131567
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1173465748, i32 575313314
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1930689417, i32 575313314
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %h, align 4
  %cmp12 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp12, i32 -1052555143, i32 235195275
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 224150383, i32 -1408224911
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %53, 89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 353721771, i32 -1408224911
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1324258590, i32 840345674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 470574540, i32 738058116
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %73, 84
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1252821665, i32 738058116
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 213898720, i32 1234809002
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %84, 90
  %85 = select i1 %cmp24, i32 1851772250, i32 1234809002
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %86 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %86, 81
  %87 = select i1 %cmp31, i32 390720269, i32 -1055615515
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %88 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %88, 85
  %89 = select i1 %cmp35, i32 353367474, i32 -1055615515
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %90 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %90, 77
  %91 = select i1 %cmp42, i32 -1527903278, i32 -188423847
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %92 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %92, 82
  %93 = select i1 %cmp46, i32 1150931309, i32 -188423847
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %94 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %94, 74
  %95 = select i1 %cmp53, i32 -1137599626, i32 -1221594312
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %96 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %96, 78
  %97 = select i1 %cmp57, i32 895365476, i32 -1221594312
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %98 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %98, 71
  %99 = select i1 %cmp64, i32 1828568848, i32 2010116286
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1002047537, i32 1484870896
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %109 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %109, 75
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1591536260, i32 1484870896
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %119 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1718740932, i32 2010116286
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %120 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %120, 67
  %121 = select i1 %cmp75, i32 1941081441, i32 2013219300
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -866376525, i32 1665420818
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %131 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %131, 72
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1432911438, i32 1665420818
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %141 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 2011702108, i32 2013219300
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1762287311, i32 1853092463
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 535934380, i32 1853092463
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1108715502, i32 1569099601
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %169 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %169, 63
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1595514527, i32 1569099601
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %179 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -302030598, i32 2073435794
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %180 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %180, 68
  %181 = select i1 %cmp90, i32 1844532193, i32 2073435794
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %182 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %182, 59
  %183 = select i1 %cmp97, i32 -545082953, i32 -331960011
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %184 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %184, 64
  %185 = select i1 %cmp101, i32 1683536494, i32 -331960011
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %186 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %186, 60
  %187 = select i1 %cmp108, i32 -392967515, i32 -1420274497
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom110
  store double 0.000000e+00, double* %arrayidx111, align 8
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %188 = load i32, i32* %h, align 4
  %cmp117 = icmp slt i32 %i.0, %188
  %189 = select i1 %cmp117, i32 1433800999, i32 689891083
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom119
  %190 = load i32, i32* %arrayidx120, align 4
  %conv = sitofp i32 %190 to double
  %arrayidx122 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom119
  %191 = load double, double* %arrayidx122, align 8
  %mul = fmul double %191, %conv
  %add = fadd double %g.0, %mul
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1792876119, i32 1317903699
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1291097400, i32 1317903699
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2034413140, i32 -1228473014
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1023771742, i32 -1228473014
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 595639140, i32 -1381720673
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %238 = load i32, i32* %h, align 4
  %cmp127 = icmp slt i32 %i.0, %238
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1138538640, i32 -1381720673
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %248 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 251836774, i32 -74248064
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom130
  %249 = load i32, i32* %arrayidx131, align 4
  %250 = add i32 %249, %p.0
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %conv136 = sitofp i32 %p.0 to double
  %div = fdiv double %g.0, %conv136
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom81alteredBB
  store double 2.000000e+00, double* %arrayidx82alteredBB, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
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
